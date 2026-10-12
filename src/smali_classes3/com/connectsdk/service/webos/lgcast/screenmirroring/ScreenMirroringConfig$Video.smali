.class public Lcom/connectsdk/service/webos/lgcast/screenmirroring/ScreenMirroringConfig$Video;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/webos/lgcast/screenmirroring/ScreenMirroringConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Video"
.end annotation


# static fields
.field public static final BITRATE_1_5MB:I = 0x180000

.field public static final BITRATE_3_0MB:I = 0x300000

.field public static final BITRATE_6_0MB:I = 0x600000

.field public static final CAPTURE_SIZE_1080P:Landroid/util/Size;

.field public static final CAPTURE_SIZE_720P:Landroid/util/Size;

.field public static final CLOCK_RATE:I = 0x15f90

.field public static final CODEC:Ljava/lang/String; = "H264"

.field public static final DEFAULT_HEIGHT:I = 0x438

.field public static final DEFAULT_WIDTH:I = 0x780

.field public static final DISPLAY_NAME:Ljava/lang/String; = "LGCastVirtualDisplay"

.field public static final FRAMERATE:I = 0x3c


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x500

    .line 4
    .line 5
    const/16 v2, 0x2d0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/ScreenMirroringConfig$Video;->CAPTURE_SIZE_720P:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v0, Landroid/util/Size;

    .line 13
    .line 14
    const/16 v1, 0x780

    .line 15
    .line 16
    const/16 v2, 0x438

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/ScreenMirroringConfig$Video;->CAPTURE_SIZE_1080P:Landroid/util/Size;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
