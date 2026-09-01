# xCLOUD OS — Architettura fondativa

## Principio

xCLOUD OS è organizzato attorno a workspace multi-tenant, oggetti aziendali, eventi immutabili e missioni operative. L’interfaccia pubblica attuale è una demo statica; questo documento definisce il percorso verso un backend reale senza vincolare lo stack.

## Confini MVP

La prima release applicativa deve implementare autenticazione, workspace, ruoli, missioni, eventi, audit log e health check. Gli agenti AI, la blockchain DSN e le integrazioni esterne restano disattivati finché non esistono permessi, logging, test e budget operativo.

## Regole

Ogni richiesta deve avere un workspace esplicito. Ogni modifica rilevante deve produrre un evento. Nessun segreto deve essere versionato. Le azioni distruttive devono richiedere autorizzazione esplicita. Le feature sperimentali devono essere protette da flag.
