-- Contenu du fichier job20.sql

-- Compter le nombre d'étudiants mineurs en base de données
SELECT COUNT(*) AS NombreEtudiantsMineurs FROM etudiant
WHERE Age < 18;

