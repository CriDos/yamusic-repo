.class public interface abstract Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/webos/WebOSTVDeviceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebOSTVServicePermission"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$PersonalActivity;,
        Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;,
        Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Open;
    }
.end annotation


# static fields
.field public static final OPEN:[Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission;

.field public static final PERSONAL_ACTIVITY:[Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission;

.field public static final PROTECTED:[Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission;

    .line 3
    .line 4
    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Open;->LAUNCH:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Open;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Open;->LAUNCH_WEB:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Open;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Open;->APP_TO_APP:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Open;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Open;->CONTROL_AUDIO:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Open;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    aput-object v2, v1, v6

    .line 23
    .line 24
    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Open;->CONTROL_INPUT_MEDIA_PLAYBACK:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Open;

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    aput-object v2, v1, v7

    .line 28
    .line 29
    sput-object v1, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission;->OPEN:[Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    new-array v1, v1, [Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission;

    .line 34
    .line 35
    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->CONTROL_POWER:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    .line 36
    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->READ_INSTALLED_APPS:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    .line 40
    .line 41
    aput-object v2, v1, v4

    .line 42
    .line 43
    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->CONTROL_DISPLAY:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    .line 44
    .line 45
    aput-object v2, v1, v5

    .line 46
    .line 47
    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->CONTROL_INPUT_JOYSTICK:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    .line 48
    .line 49
    aput-object v2, v1, v6

    .line 50
    .line 51
    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->CONTROL_INPUT_MEDIA_RECORDING:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    .line 52
    .line 53
    aput-object v2, v1, v7

    .line 54
    .line 55
    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->CONTROL_INPUT_TV:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    .line 56
    .line 57
    aput-object v2, v1, v0

    .line 58
    .line 59
    sget-object v0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->READ_INPUT_DEVICE_LIST:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    aput-object v0, v1, v2

    .line 63
    .line 64
    sget-object v0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->READ_NETWORK_STATE:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    sget-object v0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->READ_TV_CHANNEL_LIST:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    aput-object v0, v1, v2

    .line 74
    .line 75
    sget-object v0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->WRITE_NOTIFICATION_TOAST:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    aput-object v0, v1, v2

    .line 80
    .line 81
    sget-object v0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->CONTROL_BLUETOOTH:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    aput-object v0, v1, v2

    .line 86
    .line 87
    sget-object v0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->CHECK_BLUETOOTH_DEVICE:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    .line 88
    .line 89
    const/16 v2, 0xb

    .line 90
    .line 91
    aput-object v0, v1, v2

    .line 92
    .line 93
    sget-object v0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->CONTROL_TV_SCREEN:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    .line 94
    .line 95
    const/16 v2, 0xc

    .line 96
    .line 97
    aput-object v0, v1, v2

    .line 98
    .line 99
    sput-object v1, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission;->PROTECTED:[Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission;

    .line 100
    .line 101
    new-array v0, v7, [Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission;

    .line 102
    .line 103
    sget-object v1, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$PersonalActivity;->CONTROL_INPUT_TEXT:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$PersonalActivity;

    .line 104
    .line 105
    aput-object v1, v0, v3

    .line 106
    .line 107
    sget-object v1, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$PersonalActivity;->CONTROL_MOUSE_AND_KEYBOARD:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$PersonalActivity;

    .line 108
    .line 109
    aput-object v1, v0, v4

    .line 110
    .line 111
    sget-object v1, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$PersonalActivity;->READ_CURRENT_CHANNEL:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$PersonalActivity;

    .line 112
    .line 113
    aput-object v1, v0, v5

    .line 114
    .line 115
    sget-object v1, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$PersonalActivity;->READ_RUNNING_APPS:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$PersonalActivity;

    .line 116
    .line 117
    aput-object v1, v0, v6

    .line 118
    .line 119
    sput-object v0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission;->PERSONAL_ACTIVITY:[Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission;

    .line 120
    .line 121
    return-void
.end method
