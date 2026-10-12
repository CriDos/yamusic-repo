.class public abstract synthetic Lhz5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;->values()[Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;->NONE:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;->ON_ACTION:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;->ON_SHOW:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    sput-object v0, Lhz5;->a:[I

    .line 36
    .line 37
    invoke-static {}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;->values()[Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    :try_start_3
    sget-object v4, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;->FULLSCREEN:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v4, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;->BOTTOMSHEET:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    :try_start_5
    sget-object v2, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;->BANNER:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v3, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 67
    .line 68
    :catch_5
    :try_start_6
    sget-object v2, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;->DEEPLINK:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x4

    .line 75
    aput v3, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    .line 77
    :catch_6
    :try_start_7
    sget-object v2, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;->DYNAMIC_OVERLAY_SHEET:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x5

    .line 84
    aput v3, v0, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 85
    .line 86
    :catch_7
    :try_start_8
    sget-object v2, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;->TOAST:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x6

    .line 93
    aput v3, v0, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 94
    .line 95
    :catch_8
    sput-object v0, Lhz5;->b:[I

    .line 96
    .line 97
    invoke-static {}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$ToastType;->values()[Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$ToastType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    array-length v0, v0

    .line 102
    new-array v0, v0, [I

    .line 103
    .line 104
    :try_start_9
    sget-object v2, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$ToastType;->SIMPLE:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$ToastType;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    aput v1, v0, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 111
    .line 112
    :catch_9
    sput-object v0, Lhz5;->c:[I

    .line 113
    .line 114
    return-void
.end method
