# create and delete jobs and services were removed
resource "google_organization_iam_custom_role" "CustomCloudRunDeveloper" {
  role_id = "CustomCloudRunDeveloper"
  title   = "Custom Cloud Run Developer"
  # ORG LEVEL
  org_id      = "<your org id>"
  description = "Custom role created by terraform. It lets the users update jobs and services but no create new ones"
  permissions = ["recommender.locations.get"
    , "recommender.locations.list"
    , "recommender.runServiceCostInsights.get"
    , "recommender.runServiceCostInsights.update"
    , "recommender.runServiceCostInsights.list"
    , "recommender.runServiceCostRecommendations.get"
    , "recommender.runServiceCostRecommendations.list"
    , "recommender.runServiceCostRecommendations.update"
    , "recommender.runServiceIdentityInsights.get"
    , "recommender.runServiceIdentityInsights.list"
    , "recommender.runServiceIdentityInsights.update"
    , "recommender.runServiceIdentityRecommendations.get"
    , "recommender.runServiceIdentityRecommendations.list"
    , "recommender.runServiceIdentityRecommendations.update"
    , "recommender.runServicePerformanceInsights.get"
    , "recommender.runServicePerformanceInsights.list"
    , "recommender.runServicePerformanceInsights.update"
    , "recommender.runServicePerformanceRecommendations.get"
    , "recommender.runServicePerformanceRecommendations.list"
    , "recommender.runServicePerformanceRecommendations.update"
    , "recommender.runServiceSecurityInsights.get"
    , "recommender.runServiceSecurityInsights.list"
    , "recommender.runServiceSecurityInsights.update"
    , "recommender.runServiceSecurityRecommendations.get"
    , "recommender.runServiceSecurityRecommendations.list"
    , "recommender.runServiceSecurityRecommendations.update"
    , "resourcemanager.projects.get"
    , "resourcemanager.projects.list"
    , "run.configurations.get"
    , "run.configurations.list"
    , "run.executions.cancel"
    , "run.executions.delete"
    , "run.executions.get"
    , "run.executions.list"
    , "run.jobs.get"
    , "run.jobs.getIamPolicy"
    , "run.jobs.list"
    , "run.jobs.listEffectiveTags"
    , "run.jobs.listTagBindings"
    , "run.jobs.run"
    , "run.jobs.runWithOverrides"
    , "run.jobs.update"
    , "run.locations.list"
    , "run.operations.get"
    , "run.operations.list"
    , "run.operations.delete"
    , "run.revisions.get"
    , "run.revisions.list"
    , "run.revisions.delete"
    , "run.routes.get"
    , "run.routes.list"
    , "run.routes.invoke"
    , "run.services.get"
    , "run.services.getIamPolicy"
    , "run.services.list"
    , "run.services.listEffectiveTags"
    , "run.services.listTagBindings"
    , "run.services.update"
    , "run.tasks.get"
    , "run.tasks.list"
  ]
}