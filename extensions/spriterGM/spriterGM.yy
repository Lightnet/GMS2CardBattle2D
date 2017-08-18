{
    "id": "7aed3e06-83f1-4878-a120-478a47443476",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "spriterGM",
    "IncludedResources": [
        "Scripts\\spriterGM\\spriter_load",
        "Scripts\\spriterGM\\spriter_update",
        "Scripts\\spriterGM\\spriter_render",
        "Scripts\\spriterGM\\spriter_set_current_animation",
        "Scripts\\spriterGM\\spriter_apply_character_map",
        "Scripts\\spriterGM\\spriter_remove_character_map",
        "Scripts\\spriterGM\\spriter_remove_all_character_map",
        "Scripts\\spriterGM\\spriter_set_playback_speed_ratio",
        "Scripts\\spriterGM\\spriter_start_resume_playback",
        "Scripts\\spriterGM\\spriter_pause_playback",
        "Scripts\\spriterGM\\spriter_set_time_ratio",
        "Scripts\\spriterGM\\spriter_animation_just_finished",
        "Scripts\\spriterGM\\spriter_check_errors",
        "Scripts\\spriterGM\\spriter_is_trigger",
        "Scripts\\spriterGM\\point\\spriter_get_point_y1",
        "Scripts\\spriterGM\\point\\spriter_get_point_y2",
        "Scripts\\spriterGM\\point\\spriter_get_point_x1",
        "Scripts\\spriterGM\\point\\spriter_get_point_x2",
        "Scripts\\spriterGM\\point\\spriter_get_point_direction",
        "Scripts\\spriterGM\\box\\spriter_get_box_point_x",
        "Scripts\\spriterGM\\box\\spriter_get_box_point_y",
        "Scripts\\spriterGM\\box\\spriter_get_box_collision_rectangle",
        "Scripts\\spriterGM\\spriter_destroy_instance",
        "Scripts\\spriterGM\\spriter_find_object",
        "Scripts\\spriterGM\\IK\\spriter_set_IK_mode",
        "Scripts\\spriterGM\\IK\\spriter_is_IK_mode",
        "Scripts\\spriterGM\\IK\\spriter_is_manual_control",
        "Scripts\\spriterGM\\IK\\spriter_set_manual_control",
        "Scripts\\spriterGM\\IK\\spriter_set_IK_position",
        "Scripts\\spriterGM\\IK\\spriter_set_manual_angle"
    ],
    "androidPermissions": [
        "android.permission.READ_EXTERNAL_STORAGE"
    ],
    "androidProps": true,
    "androidactivityinject": "",
    "androidclassname": "spriterGM",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": -1,
    "date": "2017-57-18 07:08:45",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "c134e90a-0188-4446-879c-df9f58d601a4",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 17592187093056,
            "filename": "spriterGM.dll",
            "final": "",
            "functions": [
                {
                    "id": "d8a40d0d-f177-449b-86a0-0c5645c7fd80",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "spriter_LoadModel",
                    "help": "double spriter_LoadModel(const char *pFile)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_LoadModel",
                    "returnType": 2
                },
                {
                    "id": "90c2b458-4110-4139-bf30-0bc2b9494f92",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        1,
                        2
                    ],
                    "externalName": "spriter_CreateInstance",
                    "help": "double spriter_CreateInstance(double ModelIndex, const char *pInstanceName)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_CreateInstance",
                    "returnType": 2
                },
                {
                    "id": "3588c253-29bb-46d8-8f0b-5fbc12196599",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_SetModelEnableBones",
                    "help": "double spriter_SetModelEnableBones(double ModelIndex, double bEnable);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetModelEnableBones",
                    "returnType": 2
                },
                {
                    "id": "5042f605-f634-4f5f-9363-ff89dc02c27e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoCount",
                    "help": "double spriter_GetObjectInfoCount(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoCount",
                    "returnType": 2
                },
                {
                    "id": "294ca77e-a211-42bc-9b86-2397ac4a78f6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoFileName",
                    "help": "const char *spriter_GetObjectInfoFileName(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoFileName",
                    "returnType": 1
                },
                {
                    "id": "0e644c57-9e62-44ac-9f2b-afe3ac3dc8b4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoString",
                    "help": "const char *spriter_GetObjectInfoString(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoString",
                    "returnType": 1
                },
                {
                    "id": "08276021-34b0-48b5-9c6e-5f81673c3ddf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoPositionX",
                    "help": "double spriter_GetObjectInfoPositionX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoPositionX",
                    "returnType": 2
                },
                {
                    "id": "5acd122c-49f9-4194-bee8-9647ba24cfcf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoPositionY",
                    "help": "double spriter_GetObjectInfoPositionY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoPositionY",
                    "returnType": 2
                },
                {
                    "id": "e703cf94-dd57-417f-b8fc-69fa021eb800",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoPivotX",
                    "help": "double spriter_GetObjectInfoPivotX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoPivotX",
                    "returnType": 2
                },
                {
                    "id": "32dd268e-e7cc-42eb-8927-2b600965d497",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoPivotY",
                    "help": "double spriter_GetObjectInfoPivotY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoPivotY",
                    "returnType": 2
                },
                {
                    "id": "91e5602d-1e09-4bfa-b7c4-6687440f2fd9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoSizeX",
                    "help": "double spriter_GetObjectInfoSizeX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoSizeX",
                    "returnType": 2
                },
                {
                    "id": "d617b286-7897-4abe-9749-a957c6c15f12",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoSizeY",
                    "help": "double spriter_GetObjectInfoSizeY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoSizeY",
                    "returnType": 2
                },
                {
                    "id": "eea2e7db-ba5c-4dfe-ba18-985469cc2633",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoScaleX",
                    "help": "double spriter_GetObjectInfoScaleX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoScaleX",
                    "returnType": 2
                },
                {
                    "id": "88a4c51a-43c9-4a5f-a9cc-f4cad1de4128",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoScaleY",
                    "help": "double spriter_GetObjectInfoScaleY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoScaleY",
                    "returnType": 2
                },
                {
                    "id": "aed24050-b5d1-4195-a9e8-ac048c7579cd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoAngle",
                    "help": "double spriter_GetObjectInfoAngle(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoAngle",
                    "returnType": 2
                },
                {
                    "id": "431f53b3-3d07-4592-96e3-cea56e6fccd3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_IsGetObjectInfoRender",
                    "help": "double spriter_IsGetObjectInfoRender(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_IsGetObjectInfoRender",
                    "returnType": 2
                },
                {
                    "id": "c8a31888-9350-4737-a4af-9100bd8d1abf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoGMRenderPositionX",
                    "help": "double spriter_GetObjectInfoGMRenderPositionX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoGMRenderPositionX",
                    "returnType": 2
                },
                {
                    "id": "da72210e-7192-4c39-8e04-a4a31f4c56b6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoGMRenderPositionY",
                    "help": "double spriter_GetObjectInfoGMRenderPositionY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoGMRenderPositionY",
                    "returnType": 2
                },
                {
                    "id": "164ee41c-bc23-4b5f-b847-24510724ff6c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        2
                    ],
                    "externalName": "spriter_SetInstanceCurrentAnimation",
                    "help": "void spriter_SetInstanceCurrentAnimation(double ModelIndex, double InstanceIndex, const char *pAnimationName, double BlendTime)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetInstanceCurrentAnimation",
                    "returnType": 2
                },
                {
                    "id": "437302f2-d1c3-4e04-99ae-a9168ca46feb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetInstancePosition",
                    "help": "void spriter_SetInstancePosition(double ModelIndex, double InstanceIndex, double px, double py)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetInstancePosition",
                    "returnType": 2
                },
                {
                    "id": "cc693860-0a5d-461e-b3df-6482ba594779",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetInstanceScale",
                    "help": "void spriter_SetInstanceScale(double ModelIndex, double InstanceIndex, double sx, double sy)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetInstanceScale",
                    "returnType": 2
                },
                {
                    "id": "290aa026-b56f-4905-8cdd-acf003d4dfb7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetInstanceAngle",
                    "help": "void spriter_SetInstanceAngle(double ModelIndex, double InstanceIndex, double angle)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetInstanceAngle",
                    "returnType": 2
                },
                {
                    "id": "6df8ba77-9908-4128-8852-57afe15759a5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_GetInstancePositionX",
                    "help": "double spriter_GetInstancePositionX(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetInstancePositionX",
                    "returnType": 2
                },
                {
                    "id": "bf186ba9-5bd9-45a6-80ea-0c35b2c1c0c6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_GetInstancePositionY",
                    "help": "double spriter_GetInstancePositionY(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetInstancePositionY",
                    "returnType": 2
                },
                {
                    "id": "a3ec060b-2104-4d50-809b-079d6a7171c7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        1
                    ],
                    "externalName": "spriter_ApplyInstanceCharacterMap",
                    "help": "void spriter_ApplyInstanceCharacterMap(double ModelIndex, double InstanceIndex, const char *charMap)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_ApplyInstanceCharacterMap",
                    "returnType": 2
                },
                {
                    "id": "94d2662f-baff-44b1-83d0-9a8041fab583",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_UpdateInstance",
                    "help": "void spriter_UpdateInstance(double ModelIndex, double InstanceIndex, double TimeElapsed)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_UpdateInstance",
                    "returnType": 2
                },
                {
                    "id": "331e48a2-a010-44dd-a15b-659bc6c571a1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        1
                    ],
                    "externalName": "spriter_RemoveInstanceCharacterMap",
                    "help": "void spriter_RemoveInstanceCharacterMap(double ModelIndex, double InstanceIndex, const char *charMap)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_RemoveInstanceCharacterMap",
                    "returnType": 2
                },
                {
                    "id": "b32838c0-943a-42ec-ad2c-6a2cde886d6c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_RemoveInstanceAllCharacterMap",
                    "help": "void spriter_RemoveInstanceAllCharacterMap(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_RemoveInstanceAllCharacterMap",
                    "returnType": 2
                },
                {
                    "id": "76bd38ef-40c8-450f-8e6b-c9cf265994bd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetInstancePlaybackSpeedRatio",
                    "help": "void spriter_SetInstancePlaybackSpeedRatio(double ModelIndex, double InstanceIndex, double PlaybackSpeedRatio)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetInstancePlaybackSpeedRatio",
                    "returnType": 2
                },
                {
                    "id": "7b9cbbf3-519a-4cb4-8728-02728f56dd8d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceStartResumePlayback",
                    "help": "void spriter_InstanceStartResumePlayback(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceStartResumePlayback",
                    "returnType": 2
                },
                {
                    "id": "b3489e4f-bff1-40e8-8f39-4e2acfa2d3fc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_InstancePausePlayback",
                    "help": "void spriter_InstancePausePlayback(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstancePausePlayback",
                    "returnType": 2
                },
                {
                    "id": "df92dd4d-cba6-4933-b22d-b453a4cc6976",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceSetTimeRatio",
                    "help": "void spriter_InstanceSetTimeRatio(double ModelIndex, double InstanceIndex, double TimeRatio)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceSetTimeRatio",
                    "returnType": 2
                },
                {
                    "id": "ac1c4683-5e4d-417b-9528-cf85e601d214",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceAnimationJustFinished",
                    "help": "bool spriter_InstanceAnimationJustFinished(double ModelIndex, double InstanceIndex, double bLooped)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceAnimationJustFinished",
                    "returnType": 2
                },
                {
                    "id": "c767cca2-f954-4314-9e84-826079c72c18",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceGetTriggerInfoCount",
                    "help": "double spriter_InstanceGetTriggerInfoCount(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceGetTriggerInfoCount",
                    "returnType": 2
                },
                {
                    "id": "f0eb6ec2-5dc8-4f72-986a-98743424eb59",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceGetTriggerInfoName",
                    "help": "const char* spriter_InstanceGetTriggerInfoName(double ModelIndex, double InstanceIndex, double TriggerIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceGetTriggerInfoName",
                    "returnType": 1
                },
                {
                    "id": "c2a904a6-16ee-47b0-b8d9-d283e541571f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceGetSoundInfoCount",
                    "help": "double spriter_InstanceGetSoundInfoCount(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceGetSoundInfoCount",
                    "returnType": 2
                },
                {
                    "id": "052af405-680d-4f11-a5b1-8517df6d4977",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceGetSoundInfoName",
                    "help": "const char* spriter_InstanceGetSoundInfoName(double ModelIndex, double InstanceIndex, double SoundIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceGetSoundInfoName",
                    "returnType": 1
                },
                {
                    "id": "6ceb1fa8-bc07-45f1-be4c-e0f3852a86ee",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoAlpha",
                    "help": "double spriter_GetObjectInfoAlpha(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 11,
                    "name": "spriter_GetObjectInfoAlpha",
                    "returnType": 2
                },
                {
                    "id": "458150c8-7f87-4699-9c8c-b4ebc2efc437",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoType",
                    "help": "double spriter_GetObjectInfoType(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 11,
                    "name": "spriter_GetObjectInfoType",
                    "returnType": 2
                },
                {
                    "id": "2692b257-0947-4fa1-9a11-b3c46b3ab6d0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "spriter_GetErrorsCount",
                    "help": "double spriter_GetErrorsCount()",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetErrorsCount",
                    "returnType": 2
                },
                {
                    "id": "b916beb4-f59b-4120-8adf-f8a1aa91995b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "spriter_GetLastError",
                    "help": "const char* spriter_GetLastError()",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetLastError",
                    "returnType": 1
                },
                {
                    "id": "2fc39df8-79d6-430a-af1e-14526f09087d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "spriter_ForceGarbageCollection",
                    "help": "void spriter_ForceGarbageCollection()",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_ForceGarbageCollection",
                    "returnType": 2
                },
                {
                    "id": "c1ebb3dc-fad2-449d-913e-ea1f6ffc88a2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        1,
                        2
                    ],
                    "externalName": "spriter_AddLoadedSprite",
                    "help": "double spriter_AddLoadedSprite(double ModelIndex, const char *pSpriteName, double SpritePtr);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_AddLoadedSprite",
                    "returnType": 2
                },
                {
                    "id": "2878a0e0-1e07-47d3-a382-d9de0a45433d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "spriter_FindLoadedSprite",
                    "help": "double spriter_FindLoadedSprite(double ModelIndex, const char *pSpriteName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_FindLoadedSprite",
                    "returnType": 2
                },
                {
                    "id": "6ffa4676-0ac7-485b-94b2-558ef39c23db",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "spriter_GetNumSprites",
                    "help": "double spriter_GetNumSprites(double ModelIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetNumSprites",
                    "returnType": 2
                },
                {
                    "id": "2baf6d45-db28-461f-95eb-103c3eefba47",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_GetSprite",
                    "help": "const char* spriter_GetSprite(double ModelIndex, double SpriteIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetSprite",
                    "returnType": 1
                },
                {
                    "id": "b71430b5-3576-4b30-a18e-4328920237f6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoSpriteIndex",
                    "help": "double spriter_GetObjectInfoSpriteIndex(double ModelIndex, double InstanceIndex, double ObjectInfoIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoSpriteIndex",
                    "returnType": 2
                },
                {
                    "id": "8ad333bb-6405-4d74-a703-03df017833c7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        1,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetLoadedSpriteTexelSize",
                    "help": "double spriter_SetLoadedSpriteTexelSize(double ModelIndex, const char *pSpriteName, double TexelWidth, double TexelHeight);",
                    "hidden": false,
                    "kind": 11,
                    "name": "spriter_SetLoadedSpriteTexelSize",
                    "returnType": 2
                },
                {
                    "id": "883cdf5a-e5fb-40d2-bcaa-3a9b05115600",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        1,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetLoadedSpriteSize",
                    "help": "double spriter_SetLoadedSpriteSize(double ModelIndex, const char *pSpriteName, double TextureWidth, double TextureHeight);",
                    "hidden": false,
                    "kind": 11,
                    "name": "spriter_SetLoadedSpriteSize",
                    "returnType": 2
                },
                {
                    "id": "83f25e39-015a-479a-aa3b-4f96a10e8518",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoMeshPointX",
                    "help": "double spriter_GetObjectInfoMeshPointX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex, double PointIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoMeshPointX",
                    "returnType": 2
                },
                {
                    "id": "ec681301-5392-45ff-aedc-9f78699526bb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoMeshPointY",
                    "help": "double spriter_GetObjectInfoMeshPointY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex, double PointIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoMeshPointY",
                    "returnType": 2
                },
                {
                    "id": "92c98915-ec33-4659-b821-4e11f0a7f248",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoMeshUVX",
                    "help": "double spriter_GetObjectInfoMeshUVX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex, double PointIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoMeshUVX",
                    "returnType": 2
                },
                {
                    "id": "7d9bdc83-5353-4695-81ca-2ad27dc18254",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoMeshUVY",
                    "help": "double spriter_GetObjectInfoMeshUVY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex, double PointIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoMeshUVY",
                    "returnType": 2
                },
                {
                    "id": "99aeec82-4ff4-4d7c-8326-0e6d9d26f93c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_DestroyInstance",
                    "help": "double spriter_DestroyInstance(double ModelIndex, double InstanceIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_DestroyInstance",
                    "returnType": 2
                },
                {
                    "id": "161955c8-8fcf-438e-a012-635118a466dd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "spriter_DestroyModel",
                    "help": "double spriter_DestroyModel(double ModelIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_DestroyModel",
                    "returnType": 2
                },
                {
                    "id": "4b8077a2-0970-4285-8e16-2cca31d9edfd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "spriter_DestroyAllModels",
                    "help": "double spriter_DestroyAllModels();",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_DestroyAllModels",
                    "returnType": 2
                },
                {
                    "id": "334dcd08-dd7c-4106-8158-2af86799fdf7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoName",
                    "help": "const char* spriter_GetObjectInfoName(double ModelIndex, double InstanceIndex, double ObjectInfoIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoName",
                    "returnType": 1
                },
                {
                    "id": "cb34f063-966d-46e4-b502-d3f2a54a3230",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        1
                    ],
                    "externalName": "spriter_SetLockObjectInstance",
                    "help": "double spriter_SetLockObjectInstance(double ModelIndex, double InstanceIndex, const char *ObjectName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetLockObjectInstance",
                    "returnType": 2
                },
                {
                    "id": "8757d1d8-d801-4554-b765-5d9fab38256f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_SetUnlockObjectInstance",
                    "help": "double spriter_SetUnlockObjectInstance(double ModelIndex, double InstanceIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetUnlockObjectInstance",
                    "returnType": 2
                },
                {
                    "id": "d3b1a02f-1ccd-4786-8bf2-e7853461551d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetObjectInstanceIKMode",
                    "help": "double spriter_SetObjectInstanceIKMode(double ModelIndex, double InstanceIndex, double bIKMode, double IKTreshold);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetObjectInstanceIKMode",
                    "returnType": 2
                },
                {
                    "id": "588f5af5-61ef-4530-99e6-0201107c6fbd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetObjectInstanceIKPosition",
                    "help": "double spriter_SetObjectInstanceIKPosition(double ModelIndex, double InstanceIndex, double x, double y);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetObjectInstanceIKPosition",
                    "returnType": 2
                },
                {
                    "id": "ec8d4319-dfef-40ec-af9a-20a206f725e2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        2
                    ],
                    "externalName": "spriter_SetObjectInstanceManualAngleControl",
                    "help": "double spriter_SetObjectInstanceManualAngleControl(double ModelIndex, double InstanceIndex, const char *ObjectName, double bManualControl);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetObjectInstanceManualAngleControl",
                    "returnType": 2
                },
                {
                    "id": "9f46b5d1-26ae-4c7b-9cfb-26edd01a7547",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetObjectInstanceManualAngle",
                    "help": "double spriter_SetObjectInstanceManualAngle(double ModelIndex, double InstanceIndex, double x, double y);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetObjectInstanceManualAngle",
                    "returnType": 2
                },
                {
                    "id": "d617906c-c9f0-4537-b4df-c5f754863d96",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        1
                    ],
                    "externalName": "spriter_IsObjectInstanceIKMode",
                    "help": "double spriter_IsObjectInstanceIKMode(double ModelIndex, double InstanceIndex, const char *ObjectName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_IsObjectInstanceIKMode",
                    "returnType": 2
                },
                {
                    "id": "1ac4447b-bc16-448c-9bbf-614348636361",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        1
                    ],
                    "externalName": "spriter_IsObjectInstanceManualAngleControl",
                    "help": "double spriter_IsObjectInstanceManualAngleControl(double ModelIndex, double InstanceIndex, const char *ObjectName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_IsObjectInstanceManualAngleControl",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 1,
            "order": [
                
            ],
            "origname": "extensions\\spriterGM.dll",
            "uncompress": false
        },
        {
            "id": "5fa81752-540a-4f7c-b5cd-2d467828d99b",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 2097160,
            "filename": "spriterGM.ext",
            "final": "",
            "functions": [
                {
                    "id": "5e28e069-42ee-4af7-afff-aab5f7dfa4b7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "spriter_LoadModel",
                    "help": "double spriter_LoadModel(const char *pFile)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_LoadModel",
                    "returnType": 2
                },
                {
                    "id": "131f2c4e-3bb9-47a6-9ad9-983d086bd36c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        1,
                        2
                    ],
                    "externalName": "spriter_CreateInstance",
                    "help": "double spriter_CreateInstance(double ModelIndex, const char *pInstanceName)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_CreateInstance",
                    "returnType": 2
                },
                {
                    "id": "781af0da-3204-41d5-b70d-33da37c7f733",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoCount",
                    "help": "double spriter_GetObjectInfoCount(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoCount",
                    "returnType": 2
                },
                {
                    "id": "277e90ba-ce01-4647-99b5-57df4ceec440",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoFileName",
                    "help": "const char *spriter_GetObjectInfoFileName(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoFileName",
                    "returnType": 1
                },
                {
                    "id": "2de52ae7-1467-458f-8706-2ab9d3ddd97a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoString",
                    "help": "const char *spriter_GetObjectInfoString(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoString",
                    "returnType": 1
                },
                {
                    "id": "649de2a4-447e-46d1-bdf9-e5e59d4dfe39",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoPositionX",
                    "help": "double spriter_GetObjectInfoPositionX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoPositionX",
                    "returnType": 2
                },
                {
                    "id": "ce3f997f-1a46-4681-8273-452a8306cf5e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoPositionY",
                    "help": "double spriter_GetObjectInfoPositionY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoPositionY",
                    "returnType": 2
                },
                {
                    "id": "fa165740-899f-47d7-ad90-6217fec334b4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoPivotX",
                    "help": "double spriter_GetObjectInfoPivotX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoPivotX",
                    "returnType": 2
                },
                {
                    "id": "77d608c4-0c59-414f-8198-b3de4fb45be4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoPivotY",
                    "help": "double spriter_GetObjectInfoPivotY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoPivotY",
                    "returnType": 2
                },
                {
                    "id": "0f6f00ae-82a7-4086-8329-a55ae722d10a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoSizeX",
                    "help": "double spriter_GetObjectInfoSizeX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoSizeX",
                    "returnType": 2
                },
                {
                    "id": "02409553-a631-4f0c-ba9f-6e55918f9921",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoSizeY",
                    "help": "double spriter_GetObjectInfoSizeY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoSizeY",
                    "returnType": 2
                },
                {
                    "id": "576923bf-21c1-427a-be6a-6ff83bb2945c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoScaleX",
                    "help": "double spriter_GetObjectInfoScaleX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoScaleX",
                    "returnType": 2
                },
                {
                    "id": "43ec2e07-22ad-4e15-b620-2d8fd25e5612",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoScaleY",
                    "help": "double spriter_GetObjectInfoScaleY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoScaleY",
                    "returnType": 2
                },
                {
                    "id": "7786b33c-a905-492c-9942-6b642652eb54",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoAngle",
                    "help": "double spriter_GetObjectInfoAngle(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoAngle",
                    "returnType": 2
                },
                {
                    "id": "415d2494-383d-4457-b44a-970561bc4566",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_IsGetObjectInfoRender",
                    "help": "double spriter_IsGetObjectInfoRender(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_IsGetObjectInfoRender",
                    "returnType": 2
                },
                {
                    "id": "03a23e21-0298-4d6b-a65b-e306fb398ac7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoGMRenderPositionX",
                    "help": "double spriter_GetObjectInfoGMRenderPositionX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoGMRenderPositionX",
                    "returnType": 2
                },
                {
                    "id": "2f7c2992-3365-4205-8511-36864e4a9781",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoGMRenderPositionY",
                    "help": "double spriter_GetObjectInfoGMRenderPositionY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoGMRenderPositionY",
                    "returnType": 2
                },
                {
                    "id": "10281aa6-6474-4da4-b116-4aad4e19b318",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        2
                    ],
                    "externalName": "spriter_SetInstanceCurrentAnimation",
                    "help": "void spriter_SetInstanceCurrentAnimation(double ModelIndex, double InstanceIndex, const char *pAnimationName, double BlendTime)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetInstanceCurrentAnimation",
                    "returnType": 2
                },
                {
                    "id": "121cb670-448f-4862-bb4f-b1aa19382bd5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetInstancePosition",
                    "help": "void spriter_SetInstancePosition(double ModelIndex, double InstanceIndex, double px, double py)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetInstancePosition",
                    "returnType": 2
                },
                {
                    "id": "323d162b-cff3-4e92-9669-ec65d0058db1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetInstanceScale",
                    "help": "void spriter_SetInstanceScale(double ModelIndex, double InstanceIndex, double sx, double sy)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetInstanceScale",
                    "returnType": 2
                },
                {
                    "id": "be73ba04-f339-4f76-9f7d-cfcc444ce1c3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetInstanceAngle",
                    "help": "void spriter_SetInstanceAngle(double ModelIndex, double InstanceIndex, double angle)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetInstanceAngle",
                    "returnType": 2
                },
                {
                    "id": "6d4d83a4-1b8d-49ef-b045-8c5d485d9f2d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_GetInstancePositionX",
                    "help": "double spriter_GetInstancePositionX(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetInstancePositionX",
                    "returnType": 2
                },
                {
                    "id": "3908d5f0-bce9-48d5-ad64-7b27affc6d4c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_GetInstancePositionY",
                    "help": "double spriter_GetInstancePositionY(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetInstancePositionY",
                    "returnType": 2
                },
                {
                    "id": "86bf8d10-3ed7-41d4-bdbe-8641229acdf1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        1
                    ],
                    "externalName": "spriter_ApplyInstanceCharacterMap",
                    "help": "void spriter_ApplyInstanceCharacterMap(double ModelIndex, double InstanceIndex, const char *charMap)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_ApplyInstanceCharacterMap",
                    "returnType": 2
                },
                {
                    "id": "1ae36414-d9dc-409a-b9f8-1eed778cfde1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_UpdateInstance",
                    "help": "void spriter_UpdateInstance(double ModelIndex, double InstanceIndex, double TimeElapsed)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_UpdateInstance",
                    "returnType": 2
                },
                {
                    "id": "e2f601b9-2011-4466-82ff-39b54197d426",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        1
                    ],
                    "externalName": "spriter_RemoveInstanceCharacterMap",
                    "help": "void spriter_RemoveInstanceCharacterMap(double ModelIndex, double InstanceIndex, const char *charMap)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_RemoveInstanceCharacterMap",
                    "returnType": 2
                },
                {
                    "id": "96b28ced-6334-45a5-8136-8c93fafbd7fa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_RemoveInstanceAllCharacterMap",
                    "help": "void spriter_RemoveInstanceAllCharacterMap(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_RemoveInstanceAllCharacterMap",
                    "returnType": 2
                },
                {
                    "id": "ae232b0c-ea49-4706-a8b7-5ec4e8137ee9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetInstancePlaybackSpeedRatio",
                    "help": "void spriter_SetInstancePlaybackSpeedRatio(double ModelIndex, double InstanceIndex, double PlaybackSpeedRatio)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetInstancePlaybackSpeedRatio",
                    "returnType": 2
                },
                {
                    "id": "566cc3e6-0d3d-4137-8bf9-bc3f5a33abeb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceStartResumePlayback",
                    "help": "void spriter_InstanceStartResumePlayback(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceStartResumePlayback",
                    "returnType": 2
                },
                {
                    "id": "9f648844-2b93-4342-9850-69fa41a7cf66",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_InstancePausePlayback",
                    "help": "void spriter_InstancePausePlayback(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstancePausePlayback",
                    "returnType": 2
                },
                {
                    "id": "eea40be0-dd48-44e2-993a-c49f454f88e3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceSetTimeRatio",
                    "help": "void spriter_InstanceSetTimeRatio(double ModelIndex, double InstanceIndex, double TimeRatio)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceSetTimeRatio",
                    "returnType": 2
                },
                {
                    "id": "03155424-5d6c-46fb-8af1-e648091aa773",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceAnimationJustFinished",
                    "help": "bool spriter_InstanceAnimationJustFinished(double ModelIndex, double InstanceIndex, double bLooped)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceAnimationJustFinished",
                    "returnType": 2
                },
                {
                    "id": "a45ad957-df98-47a3-b0a8-d5240e0d6f9e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceGetTriggerInfoCount",
                    "help": "double spriter_InstanceGetTriggerInfoCount(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceGetTriggerInfoCount",
                    "returnType": 2
                },
                {
                    "id": "7c903185-9e81-4709-9330-e3ead93d1ef2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceGetTriggerInfoName",
                    "help": "const char* spriter_InstanceGetTriggerInfoName(double ModelIndex, double InstanceIndex, double TriggerIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceGetTriggerInfoName",
                    "returnType": 1
                },
                {
                    "id": "bfddba5c-de38-449d-b434-2953013c8def",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceGetSoundInfoCount",
                    "help": "double spriter_InstanceGetSoundInfoCount(double ModelIndex, double InstanceIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceGetSoundInfoCount",
                    "returnType": 2
                },
                {
                    "id": "916f1893-b6bd-4696-89ed-8485e8b78b2b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_InstanceGetSoundInfoName",
                    "help": "const char* spriter_InstanceGetSoundInfoName(double ModelIndex, double InstanceIndex, double SoundIndex)",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_InstanceGetSoundInfoName",
                    "returnType": 1
                },
                {
                    "id": "57380f5a-c7e8-4ba0-b3ff-8499969fcfe8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoAlpha",
                    "help": "double spriter_GetObjectInfoAlpha(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 11,
                    "name": "spriter_GetObjectInfoAlpha",
                    "returnType": 2
                },
                {
                    "id": "84387103-e1e1-4bf6-bef7-9b9ecaf4bfe9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoType",
                    "help": "double spriter_GetObjectInfoType(double ModelIndex, double InstanceIndex, double ObjectInfoIndex)",
                    "hidden": false,
                    "kind": 11,
                    "name": "spriter_GetObjectInfoType",
                    "returnType": 2
                },
                {
                    "id": "ee9b6d43-ca4f-489b-a957-e49bae976323",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "spriter_GetErrorsCount",
                    "help": "double spriter_GetErrorsCount()",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetErrorsCount",
                    "returnType": 2
                },
                {
                    "id": "eba0c81b-d559-4ae6-822c-230ad3e6036e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "spriter_GetLastError",
                    "help": "const char* spriter_GetLastError()",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetLastError",
                    "returnType": 1
                },
                {
                    "id": "fd914157-4ff2-4d0e-bb13-f2a2da7d9000",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "spriter_ForceGarbageCollection",
                    "help": "void spriter_ForceGarbageCollection()",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_ForceGarbageCollection",
                    "returnType": 2
                },
                {
                    "id": "8628591b-9e8f-464f-88b9-78d0a85202fa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        1,
                        2
                    ],
                    "externalName": "spriter_AddLoadedSprite",
                    "help": "double spriter_AddLoadedSprite(double ModelIndex, const char *pSpriteName, double SpritePtr);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_AddLoadedSprite",
                    "returnType": 2
                },
                {
                    "id": "09d05abc-96c2-4bee-8b97-000633de2f93",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "spriter_FindLoadedSprite",
                    "help": "double spriter_FindLoadedSprite(double ModelIndex, const char *pSpriteName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_FindLoadedSprite",
                    "returnType": 2
                },
                {
                    "id": "410abbad-be92-416c-b332-70e5bc6d46e0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "spriter_GetNumSprites",
                    "help": "double spriter_GetNumSprites(double ModelIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetNumSprites",
                    "returnType": 2
                },
                {
                    "id": "24049912-e68d-4f6e-a820-fea7f55f889b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_GetSprite",
                    "help": "const char* spriter_GetSprite(double ModelIndex, double SpriteIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetSprite",
                    "returnType": 1
                },
                {
                    "id": "96dbf344-9eac-4e44-8ae8-df93caa88581",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoSpriteIndex",
                    "help": "double spriter_GetObjectInfoSpriteIndex(double ModelIndex, double InstanceIndex, double ObjectInfoIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoSpriteIndex",
                    "returnType": 2
                },
                {
                    "id": "d1be4d40-379c-4c27-bc01-444705a61eaf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        1,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetLoadedSpriteTexelSize",
                    "help": "double spriter_SetLoadedSpriteTexelSize(double ModelIndex, const char *pSpriteName, double TexelWidth, double TexelHeight);",
                    "hidden": false,
                    "kind": 11,
                    "name": "spriter_SetLoadedSpriteTexelSize",
                    "returnType": 2
                },
                {
                    "id": "331948cb-3c6d-4642-9320-0341e856de91",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        1,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetLoadedSpriteSize",
                    "help": "double spriter_SetLoadedSpriteSize(double ModelIndex, const char *pSpriteName, double TextureWidth, double TextureHeight);",
                    "hidden": false,
                    "kind": 11,
                    "name": "spriter_SetLoadedSpriteSize",
                    "returnType": 2
                },
                {
                    "id": "326992cf-3745-4920-9af4-78499f6b1e1c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoMeshPointX",
                    "help": "double spriter_GetObjectInfoMeshPointX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex, double PointIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoMeshPointX",
                    "returnType": 2
                },
                {
                    "id": "76821328-72ba-438e-8da2-10f89f197df9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoMeshPointY",
                    "help": "double spriter_GetObjectInfoMeshPointY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex, double PointIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoMeshPointY",
                    "returnType": 2
                },
                {
                    "id": "132ff43f-0f91-4533-b6a7-0b2c3772ace1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoMeshUVX",
                    "help": "double spriter_GetObjectInfoMeshUVX(double ModelIndex, double InstanceIndex, double ObjectInfoIndex, double PointIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoMeshUVX",
                    "returnType": 2
                },
                {
                    "id": "ef94ad54-d43f-4371-a7a4-aa202e8c16d6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoMeshUVY",
                    "help": "double spriter_GetObjectInfoMeshUVY(double ModelIndex, double InstanceIndex, double ObjectInfoIndex, double PointIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoMeshUVY",
                    "returnType": 2
                },
                {
                    "id": "052edff7-68f0-45a3-a2fd-dbedb063a361",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_DestroyInstance",
                    "help": "double spriter_DestroyInstance(double ModelIndex, double InstanceIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_DestroyInstance",
                    "returnType": 2
                },
                {
                    "id": "976e559b-919f-4a7c-b80f-960fe85c6170",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "spriter_DestroyModel",
                    "help": "double spriter_DestroyModel(double ModelIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_DestroyModel",
                    "returnType": 2
                },
                {
                    "id": "c9692d4c-f352-406c-ac37-61a817f9bce2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "spriter_DestroyAllModels",
                    "help": "double spriter_DestroyAllModels();",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_DestroyAllModels",
                    "returnType": 2
                },
                {
                    "id": "d473c237-ae72-4a80-8a83-ec2ecf3f78cc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_GetObjectInfoName",
                    "help": "spriter_GetObjectInfoName(double ModelIndex, double InstanceIndex, double ObjectInfoIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_GetObjectInfoName",
                    "returnType": 1
                },
                {
                    "id": "db9aa7df-3d4c-4c03-b2b0-228e11e65e44",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        1
                    ],
                    "externalName": "spriter_SetLockObjectInstance",
                    "help": "double spriter_SetLockObjectInstance(double ModelIndex, double InstanceIndex, const char *ObjectName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetLockObjectInstance",
                    "returnType": 2
                },
                {
                    "id": "334dc587-d74f-4efa-a081-de6b4cd20848",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "spriter_SetUnlockObjectInstance",
                    "help": "double spriter_SetUnlockObjectInstance(double ModelIndex, double InstanceIndex);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetUnlockObjectInstance",
                    "returnType": 2
                },
                {
                    "id": "3be6ff3d-eb57-4c0c-9eea-167393f64859",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetObjectInstanceIKMode",
                    "help": "double spriter_SetObjectInstanceIKMode(double ModelIndex, double InstanceIndex, double bIKMode, double IKTreshold);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetObjectInstanceIKMode",
                    "returnType": 2
                },
                {
                    "id": "00644875-9dbf-4846-976c-81c399954d3c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetObjectInstanceIKPosition",
                    "help": "double spriter_SetObjectInstanceIKPosition(double ModelIndex, double InstanceIndex, double x, double y);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetObjectInstanceIKPosition",
                    "returnType": 2
                },
                {
                    "id": "78753bcd-df6a-40dd-82fa-ee63c0985883",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        2
                    ],
                    "externalName": "spriter_SetObjectInstanceManualAngleControl",
                    "help": "double spriter_SetObjectInstanceManualAngleControl(double ModelIndex, double InstanceIndex, const char *ObjectName, double bManualControl);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetObjectInstanceManualAngleControl",
                    "returnType": 2
                },
                {
                    "id": "15694c71-306d-4239-a792-e19e9401906a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "spriter_SetObjectInstanceManualAngle",
                    "help": "double spriter_SetObjectInstanceManualAngle(double ModelIndex, double InstanceIndex, double x, double y);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_SetObjectInstanceManualAngle",
                    "returnType": 2
                },
                {
                    "id": "37a814f1-7b30-4b59-8fb1-fdfc711291e9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        1
                    ],
                    "externalName": "IsObjectInstanceIKMode",
                    "help": "double spriter_IsObjectInstanceIKMode(double ModelIndex, double InstanceIndex, const char *ObjectName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_IsObjectInstanceIKMode",
                    "returnType": 2
                },
                {
                    "id": "2694a8c4-1cf6-430c-bb8a-7a701f5f7965",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        1
                    ],
                    "externalName": "spriter_IsObjectInstanceManualAngleControl",
                    "help": "double spriter_IsObjectInstanceManualAngleControl(double ModelIndex, double InstanceIndex, const char *ObjectName);",
                    "hidden": false,
                    "kind": 12,
                    "name": "spriter_IsObjectInstanceManualAngleControl",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 4,
            "order": [
                
            ],
            "origname": "extensions\\spriterGM.ext",
            "uncompress": false
        }
    ],
    "gradleinject": "compile project(':libspritergm')",
    "helpfile": "",
    "installdir": "",
    "iosProps": false,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosplistinject": "",
    "license": "Free to use, also for commercial games.",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "com.vitaliyzhygotsky.spritergm",
    "productID": "ACBD3CFF4E539AD869A0E8E3B4B022DD",
    "sourcedir": "",
    "version": "1.1.0"
}