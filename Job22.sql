-- Récupérer les informations de l'étudiant le plus jeune
SELECT * FROM etudiant
WHERE Age = (SELECT MIN(Age) FROM etudiant);


