# ARCH — Preencha após refatoração

## Estrutura final (cole a árvore de pastas)
lib/
  core/
    application/
        services/
    presentation/
        ui/
  features/
    todo/
      data/
        datasources/
        repositories/
      domain/
        entities/
        models/
      presentation/
        pages/
        viewmodels/
        widgets/

## Fluxo de dependências
UI -> Page -> (Widget, ViewModel) -> Repository -> (RemoteDataSource, LocalDataSource) -> Model -> Entity

## Decisões
- Onde ficou a validação?
    No viewmodel

- Onde ficou o parsing JSON?
    No model
    
- Como você tratou erros?
    idk
