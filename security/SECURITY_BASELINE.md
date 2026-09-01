# Security baseline

1. Non salvare token o password nel repository.
2. Usare variabili d’ambiente o un secret manager.
3. Applicare ruoli minimi: viewer, member, manager, admin.
4. Registrare login, accessi, modifiche e azioni distruttive nell’audit log.
5. Validare input e payload JSON lato server.
6. Limitare CORS, rate limit e dimensione delle richieste.
7. Eseguire backup prima delle migrazioni.
8. Disattivare AI e DSN finché non sono configurati permessi, costi e retention.
