update release_notes set release_note ='[{"tagName":"v0.6.16","releaseName":"v0.6.16","createdAt":"2023-04-11T18:05:05Z","publishedAt":"2023-04-12T04:47:38Z","body":"## v0.6.15\n\n## Bugs\n- fix: updated condition for handling link
ed ci creation with parent ci docker config overriden (#3243)\n- fix: updated condition for getting role filters  (#3261)\n- fix: bulk cd deployment trigger failing (#3233)\n- fix: Pipeline st
rategy empty check (#3256)\n- fix: SSO Login credentials are sent null to secret if we save after obfuscation (#3248)\n- fix: helm pipeline force delete check update (#3245)\n- fix: git sensor
 initContainer indentation fix (#3229)\n- fix: updated rbac for devtron apps/helm pipeline (#3227)\n- fix: updated query for getting workflow runner by appId and envId for active pipelines onl
y (#3222)\n- Fix: App grouping optimisation on ci pipelines (#3219)\n- fix: label key can be saved without value if saved without propagation (#3190)\n- fix: rbac optimisation for creation of 
policies for devtron app, helm app and cluster (#2948)\n- fix: handled case for failed type assertion (#3208)\n## Enhancements\n- Feat: Added observability for logged in user (#3204)\n## Other
s\n- chore: Discord notification for pager duty label issues  (#3265)\n- fix  - handled nil pointer access, fixed not null constraint for git material deletion (#3199)\n\n\n","prerequisite":fa
lse,"prerequisiteMessage":"","tagLink":"https://github.com/devtron-labs/devtron/releases/tag/v0.6.15"},{"tagName":"v0.6.14","releaseName":"v0.6.14","createdAt":"2023-03-28T12:52:08Z","publishe
dAt":"2023-03-28T12:58:04Z","body":"## v0.6.14\r\n\r\n## Bugs\r\n- fix: scale workloads for helm app created on Devtron  (#3131)\r\n- fix: select image not working for external webhook (#3187)
\r\n- fix: eks nodegroup label added (#3184)\r\n- fix:http status fix for access to jobs (#3176)\r\n- fix:wire issue fixed (#3179)\r\n- fix:notes.txt throws error when charts require special K
ubeVersion (#3170)\r\n- fix: Gitops validate and update with empty token (#3168)\r\n- fix:Manifest output throws error when charts require special KubeVersion (#3162)\r\n- fix: onlyDevtronChar
ts flag changed type from boolean to integer (#3161)\r\n- fix: Optimize app grouping apis (#3125)\r\n- fix: log api panic (#3156)\r\n- fix: kubernetes external secret not accessible (#3143)\r\
n- fix: apps in progressing state indefinitely (#3137)\r\n- fix: ci artifacts not coming for linked CI pipeline (#3134)\r\n- fix: Helm repository deleted from argocd-cm when deleted from UI (G
ithub Issue #1399) (#2970)\r\n- fix: pg prom metrics not getting exported when pg query logging is disabled (#3124)\r\n- fix: Send webhook data(source value and source type) in pipeline api re
sponse (#3120)\r\n- fix: updated condition for adding kubectl apply synced timeline (#3115)\r\n- fix: json unmarshal panic error temperory fix. (#3095)\r\n- fix: added otel for deployment hist
ory info api (#3107)\r\n- fix:showing right image imagetags in multiplecolons in registry url (#3103)\r\n- fix: cd metrics nil ptr fix (#3099)\r\n- fix: getting all environmets for super admin
 only (#3096)\r\n- fix: logs issue for init containers (#3076)\r\n- fix: pod resources not visible even if user have access on those pods. (#3071)\r\n- fix: unable to create container registry
 with deleted name (#2963)\r\n- fix: helm app deployment failure (#3060)\r\n- fix: logs file path issue fix and docker file update for non root user (#3024)\r\n- fix: urls pipeline fetching bu
g fix (#3063)\r\n- fix: app grouping appid appname (#3058)\r\n## Enhancements\r\n- feat:migration files for notes.txt (#3192)\r\n- feat:store notes.txt in db and fetch from db  (#3183)\r\n- fe
at: Add timer telemetry for App List (#3185)\r\n- feat:Sorting applist according to deployed time (#3108)\r\n- feat:git material source type editable (#3015)\r\n- feat: Add timer/counter telem
etry for GitOps (#3119)\r\n- feat: show notes txt for  helmapps deployed by  helm (#2966)\r\n- feat: enable auto deployment trigger option after deployment app change (#3110)\r\n- feat: jobs f
eature (#3074)\r\n- feat: Disabling global secrets for application environment. (#3126)\r\n- feat: Review config changes before deployment (#3077)\r\n- feat: global secrets for pre/post cd (#3
073)\r\n- feat: export pg query metrics to prometheus (#3118)\r\n- feat: Add timer/counter telemetry for CI process (#3081)\r\n- feat: Git, GitOps, Container Registries and SSO login token hid
e from dashboard (#2952)\r\n- feat:show notes for gitops app (#3082)\r\n- feat: autoselect node,error messaging improvement , node group and custom shell support (#2925)\r\n- feat: Option to r
un post-ci scripts even if build fails (#3065)\r\n- feat: branch name field added in API response for a cd Artifact material (#3064)\r\n- feat: github PR updater plugin added (#3051)\r\n## Doc
umentation\r\n- docs: added jobs section (#3097)\r\n- docs: added K8s client doc (#3028)\r\n- docs: doc for GCP external secret (#3029)\r\n## Others\r\n- chore: ADO sync action changes (#3167)
\r\n- chore: Enterprise repo sync (#3146)\r\n- chore: version upgrade of github action (ado-sync) (#3160)\r\n- chore: ado-sync workflow (#3153)\r\n- chore: ado-sync workflow changes  (#3151)\r
\n- chore: ADO-sync github action changes (#3149)\r\n- chore: Helm lint mechanism and azure ADO sync github action (#3138)\r\n- chore:  enterprise-repo-sync.yaml (#3127)\r\n- task: restricted 
deployment status updation cron to fetch pipelines deployed within hours (#3104)\r\n- chore: upgrade common-lib dependency (#3052)\r\n\r\n\r\n","prerequisite":false,"prerequisiteMessage":"","t
agLink":"https://github.com/devtron-labs/devtron/releases/tag/v0.6.14"},{"tagName":"v0.6.13","releaseName":"v0.6.13","createdAt":"2023-02-28T15:01:43Z","publishedAt":"2023-02-28T15:30:33Z","bo
dy":"## v0.6.13\n\n## Bugs\n- Fix:Source info missing for linked ci (#3032)\n- fix: optimised policy sync calls (#3038)\n- fix: fixing migration script for acd app partial delete (#3047)\n## E
nhancements\n- feat: Add timer telemetry for cd operation (#3023)\n## Others\n- plugin github-PR icon added (#3050)\n\n\n","prerequisite":false,"prerequisiteMessage":"","tagLink":"https://gith
ub.com/devtron-labs/devtron/releases/tag/v0.6.13"},{"tagName":"v0.6.12","releaseName":"v0.6.12","createdAt":"2023-02-27T16:01:36Z","publishedAt":"2023-02-28T07:48:10Z","body":"## v0.6.12\n\n##
 Bugs\n- fix: chart repository fixes (#2730)\n- fix: conditionally setting s3 config in workflow object (#3014)\n- fix: fixed condition for updating health timeline and status (#3003)\n- fix: 
added deployment app type support for app create api, separated cron time for helm app status update (#2995)\n- fix: helm deploy hibernate fix (#2983)\n- fix: duplicate name in charts and char
t Group (#2942)\n- fix: sorting app environment containers in app listing api  (#2935)\n- fix: Multigit bug fix in case of preCD and postCD (#2920)\n- fix: Injected support for cloning linked 
ci pipelines via workflow cloning API (#2944)\n- fix: k8s log stream cpu issue (#2929)\n- fix: cd pipeline delete, 404 issue (#2939)\n- fix: finished on time update fix (#2932)\n- fix: updated
 log type for pipeline status methods (#2926)\n- fix: pvc mounted on pods for cache handling  (#2912)\n- fix: Installed apps rbac optimisation (#2918)\n- fix: event notification calls missing 
for Build Success and Cd Deployment Success for helm type (#2898)\n- fix: ingress url missing (#2915)\n## Enhancements\n- feat: deployment pipeline partially delete. (#2950)\n- feat: jira issu
e validator plugin added (#2968)\n- feat: add configuration for only logging pg queries exceeding a threshold duration (#2946)\n- feat: add api to change deployment app type for all cd pipelin
es in an environment (#2975)\n- feat: App grouping BE (#2979)\n- feat: Resource browser child ref (#2913)\n- feat: cluster bearer token hide from dashboard (#2894)\n- feat: added option to pro
pagate custom tag to k8s resources for that application (#2841)\n- feat: argo stack upgrade (#2597)\n- feat: Showing app status on app listing page (#2799)\n## Documentation\n- docs: sso login
 doc (#2854)\n- docs: Some correction in Documentation at install devtron/ configuration / ingress setup (#2981)\n- docs: sso login doc (#2854)\n- docs: Added preset plugins (#2904)\n- docs: m
ount pvc (#2941)\n- docs: minor updates ingress (#2931)\n## Others\n- bug: resolve failing bulk pipeline delete api (#3042)\n- removed server mode hardcoding (#3031)\n- fi: fixed incorrect use
rId in ci audit entries (#3011)\n- plugin jira icon added (#2977)\n- task: added api for getting default template values (#2905)\n\n\n","prerequisite":false,"prerequisiteMessage":"","tagLink":
"https://github.com/devtron-labs/devtron/releases/tag/v0.6.12"},{"tagName":"v0.6.11","releaseName":"v0.6.11","createdAt":"2023-01-31T13:23:39Z","publishedAt":"2023-01-31T14:20:15Z","body":"## 
v0.6.11\n\n## Bugs\n- fix: Nats server version upgrade (#2837)\n- fix: K8s side resources error handled some unable to fetch some kinds in cluster (#2896)\n- fix: helm and gitOps pipeline feat
ure gap changes (#2891)\n- fix: Adding /Deleting git material reflection in workflow editor and build \u0026 deploy (#2744)\n- fix: issue resolved for notification on deployment trigger and te
lemetry summary event (#2893)\n- fix: helm manifest output in deployment history (#2822)\n- fix: sending appName in the response of getAppWorkflow API (#2879)\n- fix: cluster not reachable han
dling (#2872)\n- fix: bitbucket gitops config fixes (#2768)\n- fix: updated sonarqube plugin script (#2855)\n- fix: updated the description in sonarqube migration (#2853)\n- fix: External Ci T
rigger - Won''t show images for manual Cd pipelines (#2802)\n- fix: app create api bug fix if chart ref is different (#2851)\n- fix: Dockerfile git repo delete tooltip view to build config (#27
92)\n## Enhancements\n- feat: Support of reuse container image in containers section in reference chart 4-17 (#2675)\n- feat: Added Rollout chart 4.17 and Deployment chart 1.1 with canary usin
g flagger and Istio support (#2910)\n- feat: Codacy plugin integration (#2892)\n- feat: Semgrep plugin integration (#2877)\n- perf: Tracing observability tool integration (#2782)\n- feat: Opti
on for changing project in Helm apps and project assignment to CLI helm apps. (#2780)\n- feat: Audit logs for resource deletion from devtron UI  (#2791)\n- feat: verify token function scope ma
de public (#2856)\n- feat: Sonarqube polling script update (#2846)\n- feat: deployment status restructuring (#2825)\n## Documentation\n- docs: removed command to install a particular version o
f Devtron (#2888)\n- docs: Updated README.md file for Devtron chart (#2887)\n- docs: added manage tags (#2907)\n- docs: updated target platform (#2857)\n- docs: updated aws external secret doc
 (#2781)\n- docs: updated broken links and minor updates (resource browser) (#2844)\n- docs: added cluster, k8s resource browser, k8s resource permission (#2787)\n## Others\n- task: added new 
fields for eso secrets (#2899)\n- task: updated deployment status timeline api for helm based pipelines (#2897)\n- task: updated logic for adding health status timeline (#2870)\n","prerequisit
e":false,"prerequisiteMessage":"","tagLink":"https://github.com/devtron-labs/devtron/releases/tag/v0.6.11"},{"tagName":"v0.6.10","releaseName":"v0.6.10","createdAt":"2023-01-09T14:14:12Z","pub
lishedAt":"2023-01-09T14:44:17Z","body":"## v0.6.10\n\n## Bugs\n- fix: safe check added if cell value is not found in resource list (#2839)\n- fix: cluster name passed in node metadata list (#
2804)\n- fix: Chart with nested directory  (#2797)\n- fix: Authenticator updated - handling api token (#2745)\n- fix: Ci workflow status update when workflow stuck. (#2726)\n- fix: Update Char
t.yaml for security integration chart fix (#2771)\n- fix: Helm app proxy chart auto fix (#2754)\n- fix: No need to bounce orchestrator if SSO config are added/updated (#2753)\n- fix: ArgoCD Co
nnection Manager connection handling (#2702)\n## Enhancements\n- feat: Resource viewer implementation for a cluster (#2811)\n- feat: Deployment status restructuring (#2806)\n- feat: added supp
ort for node-[delete, cordon, drain, taint edit] (#2805)\n- feat: Cluster terminal multiple image support (#2815)\n- feat: added new chart for job and cronjob with keda scaledjob support (#274
9)\n## Documentation\n- docs: minor correction in ingress yaml (#2819)\n- docs: updated cluster server url (#2816)\n- docs: minor updates (#2800)\n- docs: updated-global-configs (#2712)\n- doc
s: added deployment status shows failed or degraded in troubleshooting section (#2795)\n- docs: uninstall minor updates (#2788)\n- docs: Updated devtron admin password reset doc (#2785)\n- doc
s: deployment updates (#2769)\n- docs: deployment template doc (#2770)\n- docs: install command corrected (#2775)\n- docs: broken links fixed in doc v0.6 (#2776)\n","prerequisite":false,"prere
quisiteMessage":"","tagLink":"https://github.com/devtron-labs/devtron/releases/tag/v0.6.10"},{"tagName":"v0.6.9","releaseName":"v0.6.9","createdAt":"2022-12-14T13:29:37Z","publishedAt":"2022-1
2-14T13:56:25Z","body":"## v0.6.9\n\n## Bugs\n- fix: specific error message if token is invalid while saving cluster (#2760)\n- fix: Ignoring propagating invalid labels in app to values.yaml d
uring deployment (#2734)\n- fix: app clone response update for empty material and templates (#2717)\n- fix: getting error message on deleting linked ci pipeline (#2732)\n- fix: removed require
d validation for deployment template (#2713)\n- fix: env variable tag bug in ci cd config (#2698)\n- fix: Block deletion of devtronapp(devtron-operator chart)  in helm apps (#2701)\n- fix: mig
ration down sql for 84 (#2706)\n- Fix: Skip external ci webhook clone while app clone (#2704)\n- fix: deployment template editor view support in create app api (#2697)\n- Fix:  External ci web
hook response for api token. (#2699)\n- fix: wf deletion bug and bulk cd pipeline req (#2693)\n- fix: updated cluster connection status for update api (#2686)\n## Enhancements\n- feat: Resourc
e status for integration (#2620)\n- feat: Cluster terminal access for Super Admins (#2654)\n- feat: Dynamic handling of deployment templates (#2596)\n- feat: Gitops or helm options for cd (#26
73)\n- feat: added BE support for allowing insecure tls connection in gitOps (#2738)\n- Feat: External Ci webhook new interface, Deployment separated from build node. (#2664)\n## Documentation
\n- docs: description for charts (#2646)\n- docs: minor updates (#2)\n- docs: webhook updates links (#2716)\n- docs: webhook ci documentation updates (#2637)\n- docs: add getting started doc (
#2658)\n- docs: broken links fixed (#2741)\n- docs: external-links-docs (#2679)\n## Others\n- minor updates (#2722)\n- fix for app type setting (#2723)\n- task: updated environment variables i
n pre/post cd workflow request (#2727)\n- Revert \"feat: added BE support for allowing insecure tls connection in gitOps (#2738)\" (#2739)\n- minor updates (#2742)\n- sql migration error fix (
#2695)\n- External links extention for app level  (#2573)\n- added support for giving names in wf bulk deletion req (#2690)\n","prerequisite":false,"prerequisiteMessage":"","tagLink":"https://
github.com/devtron-labs/devtron/releases/tag/v0.6.9"},{"tagName":"v0.6.8","releaseName":"v0.6.8","createdAt":"2022-11-25T15:18:23Z","publishedAt":"2022-11-26T04:42:23Z","body":"## Bugs\r\n- fi
x: added creation of ecr repo for ci template override checkpoints (#2674)\r\n## Documentation\r\n- docs: deleted extra spaces from grafana commands (#2685)\r\n## Others\r\n- chore: Fix releas
e version (#2684)\r\n\r\n\r\n","prerequisite":false,"prerequisiteMessage":"","tagLink":"https://github.com/devtron-labs/devtron/releases/tag/v0.6.8"},{"tagName":"v0.6.7","releaseName":"v0.6.7"
,"createdAt":"2022-11-23T13:25:02Z","publishedAt":"2022-11-23T16:18:52Z","body":"## Bugs\r\n- fix: Lifecycle hook failing due to default values (#2671)\r\n- fix: unblocked pre cd auto trigger 
in case of manual cd  (#2666)\r\n- fix: app_id ambiguous fix (#2661)\r\n- fix: checking git material active status for multiple places :  1) while triggering ci 2) while getting commit info 3)
 while getting ci pipeline (#2636)\r\n- fix:updated ciBuildType check in app create (#2652)\r\n- Fix: user re create with super admin permission fix. (#2645)\r\n- fix: sql scripts for replacin
g CronJob \u0026 Job chart name to Job \u0026 CronJob in tables (#2638)\r\n- fix: changed the description for chart types, written update sql scripts (#2632)\r\n- fix: corrected health url in 
auth whitelist list (#2629)\r\n- fix: updated devtron-reference-chart directory (#2603)\r\n## Enhancements\r\n- feat: Audit logs for docker and git repositories (#2655)\r\n- feat: Exposed Devt
ron docker image in container as variable (#2639)\r\n## Documentation\r\n- docs: devtron readme - credentials update (#2663)\r\n- docs: Image Pull Secret Doc (#2604)\r\n- docs: updated url for
 the license file (#2662)\r\n- doc: broken hyperlinks in doc fix (#2621)\r\n- docs: fix in gcp installation and configuration command (#2614)\r\n## Others\r\n- chore: bump beta release to stab
le (#2677)\r\n- Ingress Urls User level access Issue (#2659)\r\n- chore: fixed release title for stable releases (#2626)\r\n- chore: Updated stable to beta for nightly release (#2619)\r\n- Doc
ker checkout path Fix (#2616)\r\n- feat : Auto inject Image pull secret while deploying devtron-app (#2547)\r\n- Telemetry modifications (#2567)\r\n","prerequisite":false,"prerequisiteMessage"
:"","tagLink":"https://github.com/devtron-labs/devtron/releases/tag/v0.6.7"},{"tagName":"v0.6.6","releaseName":"v0.6.6","createdAt":"2022-11-10T17:58:43Z","publishedAt":"2022-11-10T18:25:41Z",
"body":"\r\n## Bugs\r\n- fix: Updated username for Prakarsh (#2575)\r\n- fix: showing cicd module status as installing if devtron is installing with cicd module (#2576)\r\n- fix: updated wirin
g for TelemetryEventClientExtended.go (#2588)\r\n- fix: sql script semicolon fix (#2590)\r\n- fix: deploymentApp creation check update (#2600)\r\n- fix: health fix for nodes in resource tree f
or missing state (#2606)\r\n- fix: Some Helm apps not visible fix (#2538)\r\n- fix: hotfix for bitbucket panic  (#2553)\r\n- fix: schema.json of reference charts update  (#2572)\r\n- fix: ingr
ess new-legacy issue (#2583)\r\n- fix: fixed migration query in 90th verison (#2586)\r\n- fix: Ingress pathtype if condition update (#2592)\r\n- perf: Enforcer RBAC Cache Override Fix (#2608)\
r\n## Enhancements\r\n- feat: added support for cd pipelines bulk deletion (#2544)\r\n- feat: Bulk build trigger (#2546)\r\n- feat: App workflow and env overrides Clone and Delete api. (#2565)
\r\n- feat: Provide description for Chart Types (#2585)\r\n- feat: Build With Dockerfile template and without dockerfile(using buildpack) (#2562)\r\n- feat: deployment release counter exposed 
in post stage (#2555)\r\n## Documentation\r\n- docs: Added buildpack doc (#2543)\r\n- docs: Modified the devtron install cmd with gcp cloud (#2580)\r\n- docs: updated doc for aws secret manage
r  (#2591)\r\n## Others\r\n- chore: Updated issue and pr template (#2570)\r\n- chore: Created update-release-notes.yml github action (#2587)\r\n- feat: Ci Build config API backward compatibilt
y (#2598)\r\n- chore: Release action update for new release process (#2610)\r\n- chore: Created release.txt for comparison in nightly releases (#2611)\r\n","prerequisite":false,"prerequisiteMe
ssage":"","tagLink":"https://github.com/devtron-labs/devtron/releases/tag/v0.6.6"},{"tagName":"v0.6.5","releaseName":"v0.6.5","createdAt":"2022-11-03T14:53:30Z","publishedAt":"2022-11-03T15:18
:43Z","body":"- [**closed**] Throwing error if quickly login into dashboard before completion of the CICD installation [#2571](https://github.com/devtron-labs/devtron/issues/2571)\n- [**closed
**] Feature: Need a unique value in post-deployment stage for every new deployment [#2569](https://github.com/devtron-labs/devtron/issues/2569)\n- [**bug**] Bug: Sometime some helm apps are no
t visible to the user who have access of the same [#2537](https://github.com/devtron-labs/devtron/issues/2537)\n- [**enhancement**] UX only: Simplifying Deployment template configuration [#231
9](https://github.com/devtron-labs/devtron/issues/2319)\n- [**enhancement**][**critical**] Incoming Webhook CI Support to deploy app on devtron with image build on github action. [#1293](https
://github.com/devtron-labs/devtron/issues/1293)\n","prerequisite":false,"prerequisiteMessage":"","tagLink":"https://github.com/devtron-labs/devtron/releases/tag/v0.6.5"},{"tagName":"v0.6.4","r
eleaseName":"v0.6.4","createdAt":"2022-11-01T11:43:22Z","publishedAt":"2022-11-01T13:33:08Z","body":"- [**closed**] Feature: support for cd pipelines bulk deletion [#2545](https://github.com/d
evtron-labs/devtron/issues/2545)\n- [**closed**] Height issue in Create application card [#2524](https://github.com/devtron-labs/devtron/issues/2524)\n- [**closed**] Chart groups feature is no
t available in EA mode [#2519](https://github.com/devtron-labs/devtron/issues/2519)\n- [**bug**] Bug: Rbac for notification, channels \u0026 permission group listing do not work as expected [#
2518](https://github.com/devtron-labs/devtron/issues/2518)\n- [**closed**] Feature: simplify deployment template [#2488](https://github.com/devtron-labs/devtron/issues/2488)\n- [**enhancement*
*] Feature: Ingress \u0026 Service Urls  [#2473](https://github.com/devtron-labs/devtron/issues/2473)\n- [**bug**] Bug: User update API is giving successful but not reflecting the changes [#24
26](https://github.com/devtron-labs/devtron/issues/2426)\n- [**bug**] Bug: Deployment status fixes [#2407](https://github.com/devtron-labs/devtron/issues/2407)\n- [**closed**] Adding Container
 Registry \"Get Started\" section \u003e refreshing the page [#2229](https://github.com/devtron-labs/devtron/issues/2229)\n","prerequisite":false,"prerequisiteMessage":"","tagLink":"https://gi
thub.com/devtron-labs/devtron/releases/tag/v0.6.4"},{"tagName":"v0.6.3","releaseName":"v0.6.3","createdAt":"2022-10-18T07:20:22Z","publishedAt":"2022-10-18T11:40:28Z","body":"*No changelog for
 this release.*\n","prerequisite":false,"prerequisiteMessage":"","tagLink":"https://github.com/devtron-labs/devtron/releases/tag/v0.6.3"},{"tagName":"v0.6.2","releaseName":"v0.6.2","createdAt"
:"2022-10-13T09:10:53Z","publishedAt":"2022-10-13T09:42:52Z","body":"- [**closed**] Feature: Adding a sample-docker-template for Kotlin language [#2477](https://github.com/devtron-labs/devtron
/issues/2477)\n- [**bug**] Bug: We are not able to enter custom value in \"Contianer-Image\" filed in pre/post CI tasks [#2472](https://github.com/devtron-labs/devtron/issues/2472)\n- [**close
d**] Make the logo text white. [#2465](https://github.com/devtron-labs/devtron/issues/2465)\n- [**bug**] Bug: Memory leak for some microservices [#2463](https://github.com/devtron-labs/devtron
/issues/2463)\n- [**closed**] Feature: Validate cluster addition  [#2448](https://github.com/devtron-labs/devtron/issues/2448)\n- [**bug**] Bug: GitOps (Argo CD) installation fails [#2438](htt
ps://github.com/devtron-labs/devtron/issues/2438)\n- [**bug**] Bug: Escape Key to close modals in Workflow editor - Devtron U [#2414](https://github.com/devtron-labs/devtron/issues/2414)\n- [*
*enhancement**] Rollback deployments to the previous configurations  [#2282](https://github.com/devtron-labs/devtron/issues/2282)\n- [**enhancement**] Devtron is not working on ARM based Kuber
netes nodes [#1473](https://github.com/devtron-labs/devtron/issues/1473)\n","prerequisite":false,"prerequisiteMessage":"","tagLink":"https://github.com/devtron-labs/devtron/releases/tag/v0.6.2
"},{"tagName":"v0.6.1","releaseName":"v0.6.1","createdAt":"2022-10-08T10:00:48Z","publishedAt":"2022-10-08T10:29:50Z","body":"- [**bug**] Bug: not able to create ci pipeline if host url is not
 set [#2460](https://github.com/devtron-labs/devtron/issues/2460)\r\nIssue with the CI pipeline creation without setting the host URL has been fixed.\r\n\r\n- [**bug**] Bug: GitOps (Argo CD) i
nstallation fails [#2438](https://github.com/devtron-labs/devtron/issues/2438)\r\nIssue with the CrashLoopBackOff state of argocd-application-controller and argocd-server pods while installing
 GitOps (ArgoCD) from the Devtron Stack Manager UI has been fixed.","prerequisite":false,"prerequisiteMessage":"","tagLink":"https://github.com/devtron-labs/devtron/releases/tag/v0.6.1"},{"tag
Name":"v0.6.0","releaseName":"v0.6.0","createdAt":"2022-09-26T05:32:48Z","publishedAt":"2022-09-26T05:53:33Z","body":"\u003c!--upgrade-prerequisites-required--\u003e\r\n\u003e **= = = = = IMPO
RTANT = = = = =**\r\nTHIS UPGRADE CAN NOT BE DONE USING DEVTRON STACK MANAGER, PLEASE READ [0.5.X - 0.6.X UPGRADE DOC](https://docs.devtron.ai/getting-started/upgrade/devtron-upgrade-0.5.x-0.6
.x) \r\n\r\n\u003e IF YOU ARE UPGRADING FROM 0.4.X AND BELOW AND USING rawYaml SECTION IN DEPLOYMENT TEMPLATE, 0.5.x and ABOVE RELEASES CAN INTRODUCE BREAKING CHANGES, PLEASE GO THROUGH THE PR
EREQUISITES MENTIONED IN [0.4.X - 0.5.X UPGRADE DOC](https://docs.devtron.ai/getting-started/upgrade/devtron-upgrade-0.4.x-0.5.x)\r\n\r\n\u003e Contact Devtron team on [DISCORD](https://discor
d.devtron.ai) if you have any concerns.\r\n\u003c!--upgrade-prerequisites-required--\u003e\r\n\r\n# Release Notes 0.6.0\r\n\r\nThis release is all about Devtron integrations. We have done a ma
jor overhaul in how devtron manages various integrations and have made it easier for you to manage the usage of these integrations along with a few improvements and some bug fixes..\r\n\r\n## 
Integrations in Devtron Stack Manager\r\n\r\nWe have broken down the Devtron stack into various smaller integrations. Previously integrations were installed and managed by Devtron operator (in
ception), now they are installed and managed by the Helm chart.\r\n\r\n### GitOps (Argo CD)\r\nDevtron integrates deeply with ArgoCD to implement GitOps for continuous delivery. Argo CD follow
s the GitOps pattern of using Git repositories as the source of truth for defining the desired application state in target Kubernetes cluster\r\n\r\n### Vulnerability Scanning (Clair)\r\nWith 
Clair integration, you can scan Devtron for static analysis of vulnerabilities in your application containers and their components to identify any potential threats.\r\n\r\n### Monitoring (Gra
fana)\r\nIntegrating Grafana allows you to view and monitor metrics like CPU, memory, status codes, throughput, and latency for your Devtron application.\r\n\r\n### Notifications\r\nWith Notif
ications integration, you can receive alerts for build and deployment pipelines on trigger, success, and failure events from Devtron\r\n\r\n## Blob storage Configurations\r\nDevtron now lets y
ou configure various blob storages for storing logs and cache, you can even switch between these if you decide to.\r\n\r\n### AWS S3 Credentials: \r\nYou can configure AWS S3 Bucket using acce
ss-key and secret-key as credentials for AWS S3 authentication.\r\n\r\n### AWS S3 Compatibility: \r\nYou can now configure your Devtron environment using S3 compatible storages, which allows y
ou to access and manage your data over an S3 compliant interface.\r\n\r\n### Azure Blob Storage (Artifact):\r\nConfiguring Azure Blob Storage on your Devtron environment allows you to download
 artifact reports during pre/post build and deployment stages,  apart from storing build logs and cache.\r\n\r\n### Google Cloud Storage: \r\nYou can configure Devtron with Google Cloud Storag
e with GCP credentials for Google Cloud Storage authentication. \r\n\r\n## Bug Fixes\r\n\r\n- Fixed a bug where the page on the Deployment Groups breaks while clicking “Show Source Info”\r\n- 
Fixed a bug where Pre-Post CI stages are missed during the manual app creation of FETCH and POST APIs.\r\n- Fixed a bug for validation of namespace and environment.\r\n\r\n\r\n\r\n- [**bug**] 
Bug: Filters Outer Click is not working [#2369](https://github.com/devtron-labs/devtron/issues/2369)\r\n- [**bug**] Bug: Multiple CSS  [#2363](https://github.com/devtron-labs/devtron/issues/23
63)\r\n- [**bug**] Bug: user fetch list does not supports managers access provided by groups [#2357](https://github.com/devtron-labs/devtron/issues/2357)\r\n- [**bug**] Bug: Security Policy Ap
p Level Issue [#2349](https://github.com/devtron-labs/devtron/issues/2349)\r\n- [**bug**] Bug: Security Policy Failing On application level [#2340](https://github.com/devtron-labs/devtron/issu
es/2340)\r\n- [**closed**] Dex changes - configuration moves from argocd to devtron [#2330](https://github.com/devtron-labs/devtron/issues/2330)\r\n- [**Task**][**testing**] Automation of 4 AP
Is of ApiTokenRouter [#2327](https://github.com/devtron-labs/devtron/issues/2327)\r\n- [**closed**] Navigation bug on refresh [#2324](https://github.com/devtron-labs/devtron/issues/2324)\r\n- 
[**bug**] 🐛 Bug Report:  Guided onboarding navigation [#2316](https://github.com/devtron-labs/devtron/issues/2316)\r\n- [**closed**] Unable to add cluster while we using no gitops [#2315](htt
ps://github.com/devtron-labs/devtron/issues/2315)\r\n- [**closed**] UX ONLY: Experience when Blob storage minIO is not configured [#2309](https://github.com/devtron-labs/devtron/issues/2309)\r
\n- [**enhancement**] Tag based pipeline fails for Gitlab [#2302](https://github.com/devtron-labs/devtron/issues/2302)\r\n- [**bug**] Deployment groups: Page breaks on clicking on Show source 
info [#2300](https://github.com/devtron-labs/devtron/issues/2300)\r\n- [**closed**] UI/UX issues on dashboard [#2298](https://github.com/devtron-labs/devtron/issues/2298)\r\n- [**closed**] Tes
ting of Minio Module integration [#2297](https://github.com/devtron-labs/devtron/issues/2297)\r\n- [**closed**] Support Minio module as integration [#2296](https://github.com/devtron-labs/devt
ron/issues/2296)\r\n- [**closed**] Testing of Security module integration [#2295](https://github.com/devtron-labs/devtron/issues/2295)\r\n- [**closed**] Support Security module as integration 
[#2294](https://github.com/devtron-labs/devtron/issues/2294)\r\n- [**closed**] Support Argocd module as integration [#2293](https://github.com/devtron-labs/devtron/issues/2293)\r\n- [**enhance
ment**] [Apps/Users/Groups] Export metadata to CSV Backend API [#2287](https://github.com/devtron-labs/devtron/issues/2287)\r\n- [**bug**] The format of time stamp showing wrong for slack noti
fication  [#2284](https://github.com/devtron-labs/devtron/issues/2284)\r\n- [**enhancement**] Make auth check configurable for Team/Env autocomplete APIs [#2283](https://github.com/devtron-lab
s/devtron/issues/2283)\r\n- [**closed**] Terminal Multiple Bugs related to Multiple Container: Error messaging [#2280](https://github.com/devtron-labs/devtron/issues/2280)\r\n- [**closed**] Te
rminal Multiple Bugs related to internet [#2279](https://github.com/devtron-labs/devtron/issues/2279)\r\n- [**Task**][**testing**] Automation of 4 APIs of PipelineConfigRouter [#2278](https://
github.com/devtron-labs/devtron/issues/2278)\r\n- [**enhancement**] [Apps/Users/Groups]  Export metadata to CSV [#2272](https://github.com/devtron-labs/devtron/issues/2272)\r\n- [**closed**] T
esting of acd-integration as module [#2267](https://github.com/devtron-labs/devtron/issues/2267)\r\n- [**closed**] argo-cd module integration in devtron-orchestrator [#2266](https://github.com
/devtron-labs/devtron/issues/2266)\r\n- [**enhancement**] Blob Storage Integration [#2265](https://github.com/devtron-labs/devtron/issues/2265)\r\n- [**Task**][**testing**] Automation of 5 API
s of PipelineConfigRouter [#2262](https://github.com/devtron-labs/devtron/issues/2262)\r\n- [**bug**] Delete Override is not showing for external secret  [#2255](https://github.com/devtron-lab
s/devtron/issues/2255)\r\n- [**enhancement**] Labels/TAGS to help user identify apps in their basis [#2252](https://github.com/devtron-labs/devtron/issues/2252)\r\n- [**enhancement**] UX Only:
 Rollback to the previous version [#2249](https://github.com/devtron-labs/devtron/issues/2249)\r\n- [**enhancement**] UX ONLY: Export Apps/User/Groups/Permission to CSV [#2248](https://github.
com/devtron-labs/devtron/issues/2248)\r\n- [**enhancement**] AppDetails - Container level external links discovery [#2243](https://github.com/devtron-labs/devtron/issues/2243)\r\n- [**bug**] A
ppDetail - Multiple container headers are showing in K8s resources [#2242](https://github.com/devtron-labs/devtron/issues/2242)\r\n- [**enhancement**] Delete confirmation for CM and Secret [#2
238](https://github.com/devtron-labs/devtron/issues/2238)\r\n- [**closed**] Replace full mode checks of gitops checks with gitops module check [#2237](https://github.com/devtron-labs/devtron/i
ssues/2237)\r\n- [**closed**] Auth via devtron dex - On CICD Integration and Central API new integrations [#2230](https://github.com/devtron-labs/devtron/issues/2230)\r\n- [**enhancement**] Po
sthog Event in Guided onboarding [#2228](https://github.com/devtron-labs/devtron/issues/2228)\r\n- [**enhancement**] UX ONLY: \"Devops in a Box\" website update [#2222](https://github.com/devt
ron-labs/devtron/issues/2222)\r\n- [**closed**] Chart store v2 changes [#2221](https://github.com/devtron-labs/devtron/issues/2221)\r\n- [**enhancement**] Guided Onboarding: tippy handling \u0
026 Listing page [#2213](https://github.com/devtron-labs/devtron/issues/2213)\r\n- [**closed**] Orchestrator should be up and running without argo-cd [#2207](https://github.com/devtron-labs/de
vtron/issues/2207)\r\n- [**closed**] Design Integration system [#2206](https://github.com/devtron-labs/devtron/issues/2206)\r\n- [**enhancement**] UserAttributes Data Entity Creation [#2198](h
ttps://github.com/devtron-labs/devtron/issues/2198)\r\n- [**bug**] if Value of \"ENFORCER_MAX_BATCH_SIZE\" in orchestrator config-map is more than 1 than we don''t get complete data in some cas
es [#2189](https://github.com/devtron-labs/devtron/issues/2189)\r\n- [**enhancement**] UX ONLY: Changes and messaging corresponding to Modularization  [#2187](https://github.com/devtron-labs/d
evtron/issues/2187)\r\n- [**enhancement**] Store Dex config in a secret [#2177](https://github.com/devtron-labs/devtron/issues/2177)\r\n- [**bug**] Deployment History - Getting failed to load 
view after clicking back [#2176](https://github.com/devtron-labs/devtron/issues/2176)\r\n- [**bug**] AppDetails - Expanded node details collapse when data gets refreshed [#2174](https://github
.com/devtron-labs/devtron/issues/2174)\r\n- [**enhancement**] Add ESO (External Secret Operator) [#2169](https://github.com/devtron-labs/devtron/issues/2169)\r\n- [**enhancement**] Deployment 
Template - Ability to compare templates [#2129](https://github.com/devtron-labs/devtron/issues/2129)\r\n- [**enhancement**] Merge Deployment template \u0026 AppMetrics create/update apis [#212
8](https://github.com/devtron-labs/devtron/issues/2128)\r\n- [**closed**] Manager is able to delete superadmin user [#2125](https://github.com/devtron-labs/devtron/issues/2125)\r\n- [**enhance
ment**] UX only: Add ESO (External Secret Operator)  [#2102](https://github.com/devtron-labs/devtron/issues/2102)\r\n- [**enhancement**] App Creation ( incl. ci-cd pipeline) API [#2045](https:
//github.com/devtron-labs/devtron/issues/2045)\r\n- [**enhancement**][**To be prioritized**] Global CSS Standarization [#2036](https://github.com/devtron-labs/devtron/issues/2036)\r\n- [**enha
ncement**] Sample application creation [#2035](https://github.com/devtron-labs/devtron/issues/2035)\r\n- [**enhancement**] Preset container registry [#2034](https://github.com/devtron-labs/dev
tron/issues/2034)\r\n- [**bug**] SES Configuration not working for notifications [#2030](https://github.com/devtron-labs/devtron/issues/2030)\r\n- [**closed**] popup remains exist after the de
letion of Environment [#2015](https://github.com/devtron-labs/devtron/issues/2015)\r\n- [**bug**] [UI][Chart-store Search]We are hitting wrong URL of API on search functionality of chart-store
 [#1984](https://github.com/devtron-labs/devtron/issues/1984)\r\n- [**enhancement**] Guided Onboarding [#1972](https://github.com/devtron-labs/devtron/issues/1972)\r\n- [**enhancement**] UX ON
LY: Deployment template revisit and enhancement [#1962](https://github.com/devtron-labs/devtron/issues/1962)\r\n- [**enhancement**] Kubernetes ExternalSecret support in 4.13.0 [#1892](https://
github.com/devtron-labs/devtron/issues/1892)\r\n- [**enhancement**] Stack manager - GitOps module support [#1885](https://github.com/devtron-labs/devtron/issues/1885)\r\n- [**enhancement**] Sk
ipping installation of Argocd if argocd module in not enabled (Installer) [#1883](https://github.com/devtron-labs/devtron/issues/1883)\r\n- [**bug**] Secret and CM showing duplication while we
 override [#1882](https://github.com/devtron-labs/devtron/issues/1882)\r\n- [**bug**] Data validation Error while enable and disable Chart Repository [#1879](https://github.com/devtron-labs/de
vtron/issues/1879)\r\n- [**closed**] Chart store Repository Filter selection is Unstable [#1875](https://github.com/devtron-labs/devtron/issues/1875)\r\n- [**enhancement**] Validate branch nam
e with regex before updating CI-Pipeline [#1854](https://github.com/devtron-labs/devtron/issues/1854)\r\n- [**enhancement**] Create CI-Pipeline will take regex input [#1853](https://github.com
/devtron-labs/devtron/issues/1853)\r\n- [**enhancement**] Need deployer username and timestamp variables in post-deployment of Devtron Template [#1849](https://github.com/devtron-labs/devtron/
issues/1849)\r\n- [**enhancement**][**Task**] DB changes to enforce deployment on stage env(pre-prod) first before production [#1808](https://github.com/devtron-labs/devtron/issues/1808)\r\n- 
[**enhancement**] Automation of Gitops configured, suggest ci name [#1793](https://github.com/devtron-labs/devtron/issues/1793)\r\n- [**closed**] Application Catalog [#1723](https://github.com
/devtron-labs/devtron/issues/1723)\r\n- [**enhancement**] UX: Website changes to align messaging [#1707](https://github.com/devtron-labs/devtron/issues/1707)\r\n- [**enhancement**] Notificatio
n dashboard Takes lots of time to load applications. [#1697](https://github.com/devtron-labs/devtron/issues/1697)\r\n- [**enhancement**] Upgrade Postgres client version to latest in all micros
ervices [#1657](https://github.com/devtron-labs/devtron/issues/1657)\r\n- [**bug**][**To be prioritized**] artifact download is not working for any blob storage except s3 [#1656](https://githu
b.com/devtron-labs/devtron/issues/1656)\r\n- [**enhancement**] Modules Integrations Installer - Handler modifications [#1651](https://github.com/devtron-labs/devtron/issues/1651)\r\n- [**enhan
cement**] CICD using Helm without gitops integration + testing (Installer) [#1650](https://github.com/devtron-labs/devtron/issues/1650)\r\n- [**closed**] Feature based offering in orchestrator
 on application startup instead of multiple builds [#1649](https://github.com/devtron-labs/devtron/issues/1649)\r\n- [**Spike**] [SPIKE] Figure out feature flag implementation for FE and BE [#
1627](https://github.com/devtron-labs/devtron/issues/1627)\r\n- [**closed**] [Hyperion] Use new AppDetails page for Devtron Apps (Testing)#1395 [#1576](https://github.com/devtron-labs/devtron/
issues/1576)\r\n- [**bug**] Select text is misplaced in select material of trigger page. [#1521](https://github.com/devtron-labs/devtron/issues/1521)\r\n- [**bug**] update environment window d
oesn''t move away on deleting environment [#1508](https://github.com/devtron-labs/devtron/issues/1508)\r\n- [**enhancement**][**critical**] Allow creation of service accounts via Devtron charts
 [#1499](https://github.com/devtron-labs/devtron/issues/1499)\r\n- [**bug**] Deployment history page gets Auto refreshed in Logs window. [#1461](https://github.com/devtron-labs/devtron/issues/
1461)\r\n- [**enhancement**] Customise devtron-ci pods [#1455](https://github.com/devtron-labs/devtron/issues/1455)\r\n- [**bug**] External secret Issue [#1442](https://github.com/devtron-labs
/devtron/issues/1442)\r\n- [**enhancement**] Automation of \"LinkToChartStore\" API [#1432](https://github.com/devtron-labs/devtron/issues/1432)\r\n- [**enhancement**] Hide sample app suggesti
on box when more than 1 app already exists [#1317](https://github.com/devtron-labs/devtron/issues/1317)\r\n- [**closed**] [Chart Repositories]\"Add repository\" Button should disable until we 
save or cancel the repo information [#1305](https://github.com/devtron-labs/devtron/issues/1305)\r\n- [**enhancement**] Expose Argo CDR: Workflow [#1275](https://github.com/devtron-labs/devtro
n/issues/1275)\r\n- [**enhancement**][**critical**] FEAT: Make Container registries override-able at ENV level. [#1241](https://github.com/devtron-labs/devtron/issues/1241)\r\n- [**Spike**] Gi
thub authenticator for the token [#1104](https://github.com/devtron-labs/devtron/issues/1104)\r\n- [**bug**] FIX: Broken links of Docs in Dashboard [#1089](https://github.com/devtron-labs/devt
ron/issues/1089)\r\n- [**enhancement**] Drop down apis for applications and environments [#1043](https://github.com/devtron-labs/devtron/issues/1043)\r\n- [**bug**] Switching Logs to Terminal 
access doesn''t works [#1031](https://github.com/devtron-labs/devtron/issues/1031)\r\n- [**bug**] Unable to setup GitOps in Minikube [#942](https://github.com/devtron-labs/devtron/issues/942)\r
\n- [**enhancement**] Upgrade argocd version, it''s still running on v1.8.1 [#924](https://github.com/devtron-labs/devtron/issues/924)\r\n- [**enhancement**] Static code analysis via Devtron [#
914](https://github.com/devtron-labs/devtron/issues/914)\r\n- [**bug**] App details page shows wrong user in deployed by section [#845](https://github.com/devtron-labs/devtron/issues/845)\r\n-
 [**enhancement**] Upgrade the Issue Template to use GitHub Issue forms 📜 [#831](https://github.com/devtron-labs/devtron/issues/831)\r\n- [**enhancement**] Embedding DevtronCD UI in an app [#
767](https://github.com/devtron-labs/devtron/issues/767)\r\n- [**enhancement**] Remove dependency on Chart Museum [#743](https://github.com/devtron-labs/devtron/issues/743)\r\n- [**bug**] Dash
board does not load sometimes  [#722](https://github.com/devtron-labs/devtron/issues/722)\r\n- [**bug**] Resource tree responses for pods and its meta data need to optimize and fix for in case
 multiple kind. [#691](https://github.com/devtron-labs/devtron/issues/691)\r\n- [**closed**] [FEATURE] Support for Google Container Registry [#683](https://github.com/devtron-labs/devtron/issu
es/683)\r\n- [**enhancement**] Hibernate filter not available [#647](https://github.com/devtron-labs/devtron/issues/647)\r\n- [**bug**] Charts with latest version numbers with alpha numeric po
stfix fail to get displayed [#640](https://github.com/devtron-labs/devtron/issues/640)\r\n- [**closed**] How to remove a cluster from Global configurations/Clusters and Environments [#622](htt
ps://github.com/devtron-labs/devtron/issues/622)\r\n- [**enhancement**] Need an option to remove git materials. [#603](https://github.com/devtron-labs/devtron/issues/603)\r\n- [**enhancement**
] Ability to configure basepath [#577](https://github.com/devtron-labs/devtron/issues/577)\r\n- [**enhancement**] Auth to be made independent of argocd [#572](https://github.com/devtron-labs/d
evtron/issues/572)\r\n- [**enhancement**] Security policy management  [#570](https://github.com/devtron-labs/devtron/issues/570)\r\n- [**bug**] Disabling TargetMemoryUtilizationPercentage does
 not disable memory based autoscaling [#561](https://github.com/devtron-labs/devtron/issues/561)\r\n- [**enhancement**] Support for adding the \"Host\" entry when deploying Ingress using the o
perator. [#534](https://github.com/devtron-labs/devtron/issues/534)\r\n- [**bug**] Argocd CM update error on Gitops operations [#523](https://github.com/devtron-labs/devtron/issues/523)\r\n- [
**enhancement**] Remove image related inconsistencies from devtron reference charts [#509](https://github.com/devtron-labs/devtron/issues/509)\r\n- [**enhancement**] Trigger job to fetch and u
pdate charts as soon as a new helm repo is added [#508](https://github.com/devtron-labs/devtron/issues/508)\r\n- [**enhancement**] Schedule pipeline based on cron [#452](https://github.com/dev
tron-labs/devtron/issues/452)\r\n- [**closed**] devtron-graphana-test status shows error [#427](https://github.com/devtron-labs/devtron/issues/427)\r\n- [**closed**] Deployment Status on app D
etail  [#406](https://github.com/devtron-labs/devtron/issues/406)\r\n- [**bug**] Cluster creation abrupt from refresh interval  [#382](https://github.com/devtron-labs/devtron/issues/382)\r\n- 
[**closed**] \"repository already exists\" on chart install [#323](https://github.com/devtron-labs/devtron/issues/323)\r\n- [**documentation**] Doc: Sample app deployment [#317](https://github
.com/devtron-labs/devtron/issues/317)\r\n- [**documentation**] Doc: Relook cleanup commands [#300](https://github.com/devtron-labs/devtron/issues/300)\r\n- [**closed**] FR: Version controlled 
Configmaps [#292](https://github.com/devtron-labs/devtron/issues/292)\r\n- [**closed**] Host URL shows error icon in Global config even if field is empty [#290](https://github.com/devtron-labs
/devtron/issues/290)\r\n- [**closed**] devtron installation fails silently when data inside secret is not base64 encoded  [#258](https://github.com/devtron-labs/devtron/issues/258)\r\n- [**clo
sed**] Commandbar visibility [#216](https://github.com/devtron-labs/devtron/issues/216)\r\n- [**closed**] terminal connecting status  [#193](https://github.com/devtron-labs/devtron/issues/193)
\r\n- [**closed**] Add trigger details in workflow list API [#126](https://github.com/devtron-labs/devtron/issues/126)\r\n- [**closed**]  values yaml indentation  [#119](https://github.com/dev
tron-labs/devtron/issues/119)\r\n- [**enhancement**][**Epic**] devtron monitoring [#42](https://github.com/devtron-labs/devtron/issues/42)\r\n- [**duplicate**][**enhancement**] test report UI 
[#36](https://github.com/devtron-labs/devtron/issues/36)\r\n","prerequisite":true,"prerequisiteMessage":"\r\n\u003e **= = = = = IMPORTANT = = = = =**\r\nTHIS UPGRADE CAN NOT BE DONE USING DEVT
RON STACK MANAGER, PLEASE READ [0.5.X - 0.6.X UPGRADE DOC](https://docs.devtron.ai/getting-started/upgrade/devtron-upgrade-0.5.x-0.6.x) \r\n\r\n\u003e IF YOU ARE UPGRADING FROM 0.4.X AND BELOW
 AND USING rawYaml SECTION IN DEPLOYMENT TEMPLATE, 0.5.x and ABOVE RELEASES CAN INTRODUCE BREAKING CHANGES, PLEASE GO THROUGH THE PREREQUISITES MENTIONED IN [0.4.X - 0.5.X UPGRADE DOC](https:/
/docs.devtron.ai/getting-started/upgrade/devtron-upgrade-0.4.x-0.5.x)\r\n\r\n\u003e Contact Devtron team on [DISCORD](https://discord.devtron.ai) if you have any concerns.\r\n","tagLink":"http
s://github.com/devtron-labs/devtron/releases/tag/v0.6.0"},{"tagName":"v0.5.2","releaseName":"v0.5.2","createdAt":"2022-09-01T13:24:17Z","publishedAt":"2022-09-01T13:57:02Z","body":"*No changel
og for this release.*\n","prerequisite":false,"prerequisiteMessage":"","tagLink":"https://github.com/devtron-labs/devtron/releases/tag/v0.5.2"},{"tagName":"v0.5.1","releaseName":"v0.5.1","crea
tedAt":"2022-09-01T11:17:35Z","publishedAt":"2022-09-01T12:28:17Z","body":"- [**Task**][**testing**] Automation of 2 APIs of PipelineConfigRouter [#2258](https://github.com/devtron-labs/devtro
n/issues/2258)\n- [**Task**][**testing**] Automation of 2 APIs of ApplicationRouter [#2245](https://github.com/devtron-labs/devtron/issues/2245)\n- [**enhancement**] Postgres Performance Monit
oring [#1955](https://github.com/devtron-labs/devtron/issues/1955)\n","prerequisite":false,"prerequisiteMessage":"","tagLink":"https://github.com/devtron-labs/devtron/releases/tag/v0.5.1"},{"t
agName":"v0.5.0","releaseName":"v0.5.0","createdAt":"2022-08-30T15:53:32Z","publishedAt":"2022-08-30T16:01:37Z","body":"\u003c!--upgrade-prerequisites-required--\u003e\r\n\u003e **= = = = = IM
PORTANT = = = = =**\r\nIF YOU ARE USING rawYaml SECTION IN DEPLOYMENT TEMPLATE, NEXT RELEASE CAN INTRODUCE BREAKING CHANGES, WE RECOMMEND YOU TO UPDATE THE CHART VERSION OF YOUR APP TO v4.13.0
 TO MAKE rawYaml SECTION COMPATIBLE TO NEW ARGOCD VERSION v2.4.0 \r\n\r\n\u003e OR\r\n\r\n\u003e WE HAVE RELEASED A ARGOCD-V2.4.0 PATCH JOB TO FIX THE COMPATIBILITIES ISSUES. PLEASE APPLY THIS
 JOB IN YOUR CLUSTER AND WAIT FOR COMPLETION AND THEN ONLY UPGRADE TO DEVTRON V0.5.0\r\n`kubectl apply -f https://raw.githubusercontent.com/devtron-labs/utilities/main/scripts/jobs/argocd-2.4.
0-prerequisites-patch-job.yaml`\r\n\r\n\u003e OR\r\n\r\n\u003e CONTACT DEVTRON TEAM ON [DISCORD](https://discord.devtron.ai) TO DISCUSS YOUR USECASE\r\n\u003c!--upgrade-prerequisites-required-
-\u003e\r\n- [**bug**] Not able to delete ci-pipeline webhooks based after updating git-material [#2220](https://github.com/devtron-labs/devtron/issues/2220)\r\n- [**enhancement**][**Task**] S
upport for Reading/consuming EventStreams in our Automation Framework R\u0026D [#2210](https://github.com/devtron-labs/devtron/issues/2210)\r\n- [**enhancement**] UX ONLY: Introducing deployme
nt status and its breakdown [#2209](https://github.com/devtron-labs/devtron/issues/2209)\r\n- [**bug**] Application status \"missing or degraded\" in app details | Fixed UI error message in ap
p details [#2208](https://github.com/devtron-labs/devtron/issues/2208)\r\n- [**bug**] Trigger page breaks if branch regex has invalid regex format [#2201](https://github.com/devtron-labs/devtr
on/issues/2201)\r\n- [**bug**] Not Getting manifest/event and logs in case of \"no git-ops\" deployment [#2190](https://github.com/devtron-labs/devtron/issues/2190)\r\n- [**closed**] Checks lo
gged in user is super admin or not [#2188](https://github.com/devtron-labs/devtron/issues/2188)\r\n- [**bug**] bug: new pod after a deployment gets terminated once before running stably [#2186
](https://github.com/devtron-labs/devtron/issues/2186)\r\n- [**enhancement**][**Task**][**testing**] Need to Add logic in automation for handling of \"tolerations/Affinity\" in deployment temp
late [#2183](https://github.com/devtron-labs/devtron/issues/2183)\r\n- [**bug**] Getting yaml parse error during update and deploy any helm chart [#2178](https://github.com/devtron-labs/devtro
n/issues/2178)\r\n- [**bug**] Invalid regex like * breaking the page [#2173](https://github.com/devtron-labs/devtron/issues/2173)\r\n- [**closed**] BUG : Argo cd pipeline fail functionality is
 broken [#2172](https://github.com/devtron-labs/devtron/issues/2172)\r\n- [**enhancement**][**Task**][**testing**] Automation of 4 APIs of ApplicationRouter [#2171](https://github.com/devtron-
labs/devtron/issues/2171)\r\n- [**enhancement**] Changed regex for helm-appName | Checkoutpath message changed [#2170](https://github.com/devtron-labs/devtron/issues/2170)\r\n- [**bug**][**enh
ancement**] FEATURE: Block users list display for non Manager/Superadmin access [#2159](https://github.com/devtron-labs/devtron/issues/2159)\r\n- [**closed**] pipeline status update delay [#21
57](https://github.com/devtron-labs/devtron/issues/2157)\r\n- [**enhancement**] Git account : Need to update documentation for authentication type \"Anonymous\" while adding Version controller
 [#2150](https://github.com/devtron-labs/devtron/issues/2150)\r\n- [**Performance**] Sometime getStats (getting list of file changed) for a particular commit takes eternity in git-sensor [#214
7](https://github.com/devtron-labs/devtron/issues/2147)\r\n- [**enhancement**] Dropdown apis authorization  modifications for super admin [#2144](https://github.com/devtron-labs/devtron/issues
/2144)\r\n- [**bug**] User Permissions - NaN is being passed as teamId [#2142](https://github.com/devtron-labs/devtron/issues/2142)\r\n- [**bug**] Able to trigger ci using git hash from anothe
r branch [#2131](https://github.com/devtron-labs/devtron/issues/2131)\r\n- [**enhancement**] Notifier - Update the email notification template [#2130](https://github.com/devtron-labs/devtron/i
ssues/2130)\r\n- [**bug**] Bug: UI: Throughput and Latency Metrics graph text clipped [#2124](https://github.com/devtron-labs/devtron/issues/2124)\r\n- [**enhancement**] Check Azureboard funct
ioning [#2119](https://github.com/devtron-labs/devtron/issues/2119)\r\n- [**bug**] Delete pop-up close on env delete [#2116](https://github.com/devtron-labs/devtron/issues/2116)\r\n- [**enhanc
ement**] Add email toast error in manage permission  [#2115](https://github.com/devtron-labs/devtron/issues/2115)\r\n- [**enhancement**] Code Editor - Popup covering text select on hovering | 
Edit tab data resets when tab closed | Hotfix for InfoColourBar  [#2114](https://github.com/devtron-labs/devtron/issues/2114)\r\n- [**bug**] Dropdown Scrolling is not working for react select 
[#2112](https://github.com/devtron-labs/devtron/issues/2112)\r\n- [**closed**] Notifications - Email templates data points need to be updated [#2111](https://github.com/devtron-labs/devtron/is
sues/2111)\r\n- [**closed**] Notifications - Timestamp modifications gmt/ist [#2110](https://github.com/devtron-labs/devtron/issues/2110)\r\n- [**Performance**] Performance issue on values tab
 page load for helm app [#2109](https://github.com/devtron-labs/devtron/issues/2109)\r\n- [**Performance**] Performance issue on security scan list page [#2108](https://github.com/devtron-labs
/devtron/issues/2108)\r\n- [**bug**] Cluster detail : pod count data is shown wrong [#2107](https://github.com/devtron-labs/devtron/issues/2107)\r\n- [**closed**] App status update - panic han
dling and logs addition [#2105](https://github.com/devtron-labs/devtron/issues/2105)\r\n- [**bug**] pipeline status misleads into longer deployment time and does not give proper info of the pr
ocess [#2100](https://github.com/devtron-labs/devtron/issues/2100)\r\n- [**closed**] Performance issue while selecting image to deploy on cd pipeline [#2099](https://github.com/devtron-labs/de
vtron/issues/2099)\r\n- [**enhancement**][**Task**][**testing**] Automation of 3 APIs of ClusterRouter [#2093](https://github.com/devtron-labs/devtron/issues/2093)\r\n- [**bug**] helm UI bug [
#2088](https://github.com/devtron-labs/devtron/issues/2088)\r\n- [**enhancement**] Chart store - Discover list new filter option [#2085](https://github.com/devtron-labs/devtron/issues/2085)\r\
n- [**closed**] Central Api - Release notes with prerequisites [#2084](https://github.com/devtron-labs/devtron/issues/2084)\r\n- [**enhancement**] UX ONLY: Communicate Prerequisites to user fo
r update new version [#2083](https://github.com/devtron-labs/devtron/issues/2083)\r\n- [**closed**] Chart store - Discover list [#2081](https://github.com/devtron-labs/devtron/issues/2081)\r\n
- [**enhancement**] Custom email support in notifications via SMTP/SES and Slack [#2079](https://github.com/devtron-labs/devtron/issues/2079)\r\n- [**enhancement**][**Task**] Enforcer Caching 
for remaining APIs [#2072](https://github.com/devtron-labs/devtron/issues/2072)\r\n- [**enhancement**] Build is listing latest 15 commits only [#2066](https://github.com/devtron-labs/devtron/i
ssues/2066)\r\n- [**enhancement**] Add SSO GitLab provider support [#2062](https://github.com/devtron-labs/devtron/issues/2062)\r\n- [**closed**] Helm chart template update for cicd applicatio
ns - job [#2059](https://github.com/devtron-labs/devtron/issues/2059)\r\n- [**closed**] Store chart values.json and notes.txt and return back in APIs [#2050](https://github.com/devtron-labs/de
vtron/issues/2050)\r\n- [**closed**] Store some fields against preset values and return them in get API [#2049](https://github.com/devtron-labs/devtron/issues/2049)\r\n- [**enhancement**][**Ta
sk**][**testing**] Automation of APIs in HelmAppDeployment Flow(6 APIs) [#2047](https://github.com/devtron-labs/devtron/issues/2047)\r\n- [**bug**] - Deployment history \u003e Config \u003e Sh
ow loader / Retain tab selection [#2042](https://github.com/devtron-labs/devtron/issues/2042)\r\n- [**enhancement**]  Application metrics not available collapsed state [#2040](https://github.c
om/devtron-labs/devtron/issues/2040)\r\n- [**bug**] Build history \u003c  Page reloads when scrolling to bottom of build history list [#2039](https://github.com/devtron-labs/devtron/issues/203
9)\r\n- [**enhancement**] Preset values additional metadata - v2 [#2038](https://github.com/devtron-labs/devtron/issues/2038)\r\n- [**bug**] UI Issue while adding Secrets in app configuration 
[#2024](https://github.com/devtron-labs/devtron/issues/2024)\r\n- [**enhancement**] Option to override dockerfile and container registry [#1986](https://github.com/devtron-labs/devtron/issues/
1986)\r\n- [**bug**] We are not getting any result using discover API for manually added chart-repos in chart-store [#1985](https://github.com/devtron-labs/devtron/issues/1985)\r\n- [**enhance
ment**][**UX**] UX ONLY: Serve preset values for helm charts from central-api [#1983](https://github.com/devtron-labs/devtron/issues/1983)\r\n- [**enhancement**] TriggerBuild Pipeline: Allow u
ser to with build access to change branch name during build step  [#1934](https://github.com/devtron-labs/devtron/issues/1934)\r\n- [**enhancement**] Create Build Pipeline: Allow user to with 
build access to change branch name during build step  [#1898](https://github.com/devtron-labs/devtron/issues/1898)\r\n- [**enhancement**] Helm values - GUI testing [#1888](https://github.com/d
evtron-labs/devtron/issues/1888)\r\n- [**enhancement**] Helm values - Create common widgets/components [#1886](https://github.com/devtron-labs/devtron/issues/1886)\r\n- [**closed**] Helm app -
 fetch notes.txt and schema.json [#1871](https://github.com/devtron-labs/devtron/issues/1871)\r\n- [**enhancement**] Helm values - convert JSON schema to a standard format [#1869](https://gith
ub.com/devtron-labs/devtron/issues/1869)\r\n- [**enhancement**] Helm values - Basic GUI configuration [#1868](https://github.com/devtron-labs/devtron/issues/1868)\r\n- [**bug**] Helm Apps take
s a lot of time to fetch chart values most of the times [#1842](https://github.com/devtron-labs/devtron/issues/1842)\r\n- [**enhancement**] Allow user to with build access to change branch nam
e during build step [#1686](https://github.com/devtron-labs/devtron/issues/1686)\r\n- [**enhancement**] Buildx support in CI pipelines [#1377](https://github.com/devtron-labs/devtron/issues/13
77)\r\n- [**bug**] Unable to create pipeline for some specific branch/repo [#1120](https://github.com/devtron-labs/devtron/issues/1120)\r\n- [**enhancement**] Allow managers to give permission
 to any users even they are added by other managers. [#754](https://github.com/devtron-labs/devtron/issues/754)\r\n","prerequisite":true,"prerequisiteMessage":"\r\n\u003e **= = = = = IMPORTANT
 = = = = =**\r\nIF YOU ARE USING rawYaml SECTION IN DEPLOYMENT TEMPLATE, NEXT RELEASE CAN INTRODUCE BREAKING CHANGES, WE RECOMMEND YOU TO UPDATE THE CHART VERSION OF YOUR APP TO v4.13.0 TO MAK
E rawYaml SECTION COMPATIBLE TO NEW ARGOCD VERSION v2.4.0 \r\n\r\n\u003e OR\r\n\r\n\u003e WE HAVE RELEASED A ARGOCD-V2.4.0 PATCH JOB TO FIX THE COMPATIBILITIES ISSUES. PLEASE APPLY THIS JOB IN
 YOUR CLUSTER AND WAIT FOR COMPLETION AND THEN ONLY UPGRADE TO DEVTRON V0.5.0\r\n`kubectl apply -f https://raw.githubusercontent.com/devtron-labs/utilities/main/scripts/jobs/argocd-2.4.0-prere
quisites-patch-job.yaml`\r\n\r\n\u003e OR\r\n\r\n\u003e CONTACT DEVTRON TEAM ON [DISCORD](https://discord.devtron.ai) TO DISCUSS YOUR USECASE\r\n","tagLink":"https://github.com/devtron-labs/de
vtron/releases/tag/v0.5.0"},{"tagName":"v0.4.27","releaseName":"v0.4.27","createdAt":"2022-07-22T10:52:48Z","publishedAt":"2022-07-22T10:57:28Z","body":"\u003e IF YOU ARE USING rawYaml SECTION
 IN DEPLOYMENT TEMPLATE, NEXT RELEASE CAN INTRODUCE BREAKING CHANGES, WE RECOMMEND YOU TO UPDATE THE CHART VERSION OF YOUR APP TO v4.13.0 TO MAKE rawYaml SECTION COMPATIBLE TO NEW ARGOCD VERSI
ON v2.4.0 OR CONTACT DEVTRON TEAM ON [DISCORD](https://discord.devtron.ai) TO DISCUSS YOUR USECASE\r\n- Devtron helm chart version v4.13.0 for argocd v2.4.0 compatible rawYaml rendering.\r\n- 
[**closed**] Error: unable to build kubernetes objects from release manifest: unable to recognize \"\": no matches for kind \"CronJob\" in version \"batch/v1\" \r\n [#1963 ](https://github.com
/devtron-labs/devtron/issues/1963)\r\n- Argocd v2.4.0 upgrade rollback","prerequisite":false,"prerequisiteMessage":"","tagLink":"https://github.com/devtron-labs/devtron/releases/tag/v0.4.27"},
{"tagName":"v0.4.26","releaseName":"v0.4.26","createdAt":"2022-07-21T10:51:12Z","publishedAt":"2022-07-21T11:28:06Z","body":"\u003e IF YOU ARE USING rawYaml SECTION IN DEPLOYMENT TEMPLATE, NEX
T RELEASE CAN INTRODUCE BREAKING CHANGES, WE RECOMMEND YOU TO UPDATE THE CHART VERSION OF YOUR APP TO v4.13.0 TO MAKE rawYaml SECTION COMPATIBLE TO NEW ARGOCD VERSION v2.4.0 OR CONTACT DEVTRON
 TEAM ON [DISCORD](https://discord.devtron.ai) TO DISCUSS YOUR USECASE\r\n- Devtron helm chart version v4.13.0 for argocd v2.4.0 compatible rawYaml rendering.\r\n- [**closed**] Error: unable t
o build kubernetes objects from release manifest: unable to recognize \"\": no matches for kind \"CronJob\" in version \"batch/v1\" \r\n [#1963 ](https://github.com/devtron-labs/devtron/issues
/1963)\r\n- Argocd v2.4.0 upgrade rollback","prerequisite":false,"prerequisiteMessage":"","tagLink":"https://github.com/devtron-labs/devtron/releases/tag/v0.4.26"},{"tagName":"v0.4.24","releas
eName":"v0.4.24","createdAt":"2022-07-19T13:12:11Z","publishedAt":"2022-07-19T13:23:54Z","body":"\u003e IF YOU ARE USING rawYaml SECTION IN DEPLOYMENT TEMPLATE, NEXT RELEASE CAN INTRODUCE BREA
KING CHANGES, WE RECOMMEND YOU TO UPDATE THE CHART VERSION OF YOUR APP TO v4.13.0 TO MAKE rawYaml SECTION COMPATIBLE TO NEW ARGOCD VERSION v2.4.0 OR CONTACT DEVTRON TEAM ON [DISCORD](https://d
iscord.devtron.ai) TO DISCUSS YOUR USECASE\r\n- Devtron helm chart version v4.13.0 for argocd v2.4.0 compatible rawYaml rendering.\r\n- [**closed**] Error: unable to build kubernetes objects f
rom release manifest: unable to recognize \"\": no matches for kind \"CronJob\" in version \"batch/v1\" \r\n [#1963 ](https://github.com/devtron-labs/devtron/issues/1963)\r\n","prerequisite":f
alse,"prerequisiteMessage":"","tagLink":"https://github.com/devtron-labs/devtron/releases/tag/v0.4.24"},{"tagName":"v0.4.23","releaseName":"v0.4.23","createdAt":"2022-07-08T13:46:00Z","publish
edAt":"2022-07-08T15:35:10Z","body":"- [**enhancement**][**Task**][**testing**] Automation of APIs in  HelmAppDeployment Flow(AppStoreDiscoverRouter)(3 APIs) [#1969](https://github.com/devtron
-labs/devtron/issues/1969)\n- [**enhancement**][**Task**][**testing**] Automation of APIs in Helm Apps Deployment(ServerRouter) [#1968](https://github.com/devtron-labs/devtron/issues/1968)\n- 
[**enhancement**] Delete workflow when user deletes CI pipeline | Rename ''Global variables'' to ''System variables'' [#1961](https://github.com/devtron-labs/devtron/issues/1961)\n- [**enhancement
**][**testing**] OSS Installation Automation Failure Fixes [#1959](https://github.com/devtron-labs/devtron/issues/1959)\n- [**bug**] Not able to delete ci-pipeline [#1951](https://github.com/d
evtron-labs/devtron/issues/1951)\n- [**bug**] Validation required for reference template before push to git repo.  [#1950](https://github.com/devtron-labs/devtron/issues/1950)\n- [**bug**] Edi
t group name showing in multi-chart deployment flow [#1943](https://github.com/devtron-labs/devtron/issues/1943)\n- [**enhancement**] Custom values: Save option from deploy chart/ Update and d
eploy chart [#1923](https://github.com/devtron-labs/devtron/issues/1923)\n- [**enhancement**] Custom values: Save/Update custom values [#1922](https://github.com/devtron-labs/devtron/issues/19
22)\n- [**enhancement**] Custom values: Saved values listing [#1921](https://github.com/devtron-labs/devtron/issues/1921)\n- [**enhancement**] Custom values: Helm chart detail- popup, listing 
and navigation [#1920](https://github.com/devtron-labs/devtron/issues/1920)\n- [**enhancement**] Central API - Webhook handle edited event. [#1742](https://github.com/devtron-labs/devtron/issu
es/1742)\n- [**enhancement**] Devtron charts - deployment via helm (in CICD without Gitops Integration)  [#1653](https://github.com/devtron-labs/devtron/issues/1653)\n- [**bug**] Not able to u
pdate cluster-token from UI if needed [#1596](https://github.com/devtron-labs/devtron/issues/1596)\n","prerequisite":false,"prerequisiteMessage":"","tagLink":"https://github.com/devtron-labs/d
evtron/releases/tag/v0.4.23"},{"tagName":"v0.4.22","releaseName":"v0.4.22","createdAt":"2022-07-05T14:40:42Z","publishedAt":"2022-07-05T14:42:44Z","body":"- [**enhancement**] Added Empty UI fo
r CD configured nothing deployed [#1958](https://github.com/devtron-labs/devtron/issues/1958)\n- [**bug**] Helm type cd pipelines - auto trigger even if application status is DEGRADED [#1946](
https://github.com/devtron-labs/devtron/issues/1946)\n- [**enhancement**] UX: Docker buildx support [#1944](https://github.com/devtron-labs/devtron/issues/1944)\n- [**enhancement**][**Task**] 
Logs Obfuscation for Secret Information [#1926](https://github.com/devtron-labs/devtron/issues/1926)\n- [**enhancement**] UX: Guided Onboarding [#1811](https://github.com/devtron-labs/devtron/
issues/1811)\n","prerequisite":false,"prerequisiteMessage":"","tagLink":"https://github.com/devtron-labs/devtron/releases/tag/v0.4.22"},{"tagName":"v0.4.21","releaseName":"v0.4.21","createdAt"
:"2022-07-01T14:34:01Z","publishedAt":"2022-07-01T14:53:05Z","body":"- [**Task**][**testing**] Testing of  consistency/inconsistency in configuration/use of all existing \"Container Registries
\" we are supporting [#1941](https://github.com/devtron-labs/devtron/issues/1941)\n- [**enhancement**][**Task**] Testing of CI/CD Flow in special case of Automation Triggered on Staging Env Be
fore Enterprise release [#1927](https://github.com/devtron-labs/devtron/issues/1927)\n- [**closed**] Existing git repo - default branch is not master - ACD sync issue. [#1918](https://github.c
om/devtron-labs/devtron/issues/1918)\n- [**bug**] Fixed empty UI in appDetail [#1917](https://github.com/devtron-labs/devtron/issues/1917)\n- [**enhancement**] Updated UI for AppDetail Empty S
tate [#1915](https://github.com/devtron-labs/devtron/issues/1915)\n- [**bug**] Deployment group failing to deploy. [#1859](https://github.com/devtron-labs/devtron/issues/1859)\n","prerequisite
":false,"prerequisiteMessage":"","tagLink":"https://github.com/devtron-labs/devtron/releases/tag/v0.4.21"},{"tagName":"v0.4.20","releaseName":"v0.4.20","createdAt":"2022-06-29T14:37:25Z","publ
ishedAt":"2022-06-29T14:47:19Z","body":"- [**bug**] CI-Runner and Kubewatch throw fatal error when no NATS connectivity [#1936](https://github.com/devtron-labs/devtron/issues/1936)\n- [**enhan
cement**][**Task**][**testing**] Some Reading and Research around Code Coverage support  in GoLang via automation [#1928](https://github.com/devtron-labs/devtron/issues/1928)\n- [**enhancement
**] API token generation - Specific \u0026 super admin permissions [#1905](https://github.com/devtron-labs/devtron/issues/1905)\n- [**closed**] Regenerate \u0026 Delete: Allow users to generat
e API tokens with the desired access [#1851](https://github.com/devtron-labs/devtron/issues/1851)\n- [**enhancement**] Integration : Allow users to generate API tokens with the desired access 
[#1838](https://github.com/devtron-labs/devtron/issues/1838)\n- [**enhancement**] Allow users to generate API tokens with the desired access: validation on Token [#1837](https://github.com/dev
tron-labs/devtron/issues/1837)\n- [**enhancement**] Allow users to generate API tokens with the desired access: Edit Token [#1836](https://github.com/devtron-labs/devtron/issues/1836)\n- [**en
hancement**] Allow users to generate API tokens with the desired access: Listing page [#1835](https://github.com/devtron-labs/devtron/issues/1835)\n- [**enhancement**] Allow users to generate 
API tokens with the desired access: Generate Token [#1834](https://github.com/devtron-labs/devtron/issues/1834)\n- [**Epic**] API token access [#1810](https://github.com/devtron-labs/devtron/i
ssues/1810)\n- [**testing**] Integration testing of #1344 [#1760](https://github.com/devtron-labs/devtron/issues/1760)\n- [**enhancement**] Pipeline stage to build and push helm chart to conta
iner registry. [#1416](https://github.com/devtron-labs/devtron/issues/1416)\n","prerequisite":false,"prerequisiteMessage":"","tagLink":"https://github.com/devtron-labs/devtron/releases/tag/v0.
4.20"},{"tagName":"v0.4.19","releaseName":"v0.4.19","createdAt":"2022-06-27T14:12:02Z","publishedAt":"2022-06-27T14:58:54Z","body":"- [**bug**] CI-Runner and Kubewatch throw fatal error when n
o NATS connectivity [#1936](https://github.com/devtron-labs/devtron/issues/1936)\r\n","prerequisite":false,"prerequisiteMessage":"","tagLink":"https://github.com/devtron-labs/devtron/releases/
tag/v0.4.19"},{"tagName":"v0.4.18","releaseName":"v0.4.18","createdAt":"2022-06-23T13:06:45Z","publishedAt":"2022-06-23T13:12:31Z","body":"- [**enhancement**] Helm value enhancements [#1909](h
ttps://github.com/devtron-labs/devtron/issues/1909)\n- [**enhancement**][**Task**] Enable  all the possible test cases in \"automated OSS installation\" script  [#1900](https://github.com/devt
ron-labs/devtron/issues/1900)\n- [**bug**] NATS client reconenction issue [#1873](https://github.com/devtron-labs/devtron/issues/1873)\n- [**bug**] Issues in upgrading deployment template char
t version for the apps created before GITOPS PREFIX - Stuck on application status update [#1803](https://github.com/devtron-labs/devtron/issues/1803)\n","prerequisite":false,"prerequisiteMessa
ge":"","tagLink":"https://github.com/devtron-labs/devtron/releases/tag/v0.4.18"},{"tagName":"v0.4.17","releaseName":"v0.4.17","createdAt":"2022-06-22T11:01:57Z","publishedAt":"2022-06-22T14:27
:37Z","body":"- [**bug**] Pods of one rollout are showing in \"Old\" tab in resource tree in case of multiple rollouts [#1913](https://github.com/devtron-labs/devtron/issues/1913)\n- [**bug**]
 Production Issues Investigation - Deployment inconsistent for some apps. [#1907](https://github.com/devtron-labs/devtron/issues/1907)\n- [**bug**] FE bugs [#1902](https://github.com/devtron-l
abs/devtron/issues/1902)\n- [**bug**] CI Plugin \u003e Skip/Trigger condition validation [#1901](https://github.com/devtron-labs/devtron/issues/1901)\n- [**bug**] Deployments not flowing into 
Lens DB [#1881](https://github.com/devtron-labs/devtron/issues/1881)\n- [**enhancement**] UX: Make custom values feature discoverable [#1870](https://github.com/devtron-labs/devtron/issues/187
0)\n- [**closed**] Cd pipeline status - Helm app status update periodically [#1654](https://github.com/devtron-labs/devtron/issues/1654)\n- [**bug**] Copy/paste from terminal doesn''t always wo
rk as expected | Incorrect date [#1642](https://github.com/devtron-labs/devtron/issues/1642)\n- [**bug**] GitOps validate button shows that it''s also saving the configuration but it doesn''t [#
1592](https://github.com/devtron-labs/devtron/issues/1592)\n","prerequisite":false,"prerequisiteMessage":"","tagLink":"https://github.com/devtron-labs/devtron/releases/tag/v0.4.17"},{"tagName"
:"v0.4.16","releaseName":"v0.4.16","createdAt":"2022-06-21T08:45:42Z","publishedAt":"2022-06-21T09:13:32Z","body":"- [**enhancement**][**Task**] Automation upgrade for oss-installation support
 [#1897](https://github.com/devtron-labs/devtron/issues/1897)\n- [**enhancement**] Fetch PostHog URL from Telemetry micro service [#1872](https://github.com/devtron-labs/devtron/issues/1872)\n
- [**enhancement**][**Task**] Automation Script for sanity of OSS installation [#1829](https://github.com/devtron-labs/devtron/issues/1829)\n","prerequisite":false,"prerequisiteMessage":"","ta
gLink":"https://github.com/devtron-labs/devtron/releases/tag/v0.4.16"}]' where id =1;
