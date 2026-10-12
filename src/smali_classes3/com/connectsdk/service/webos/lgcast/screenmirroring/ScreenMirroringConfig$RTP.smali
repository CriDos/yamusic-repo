.class public Lcom/connectsdk/service/webos/lgcast/screenmirroring/ScreenMirroringConfig$RTP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/webos/lgcast/screenmirroring/ScreenMirroringConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RTP"
.end annotation


# static fields
.field public static final FIXED_KEY:[B

.field public static final SSRC:J = 0x50e17fe8L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/ScreenMirroringConfig$RTP;->FIXED_KEY:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x1t
        0x23t
        0x45t
        0x67t
        -0x77t
        0x1t
        0x23t
        0x45t
        0x67t
        -0x77t
        0x1t
        0x23t
        0x45t
        0x67t
        -0x77t
        0x1t
        0x23t
        0x45t
        0x67t
        -0x77t
        0x1t
        0x23t
        0x45t
        0x67t
        -0x77t
        0x1t
        0x23t
        0x45t
        0x67t
        -0x77t
    .end array-data
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
