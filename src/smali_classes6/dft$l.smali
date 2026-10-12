.class public final Ldft$l;
.super Lxpd;
.source "SourceFile"

# interfaces
.implements Lwti;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldft$l$a;
    }
.end annotation


# static fields
.field public static final ARC_FIELD_NUMBER:I = 0x7

.field public static final BUILD_FINGERPRINT_FIELD_NUMBER:I = 0x3

.field public static final BUILD_NUMBER_FIELD_NUMBER:I = 0x5

.field public static final DARK_MODE_STATE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Ldft$l;

.field public static final KERNEL_VERSION_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lh9l; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9l;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x2

.field public static final XDG_CURRENT_DESKTOP_FIELD_NUMBER:I = 0xa

.field public static final XDG_SESSION_TYPE_FIELD_NUMBER:I = 0x9


# instance fields
.field private arc_:Ldft$l$a;

.field private bitField0_:I

.field private buildFingerprint_:Ljava/lang/String;

.field private buildNumber_:Ljava/lang/String;

.field private darkModeState_:I

.field private kernelVersion_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private version_:Ljava/lang/String;

.field private xdgCurrentDesktop_:I

.field private xdgSessionType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldft$l;

    .line 2
    .line 3
    invoke-direct {v0}, Ldft$l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldft$l;->DEFAULT_INSTANCE:Ldft$l;

    .line 7
    .line 8
    const-class v1, Ldft$l;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxpd;->registerDefaultInstance(Ljava/lang/Class;Lxpd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxpd;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ldft$l;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ldft$l;->version_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ldft$l;->buildFingerprint_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Ldft$l;->buildNumber_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ldft$l;->kernelVersion_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private clearArc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldft$l;->arc_:Ldft$l$a;

    .line 3
    .line 4
    iget v0, p0, Ldft$l;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Ldft$l;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearBuildFingerprint()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$l;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Ldft$l;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft$l;->getDefaultInstance()Ldft$l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft$l;->getBuildFingerprint()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft$l;->buildFingerprint_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearBuildNumber()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$l;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Ldft$l;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft$l;->getDefaultInstance()Ldft$l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft$l;->getBuildNumber()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft$l;->buildNumber_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearDarkModeState()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$l;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Ldft$l;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$l;->darkModeState_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearKernelVersion()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$l;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Ldft$l;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft$l;->getDefaultInstance()Ldft$l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft$l;->getKernelVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft$l;->kernelVersion_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$l;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Ldft$l;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft$l;->getDefaultInstance()Ldft$l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft$l;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft$l;->name_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$l;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Ldft$l;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft$l;->getDefaultInstance()Ldft$l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft$l;->getVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft$l;->version_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearXdgCurrentDesktop()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$l;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Ldft$l;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$l;->xdgCurrentDesktop_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearXdgSessionType()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$l;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Ldft$l;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$l;->xdgSessionType_:I

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic f(Ldft$l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldft$l;->setBuildFingerprint(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic g(Ldft$l;)V
    .locals 1

    .line 1
    const-string v0, "Android"

    invoke-direct {p0, v0}, Ldft$l;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Ldft$l;
    .locals 1

    .line 1
    sget-object v0, Ldft$l;->DEFAULT_INSTANCE:Ldft$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Ldft$l;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldft$l;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method private mergeArc(Ldft$l$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldft$l;->arc_:Ldft$l$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ldft$l$a;->getDefaultInstance()Ldft$l$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldft$l;->arc_:Ldft$l$a;

    .line 15
    .line 16
    invoke-static {v0}, Ldft$l$a;->newBuilder(Ldft$l$a;)Lqht;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lnpd;->e(Lxpd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnpd;->c()Lxpd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldft$l$a;

    .line 28
    .line 29
    iput-object p1, p0, Ldft$l;->arc_:Ldft$l$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ldft$l;->arc_:Ldft$l$a;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Ldft$l;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    iput p1, p0, Ldft$l;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lrht;
    .locals 1

    .line 1
    sget-object v0, Ldft$l;->DEFAULT_INSTANCE:Ldft$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrht;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Ldft$l;)Lrht;
    .locals 1

    .line 10
    sget-object v0, Ldft$l;->DEFAULT_INSTANCE:Ldft$l;

    invoke-virtual {v0, p0}, Lxpd;->createBuilder(Lxpd;)Lnpd;

    move-result-object p0

    check-cast p0, Lrht;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ldft$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldft$l;->DEFAULT_INSTANCE:Ldft$l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft$l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lanc;)Ldft$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Ldft$l;->DEFAULT_INSTANCE:Ldft$l;

    invoke-static {v0, p0, p1}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$l;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ldft$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Ldft$l;->DEFAULT_INSTANCE:Ldft$l;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$l;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lanc;)Ldft$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Ldft$l;->DEFAULT_INSTANCE:Ldft$l;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$l;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ldft$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 1
    sget-object v0, Ldft$l;->DEFAULT_INSTANCE:Ldft$l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft$l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lanc;)Ldft$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 10
    sget-object v0, Ldft$l;->DEFAULT_INSTANCE:Ldft$l;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$l;

    return-object p0
.end method

.method public static parseFrom(Lr04;)Ldft$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 11
    sget-object v0, Ldft$l;->DEFAULT_INSTANCE:Ldft$l;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lr04;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$l;

    return-object p0
.end method

.method public static parseFrom(Lr04;Lanc;)Ldft$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 12
    sget-object v0, Ldft$l;->DEFAULT_INSTANCE:Ldft$l;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lr04;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$l;

    return-object p0
.end method

.method public static parseFrom(Lx55;)Ldft$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Ldft$l;->DEFAULT_INSTANCE:Ldft$l;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lx55;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$l;

    return-object p0
.end method

.method public static parseFrom(Lx55;Lanc;)Ldft$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Ldft$l;->DEFAULT_INSTANCE:Ldft$l;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lx55;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$l;

    return-object p0
.end method

.method public static parseFrom([B)Ldft$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 13
    sget-object v0, Ldft$l;->DEFAULT_INSTANCE:Ldft$l;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;[B)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$l;

    return-object p0
.end method

.method public static parseFrom([BLanc;)Ldft$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 14
    sget-object v0, Ldft$l;->DEFAULT_INSTANCE:Ldft$l;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;[BLanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$l;

    return-object p0
.end method

.method public static parser()Lh9l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh9l;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldft$l;->DEFAULT_INSTANCE:Ldft$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->getParserForType()Lh9l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setArc(Ldft$l$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldft$l;->arc_:Ldft$l$a;

    .line 5
    .line 6
    iget p1, p0, Ldft$l;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Ldft$l;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setBuildFingerprint(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$l;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Ldft$l;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft$l;->buildFingerprint_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setBuildFingerprintBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft$l;->buildFingerprint_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$l;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Ldft$l;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setBuildNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$l;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Ldft$l;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft$l;->buildNumber_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setBuildNumberBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft$l;->buildNumber_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$l;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Ldft$l;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setDarkModeState(Ltht;)V
    .locals 0

    .line 1
    iget p1, p1, Ltht;->a:I

    .line 2
    .line 3
    iput p1, p0, Ldft$l;->darkModeState_:I

    .line 4
    .line 5
    iget p1, p0, Ldft$l;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x40

    .line 8
    .line 9
    iput p1, p0, Ldft$l;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method

.method private setKernelVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$l;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Ldft$l;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft$l;->kernelVersion_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setKernelVersionBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft$l;->kernelVersion_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$l;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Ldft$l;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$l;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Ldft$l;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft$l;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setNameBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft$l;->name_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$l;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Ldft$l;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$l;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Ldft$l;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft$l;->version_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setVersionBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft$l;->version_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$l;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Ldft$l;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setXdgCurrentDesktop(Lvht;)V
    .locals 0

    .line 1
    iget p1, p1, Lvht;->a:I

    .line 2
    .line 3
    iput p1, p0, Ldft$l;->xdgCurrentDesktop_:I

    .line 4
    .line 5
    iget p1, p0, Ldft$l;->bitField0_:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x100

    .line 8
    .line 9
    iput p1, p0, Ldft$l;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method

.method private setXdgSessionType(Lxht;)V
    .locals 0

    .line 1
    iget p1, p1, Lxht;->a:I

    .line 2
    .line 3
    iput p1, p0, Ldft$l;->xdgSessionType_:I

    .line 4
    .line 5
    iget p1, p0, Ldft$l;->bitField0_:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x80

    .line 8
    .line 9
    iput p1, p0, Ldft$l;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lupd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lopp;->x()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    sget-object p0, Ldft$l;->PARSER:Lh9l;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class v1, Ldft$l;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object p0, Ldft$l;->PARSER:Lh9l;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lrpd;

    .line 25
    .line 26
    sget-object v0, Ldft$l;->DEFAULT_INSTANCE:Ldft$l;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lrpd;-><init>(Lxpd;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Ldft$l;->PARSER:Lh9l;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1

    .line 38
    return-object p0

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Ldft$l;->DEFAULT_INSTANCE:Ldft$l;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lrht;

    .line 46
    .line 47
    sget-object v0, Ldft$l;->DEFAULT_INSTANCE:Ldft$l;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lnpd;-><init>(Lxpd;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Ldft$l;

    .line 54
    .line 55
    invoke-direct {p0}, Ldft$l;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const-string p0, "\u0001\t\u0000\u0001\u0001\n\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1009\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u180c\u0008"

    .line 60
    .line 61
    sget-object v0, Ldft$l;->DEFAULT_INSTANCE:Ldft$l;

    .line 62
    .line 63
    const-string v1, "bitField0_"

    .line 64
    .line 65
    const-string v2, "name_"

    .line 66
    .line 67
    const-string v3, "version_"

    .line 68
    .line 69
    const-string v4, "buildFingerprint_"

    .line 70
    .line 71
    const-string v5, "buildNumber_"

    .line 72
    .line 73
    const-string v6, "kernelVersion_"

    .line 74
    .line 75
    const-string v7, "arc_"

    .line 76
    .line 77
    const-string v8, "darkModeState_"

    .line 78
    .line 79
    sget-object v9, Lsht;->a:Lsht;

    .line 80
    .line 81
    const-string v10, "xdgSessionType_"

    .line 82
    .line 83
    sget-object v11, Lwht;->a:Lwht;

    .line 84
    .line 85
    const-string v12, "xdgCurrentDesktop_"

    .line 86
    .line 87
    sget-object v13, Luht;->a:Luht;

    .line 88
    .line 89
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, p0, v1}, Lxpd;->newMessageInfo(Luti;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    return-object v0

    .line 99
    :pswitch_6
    const/4 p0, 0x1

    .line 100
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getArc()Ldft$l$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$l;->arc_:Ldft$l$a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldft$l$a;->getDefaultInstance()Ldft$l$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getBuildFingerprint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$l;->buildFingerprint_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBuildFingerprintBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$l;->buildFingerprint_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lr04;->q(Ljava/lang/String;)Lo04;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBuildNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$l;->buildNumber_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBuildNumberBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$l;->buildNumber_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lr04;->q(Ljava/lang/String;)Lo04;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDarkModeState()Ltht;
    .locals 0

    .line 1
    iget p0, p0, Ldft$l;->darkModeState_:I

    .line 2
    .line 3
    invoke-static {p0}, Ltht;->b(I)Ltht;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ltht;->b:Ltht;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getKernelVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$l;->kernelVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKernelVersionBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$l;->kernelVersion_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lr04;->q(Ljava/lang/String;)Lo04;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$l;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$l;->name_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lr04;->q(Ljava/lang/String;)Lo04;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$l;->version_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersionBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$l;->version_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lr04;->q(Ljava/lang/String;)Lo04;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getXdgCurrentDesktop()Lvht;
    .locals 0

    .line 1
    iget p0, p0, Ldft$l;->xdgCurrentDesktop_:I

    .line 2
    .line 3
    invoke-static {p0}, Lvht;->b(I)Lvht;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lvht;->b:Lvht;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getXdgSessionType()Lxht;
    .locals 1

    .line 1
    iget p0, p0, Ldft$l;->xdgSessionType_:I

    .line 2
    .line 3
    sget-object v0, Lxht;->b:Lxht;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    sget-object p0, Lxht;->h:Lxht;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    sget-object p0, Lxht;->g:Lxht;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    sget-object p0, Lxht;->f:Lxht;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    sget-object p0, Lxht;->e:Lxht;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    sget-object p0, Lxht;->d:Lxht;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    sget-object p0, Lxht;->c:Lxht;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_6
    move-object p0, v0

    .line 29
    :goto_0
    if-nez p0, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasArc()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$l;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasBuildFingerprint()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$l;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasBuildNumber()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$l;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasDarkModeState()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$l;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasKernelVersion()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$l;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft$l;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasVersion()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$l;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasXdgCurrentDesktop()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$l;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasXdgSessionType()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$l;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
