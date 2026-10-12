.class public final Lipg;
.super Lxpd;
.source "SourceFile"

# interfaces
.implements Lwti;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lipg$a;,
        Lipg$b;
    }
.end annotation


# static fields
.field public static final APP_PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field public static final APP_VERSION_FIELD_NUMBER:I = 0x2

.field public static final CHANNEL_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lipg;

.field public static final FIELD_TRIAL_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lh9l; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9l;"
        }
    .end annotation
.end field

.field public static final YA_FIELD_NUMBER:I = 0x5


# instance fields
.field private appPackageName_:Ljava/lang/String;

.field private appVersion_:Ljava/lang/String;

.field private bitField0_:I

.field private channel_:I

.field private fieldTrial_:Lfjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjf;"
        }
    .end annotation
.end field

.field private ya_:Lipg$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lipg;

    .line 2
    .line 3
    invoke-direct {v0}, Lipg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lipg;->DEFAULT_INSTANCE:Lipg;

    .line 7
    .line 8
    const-class v1, Lipg;

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
    iput-object v0, p0, Lipg;->appPackageName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lipg;->appVersion_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lxpd;->emptyProtobufList()Lfjf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lipg;->fieldTrial_:Lfjf;

    .line 15
    .line 16
    return-void
.end method

.method private addAllFieldTrial(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lipg$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lipg;->ensureFieldTrialIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lipg;->fieldTrial_:Lfjf;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lu8;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addFieldTrial(ILipg$a;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lipg;->ensureFieldTrialIsMutable()V

    .line 15
    iget-object p0, p0, Lipg;->fieldTrial_:Lfjf;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFieldTrial(Lipg$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lipg;->ensureFieldTrialIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lipg;->fieldTrial_:Lfjf;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearAppPackageName()V
    .locals 1

    .line 1
    iget v0, p0, Lipg;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lipg;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lipg;->getDefaultInstance()Lipg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lipg;->getAppPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lipg;->appPackageName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearAppVersion()V
    .locals 1

    .line 1
    iget v0, p0, Lipg;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lipg;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lipg;->getDefaultInstance()Lipg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lipg;->getAppVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lipg;->appVersion_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearChannel()V
    .locals 1

    .line 1
    iget v0, p0, Lipg;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lipg;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lipg;->channel_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearFieldTrial()V
    .locals 1

    .line 1
    invoke-static {}, Lxpd;->emptyProtobufList()Lfjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lipg;->fieldTrial_:Lfjf;

    .line 6
    .line 7
    return-void
.end method

.method private clearYa()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lipg;->ya_:Lipg$b;

    .line 3
    .line 4
    iget v0, p0, Lipg;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lipg;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private ensureFieldTrialIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lipg;->fieldTrial_:Lfjf;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo9;

    .line 5
    .line 6
    iget-boolean v1, v1, Lo9;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lxpd;->mutableCopy(Lfjf;)Lfjf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lipg;->fieldTrial_:Lfjf;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lipg;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lipg;->addAllFieldTrial(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic g(Lipg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lipg;->setAppPackageName(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Lipg;
    .locals 1

    .line 1
    sget-object v0, Lipg;->DEFAULT_INSTANCE:Lipg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lipg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lipg;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic i(Lipg;Lgpg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lipg;->setChannel(Lgpg;)V

    return-void
.end method

.method public static bridge synthetic j(Lipg;Lipg$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lipg;->setYa(Lipg$b;)V

    return-void
.end method

.method private mergeYa(Lipg$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lipg;->ya_:Lipg$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lipg$b;->getDefaultInstance()Lipg$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lipg;->ya_:Lipg$b;

    .line 15
    .line 16
    invoke-static {v0}, Lipg$b;->newBuilder(Lipg$b;)Lkpg;

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
    check-cast p1, Lipg$b;

    .line 28
    .line 29
    iput-object p1, p0, Lipg;->ya_:Lipg$b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lipg;->ya_:Lipg$b;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lipg;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    iput p1, p0, Lipg;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lepg;
    .locals 1

    .line 1
    sget-object v0, Lipg;->DEFAULT_INSTANCE:Lipg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lepg;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lipg;)Lepg;
    .locals 1

    .line 10
    sget-object v0, Lipg;->DEFAULT_INSTANCE:Lipg;

    invoke-virtual {v0, p0}, Lxpd;->createBuilder(Lxpd;)Lnpd;

    move-result-object p0

    check-cast p0, Lepg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lipg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lipg;->DEFAULT_INSTANCE:Lipg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lipg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lanc;)Lipg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lipg;->DEFAULT_INSTANCE:Lipg;

    invoke-static {v0, p0, p1}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Lipg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lipg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lipg;->DEFAULT_INSTANCE:Lipg;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    move-result-object p0

    check-cast p0, Lipg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lanc;)Lipg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lipg;->DEFAULT_INSTANCE:Lipg;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Lipg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lipg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 1
    sget-object v0, Lipg;->DEFAULT_INSTANCE:Lipg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lipg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lanc;)Lipg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 10
    sget-object v0, Lipg;->DEFAULT_INSTANCE:Lipg;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Lipg;

    return-object p0
.end method

.method public static parseFrom(Lr04;)Lipg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 11
    sget-object v0, Lipg;->DEFAULT_INSTANCE:Lipg;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lr04;)Lxpd;

    move-result-object p0

    check-cast p0, Lipg;

    return-object p0
.end method

.method public static parseFrom(Lr04;Lanc;)Lipg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 12
    sget-object v0, Lipg;->DEFAULT_INSTANCE:Lipg;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lr04;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Lipg;

    return-object p0
.end method

.method public static parseFrom(Lx55;)Lipg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lipg;->DEFAULT_INSTANCE:Lipg;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lx55;)Lxpd;

    move-result-object p0

    check-cast p0, Lipg;

    return-object p0
.end method

.method public static parseFrom(Lx55;Lanc;)Lipg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Lipg;->DEFAULT_INSTANCE:Lipg;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lx55;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Lipg;

    return-object p0
.end method

.method public static parseFrom([B)Lipg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 13
    sget-object v0, Lipg;->DEFAULT_INSTANCE:Lipg;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;[B)Lxpd;

    move-result-object p0

    check-cast p0, Lipg;

    return-object p0
.end method

.method public static parseFrom([BLanc;)Lipg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 14
    sget-object v0, Lipg;->DEFAULT_INSTANCE:Lipg;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;[BLanc;)Lxpd;

    move-result-object p0

    check-cast p0, Lipg;

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
    sget-object v0, Lipg;->DEFAULT_INSTANCE:Lipg;

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

.method private removeFieldTrial(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lipg;->ensureFieldTrialIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lipg;->fieldTrial_:Lfjf;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAppPackageName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lipg;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lipg;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lipg;->appPackageName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAppPackageNameBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lipg;->appPackageName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lipg;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lipg;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setAppVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lipg;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lipg;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lipg;->appVersion_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAppVersionBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lipg;->appVersion_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lipg;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lipg;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setChannel(Lgpg;)V
    .locals 0

    .line 1
    iget p1, p1, Lgpg;->a:I

    .line 2
    .line 3
    iput p1, p0, Lipg;->channel_:I

    .line 4
    .line 5
    iget p1, p0, Lipg;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lipg;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method

.method private setFieldTrial(ILipg$a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lipg;->ensureFieldTrialIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lipg;->fieldTrial_:Lfjf;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setYa(Lipg$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lipg;->ya_:Lipg$b;

    .line 5
    .line 6
    iget p1, p0, Lipg;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lipg;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lupd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lopp;->x()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Lipg;->PARSER:Lh9l;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lipg;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lipg;->PARSER:Lh9l;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lrpd;

    .line 25
    .line 26
    sget-object p2, Lipg;->DEFAULT_INSTANCE:Lipg;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lrpd;-><init>(Lxpd;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Lipg;->PARSER:Lh9l;

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
    monitor-exit p1

    .line 38
    return-object p0

    .line 39
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lipg;->DEFAULT_INSTANCE:Lipg;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lepg;

    .line 46
    .line 47
    sget-object p1, Lipg;->DEFAULT_INSTANCE:Lipg;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lnpd;-><init>(Lxpd;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lipg;

    .line 54
    .line 55
    invoke-direct {p0}, Lipg;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const-string p0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u180c\u0002\u0004\u001b\u0005\u1009\u0003"

    .line 60
    .line 61
    sget-object p1, Lipg;->DEFAULT_INSTANCE:Lipg;

    .line 62
    .line 63
    const-string v0, "bitField0_"

    .line 64
    .line 65
    const-string v1, "appPackageName_"

    .line 66
    .line 67
    const-string v2, "appVersion_"

    .line 68
    .line 69
    const-string v3, "channel_"

    .line 70
    .line 71
    sget-object v4, Lfpg;->b:Lfpg;

    .line 72
    .line 73
    const-string v5, "fieldTrial_"

    .line 74
    .line 75
    const-class v6, Lipg$a;

    .line 76
    .line 77
    const-string v7, "ya_"

    .line 78
    .line 79
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p1, p0, p2}, Lxpd;->newMessageInfo(Luti;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    return-object p1

    .line 89
    :pswitch_6
    const/4 p0, 0x1

    .line 90
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
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

.method public getAppPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lipg;->appPackageName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppPackageNameBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Lipg;->appPackageName_:Ljava/lang/String;

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

.method public getAppVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lipg;->appVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppVersionBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Lipg;->appVersion_:Ljava/lang/String;

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

.method public getChannel()Lgpg;
    .locals 0

    .line 1
    iget p0, p0, Lipg;->channel_:I

    .line 2
    .line 3
    invoke-static {p0}, Lgpg;->b(I)Lgpg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lgpg;->b:Lgpg;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getFieldTrial(I)Lipg$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lipg;->fieldTrial_:Lfjf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lipg$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFieldTrialCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lipg;->fieldTrial_:Lfjf;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFieldTrialList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lipg$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lipg;->fieldTrial_:Lfjf;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFieldTrialOrBuilder(I)Ljpg;
    .locals 0

    .line 1
    iget-object p0, p0, Lipg;->fieldTrial_:Lfjf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljpg;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFieldTrialOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljpg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lipg;->fieldTrial_:Lfjf;

    .line 2
    .line 3
    return-object p0
.end method

.method public getYa()Lipg$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lipg;->ya_:Lipg$b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lipg$b;->getDefaultInstance()Lipg$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasAppPackageName()Z
    .locals 1

    .line 1
    iget p0, p0, Lipg;->bitField0_:I

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

.method public hasAppVersion()Z
    .locals 0

    .line 1
    iget p0, p0, Lipg;->bitField0_:I

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

.method public hasChannel()Z
    .locals 0

    .line 1
    iget p0, p0, Lipg;->bitField0_:I

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

.method public hasYa()Z
    .locals 0

    .line 1
    iget p0, p0, Lipg;->bitField0_:I

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
