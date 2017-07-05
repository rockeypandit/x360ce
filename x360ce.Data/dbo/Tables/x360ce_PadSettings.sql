﻿CREATE TABLE [dbo].[x360ce_PadSettings] (
    [PadSettingChecksum]       UNIQUEIDENTIFIER NOT NULL,
    [AxisToDPadDeadZone]       VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_AxisToDPadDeadZone] DEFAULT ('') NOT NULL,
    [AxisToDPadEnabled]        VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_AxisToDPadEnabled] DEFAULT ('') NOT NULL,
    [AxisToDPadOffset]         VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_AxisToDPadOffset] DEFAULT ('') NOT NULL,
    [ButtonA]                  VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_ButtonA] DEFAULT ('') NOT NULL,
    [ButtonB]                  VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_ButtonB] DEFAULT ('') NOT NULL,
    [ButtonBack]               VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_ButtonBack] DEFAULT ('') NOT NULL,
    [ButtonGuide]              VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_ButtonGuide] DEFAULT ('') NOT NULL,
    [ButtonStart]              VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_ButtonStart] DEFAULT ('') NOT NULL,
    [ButtonX]                  VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_ButtonX] DEFAULT ('') NOT NULL,
    [ButtonY]                  VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_ButtonY] DEFAULT ('') NOT NULL,
    [DPad]                     VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_DPad] DEFAULT ('') NOT NULL,
    [DPadDown]                 VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_DPadDown] DEFAULT ('') NOT NULL,
    [DPadLeft]                 VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_DPadLeft] DEFAULT ('') NOT NULL,
    [DPadRight]                VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_DPadRight] DEFAULT ('') NOT NULL,
    [DPadUp]                   VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_DPadUp] DEFAULT ('') NOT NULL,
    [ForceEnable]              VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_ForceEnable] DEFAULT ('') NOT NULL,
    [ForceOverall]             VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_ForceOverall] DEFAULT ('') NOT NULL,
    [ForceSwapMotor]           VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_ForceSwapMotor] DEFAULT ('') NOT NULL,
    [ForceType]                VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_ForceType] DEFAULT ('') NOT NULL,
    [GamePadType]              VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_GamePadType] DEFAULT ('') NOT NULL,
    [LeftMotorPeriod]          VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_LeftMotorPeriod] DEFAULT ('') NOT NULL,
    [LeftMotorStrength]        VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_LeftMotorStrength] DEFAULT ((100)) NOT NULL,
    [LeftMotorDirection]       VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_LeftMotorDirection] DEFAULT ('') NOT NULL,
    [LeftShoulder]             VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_LeftShoulder] DEFAULT ('') NOT NULL,
    [LeftThumbAntiDeadZoneX]   VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_LeftThumbAntiDeadZoneX] DEFAULT ('') NOT NULL,
    [LeftThumbAntiDeadZoneY]   VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_LeftThumbAntiDeadZoneY] DEFAULT ('') NOT NULL,
    [LeftThumbAxisX]           VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_LeftThumbAxisX] DEFAULT ('') NOT NULL,
    [LeftThumbAxisY]           VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_LeftThumbAxisY] DEFAULT ('') NOT NULL,
    [LeftThumbButton]          VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_LeftThumbButton] DEFAULT ('') NOT NULL,
    [LeftThumbDeadZoneX]       VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_LeftThumbDeadZoneX] DEFAULT ('') NOT NULL,
    [LeftThumbDeadZoneY]       VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_LeftThumbDeadZoneY] DEFAULT ('') NOT NULL,
    [LeftThumbLinearX]         VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_LeftThumbLinearX] DEFAULT ('') NOT NULL,
    [LeftThumbLinearY]         VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_LeftThumbLinearY] DEFAULT ('') NOT NULL,
    [LeftThumbDown]            VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_LeftThumbDown] DEFAULT ('') NOT NULL,
    [LeftThumbLeft]            VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_LeftThumbLeft] DEFAULT ('') NOT NULL,
    [LeftThumbRight]           VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_LeftThumbRight] DEFAULT ('') NOT NULL,
    [LeftThumbUp]              VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_LeftThumbUp] DEFAULT ('') NOT NULL,
    [LeftTrigger]              VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_LeftTrigger] DEFAULT ('') NOT NULL,
    [LeftTriggerDeadZone]      VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_LeftTriggerDeadZone] DEFAULT ('') NOT NULL,
    [PassThrough]              VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_PassThrough] DEFAULT ('') NOT NULL,
    [RightMotorPeriod]         VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_RightMotorPeriod] DEFAULT ('') NOT NULL,
    [RightMotorStrength]       VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_RightMotorStrength] DEFAULT ((100)) NOT NULL,
    [RightMotorDirection]      VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_RightMotorDirection] DEFAULT ('') NOT NULL,
    [RightShoulder]            VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_RightShoulder] DEFAULT ('') NOT NULL,
    [RightThumbAntiDeadZoneX]  VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_RightThumbAntiDeadZoneX] DEFAULT ('') NOT NULL,
    [RightThumbAntiDeadZoneY]  VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_RightThumbAntiDeadZoneY] DEFAULT ('') NOT NULL,
    [RightThumbAxisX]          VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_RightThumbAxisX] DEFAULT ('') NOT NULL,
    [RightThumbAxisY]          VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_RightThumbAxisY] DEFAULT ('') NOT NULL,
    [RightThumbButton]         VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_RightThumbButton] DEFAULT ('') NOT NULL,
    [RightThumbDeadZoneX]      VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_RightThumbDeadZoneX] DEFAULT ('') NOT NULL,
    [RightThumbDeadZoneY]      VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_RightThumbDeadZoneY] DEFAULT ('') NOT NULL,
    [RightThumbLinearX]        VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_RightThumbLinearX] DEFAULT ('') NOT NULL,
    [RightThumbLinearY]        VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_RightThumbLinearY] DEFAULT ('') NOT NULL,
    [RightThumbDown]           VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_RightThumbDown] DEFAULT ('') NOT NULL,
    [RightThumbLeft]           VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_RightThumbLeft] DEFAULT ('') NOT NULL,
    [RightThumbRight]          VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_RightThumbRight] DEFAULT ('') NOT NULL,
    [RightThumbUp]             VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_RightThumbUp] DEFAULT ('') NOT NULL,
    [RightTrigger]             VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_RightTrigger] DEFAULT ('') NOT NULL,
    [RightTriggerDeadZone]     VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_RightTriggerDeadZone] DEFAULT ('') NOT NULL,
    [ButtonADeadZone]          VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_ButtonADeadZone] DEFAULT ('') NOT NULL,
    [ButtonBDeadZone]          VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_ButtonBDeadZone] DEFAULT ('') NOT NULL,
    [ButtonBackDeadZone]       VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_ButtonBackDeadZone] DEFAULT ('') NOT NULL,
    [ButtonStartDeadZone]      VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_ButtonStartDeadZone] DEFAULT ('') NOT NULL,
    [ButtonXDeadZone]          VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_ButtonXDeadZone] DEFAULT ('') NOT NULL,
    [ButtonYDeadZone]          VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_ButtonYDeadZone] DEFAULT ('') NOT NULL,
    [LeftThumbButtonDeadZone]  VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_LeftThumbButtonDeadZone] DEFAULT ('') NOT NULL,
    [RightThumbButtonDeadZone] VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_RightThumbButtonDeadZone] DEFAULT ('') NOT NULL,
    [LeftShoulderDeadZone]     VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_LeftShoulderDeadZone] DEFAULT ('') NOT NULL,
    [RightShoulderDeadZone]    VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_RightShoulderDeadZone] DEFAULT ('') NOT NULL,
    [DPadDownDeadZone]         VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_DPadDownDeadZone] DEFAULT ('') NOT NULL,
    [DPadLeftDeadZone]         VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_DPadLeftDeadZone] DEFAULT ('') NOT NULL,
    [DPadRightDeadZone]        VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_DPadRightDeadZone] DEFAULT ('') NOT NULL,
    [DPadUpDeadZone]           VARCHAR (16)     CONSTRAINT [DF_x360ce_PadSettings_DPadUpDeadZone] DEFAULT ('') NOT NULL,
    CONSTRAINT [PK_x360ce_PadSettings] PRIMARY KEY CLUSTERED ([PadSettingChecksum] ASC)
);









