-- Récupérer les informations de l'étudiant le plus âgé
SELECT * FROM etudiant
WHERE Age = (SELECT MAX(Age) FROM etudiant);

