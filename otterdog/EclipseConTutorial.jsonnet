local orgs = import 'vendor/otterdog-defaults/otterdog-defaults.libsonnet';

orgs.newOrg('EclipseConTutorial') {
  settings+: {
    billing_email: "thomas.neidhart@eclipse-foundation.org",
    default_repository_permission: "none",
    dependabot_alerts_enabled_for_new_repositories: false,
    dependabot_security_updates_enabled_for_new_repositories: false,
    dependency_graph_enabled_for_new_repositories: false,
    discussion_source_repository: "EclipseConTutorial/.github",
    has_discussions: true,
    has_organization_projects: false,
    has_repository_projects: false,
    packages_containers_internal: false,
    packages_containers_public: false,
    readers_can_create_discussions: true,
    two_factor_requirement: false,
    web_commit_signoff_required: false,
    workflows+: {
      default_workflow_permissions: "write",
    },
  },
  _repositories+:: [
    orgs.newRepo('.github') {
      allow_auto_merge: true,
      allow_update_branch: false,
      delete_branch_on_merge: false,
      has_discussions: true,
      has_issues: false,
      has_wiki: false,
      has_projects: false,
      web_commit_signoff_required: false,
      workflows+: {
        default_workflow_permissions: "write",
      },
    },
    orgs.newRepo('test-repo-template') {
      allow_merge_commit: true,
      allow_update_branch: false,
      delete_branch_on_merge: false,
      dependabot_alerts_enabled: false,
      has_wiki: false,
      has_projects: false,
      is_template: true,
      secret_scanning: "disabled",
      secret_scanning_push_protection: "disabled",
      web_commit_signoff_required: false,
      workflows+: {
        default_workflow_permissions: "write",
      },
    },
    orgs.newRepo('test-repo-1') {
      allow_merge_commit: true,
      allow_update_branch: false,
      delete_branch_on_merge: false,
      dependabot_alerts_enabled: false,
      has_wiki: false,
      has_projects: false,
      is_template: true,
      secret_scanning: "disabled",
      secret_scanning_push_protection: "disabled",
      template_repository: "EclipseConTutorial/test-repo-template",
      web_commit_signoff_required: false,
      workflows+: {
        default_workflow_permissions: "write",
      },
    },
    orgs.newRepo('test-repo-2') {
      allow_merge_commit: true,
      allow_update_branch: false,
      delete_branch_on_merge: false,
      dependabot_alerts_enabled: false,
      has_wiki: false,
      has_projects: false,
      is_template: true,
      secret_scanning: "disabled",
      secret_scanning_push_protection: "disabled",
      template_repository: "EclipseConTutorial/test-repo-template",
      web_commit_signoff_required: false,
      workflows+: {
        default_workflow_permissions: "write",
      },
    },
    orgs.newRepo('test-repo-3') {
      allow_merge_commit: true,
      allow_update_branch: false,
      delete_branch_on_merge: false,
      dependabot_alerts_enabled: false,
      has_wiki: false,
      has_projects: false,
      is_template: true,
      secret_scanning: "disabled",
      secret_scanning_push_protection: "disabled",
      template_repository: "EclipseConTutorial/test-repo-template",
      web_commit_signoff_required: false,
      workflows+: {
        default_workflow_permissions: "write",
      },
    },
    orgs.newRepo('test-repo-4') {
      allow_merge_commit: true,
      allow_update_branch: false,
      delete_branch_on_merge: false,
      dependabot_alerts_enabled: false,
      has_wiki: false,
      has_projects: false,
      is_template: true,
      secret_scanning: "disabled",
      secret_scanning_push_protection: "disabled",
      template_repository: "EclipseConTutorial/test-repo-template",
      web_commit_signoff_required: false,
      workflows+: {
        default_workflow_permissions: "write",
      },
    },
    orgs.newRepo('test-repo-5') {
      allow_merge_commit: true,
      allow_update_branch: false,
      delete_branch_on_merge: false,
      dependabot_alerts_enabled: false,
      has_wiki: false,
      has_projects: false,
      is_template: true,
      secret_scanning: "disabled",
      secret_scanning_push_protection: "disabled",
      template_repository: "EclipseConTutorial/test-repo-template",
      web_commit_signoff_required: false,
      workflows+: {
        default_workflow_permissions: "write",
      },
    },
    orgs.newRepo('test-repo-6') {
      allow_merge_commit: true,
      allow_update_branch: false,
      delete_branch_on_merge: false,
      dependabot_alerts_enabled: false,
      has_wiki: false,
      has_projects: false,
      is_template: true,
      secret_scanning: "disabled",
      secret_scanning_push_protection: "disabled",
      template_repository: "EclipseConTutorial/test-repo-template",
      web_commit_signoff_required: false,
      workflows+: {
        default_workflow_permissions: "write",
      },
    },
    orgs.newRepo('test-repo-7') {
      allow_merge_commit: true,
      allow_update_branch: false,
      delete_branch_on_merge: false,
      dependabot_alerts_enabled: false,
      has_wiki: false,
      has_projects: false,
      is_template: true,
      secret_scanning: "disabled",
      secret_scanning_push_protection: "disabled",
      template_repository: "EclipseConTutorial/test-repo-template",
      web_commit_signoff_required: false,
      workflows+: {
        default_workflow_permissions: "write",
      },
    },
    orgs.newRepo('test-repo-8') {
      allow_merge_commit: true,
      allow_update_branch: false,
      delete_branch_on_merge: false,
      dependabot_alerts_enabled: false,
      has_wiki: false,
      has_projects: false,
      is_template: true,
      secret_scanning: "disabled",
      secret_scanning_push_protection: "disabled",
      template_repository: "EclipseConTutorial/test-repo-template",
      web_commit_signoff_required: false,
      workflows+: {
        default_workflow_permissions: "write",
      },
    },
    orgs.newRepo('test-repo-9') {
      allow_merge_commit: true,
      allow_update_branch: false,
      delete_branch_on_merge: false,
      dependabot_alerts_enabled: false,
      has_wiki: false,
      has_projects: false,
      is_template: true,
      secret_scanning: "disabled",
      secret_scanning_push_protection: "disabled",
      template_repository: "EclipseConTutorial/test-repo-template",
      web_commit_signoff_required: false,
      workflows+: {
        default_workflow_permissions: "write",
      },
    },
    orgs.newRepo('test-repo-10') {
      allow_merge_commit: true,
      allow_update_branch: false,
      delete_branch_on_merge: false,
      dependabot_alerts_enabled: false,
      has_wiki: false,
      has_projects: false,
      is_template: true,
      secret_scanning: "disabled",
      secret_scanning_push_protection: "disabled",
      template_repository: "EclipseConTutorial/test-repo-template",
      web_commit_signoff_required: false,
      workflows+: {
        default_workflow_permissions: "write",
      },
    },
  ],
}
