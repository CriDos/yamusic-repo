.class public final Lcpg;
.super Lxpd;
.source "SourceFile"

# interfaces
.implements Ldpg;


# static fields
.field private static final DEFAULT_INSTANCE:Lcpg;

.field public static final HISTOGRAM_EVENT_FIELD_NUMBER:I = 0x2

.field public static final LIBRARY_PROFILE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lh9l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9l;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private histogramEvent_:Lfjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjf;"
        }
    .end annotation
.end field

.field private libraryProfile_:Lipg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcpg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcpg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcpg;->DEFAULT_INSTANCE:Lcpg;

    .line 7
    .line 8
    const-class v1, Lcpg;

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
    invoke-static {}, Lxpd;->emptyProtobufList()Lfjf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcpg;->histogramEvent_:Lfjf;

    .line 9
    .line 10
    return-void
.end method

.method private addAllHistogramEvent(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljoe;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcpg;->ensureHistogramEventIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcpg;->histogramEvent_:Lfjf;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lu8;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addHistogramEvent(ILjoe;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcpg;->ensureHistogramEventIsMutable()V

    .line 15
    iget-object p0, p0, Lcpg;->histogramEvent_:Lfjf;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addHistogramEvent(Ljoe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcpg;->ensureHistogramEventIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcpg;->histogramEvent_:Lfjf;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearHistogramEvent()V
    .locals 1

    .line 1
    invoke-static {}, Lxpd;->emptyProtobufList()Lfjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcpg;->histogramEvent_:Lfjf;

    .line 6
    .line 7
    return-void
.end method

.method private clearLibraryProfile()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcpg;->libraryProfile_:Lipg;

    .line 3
    .line 4
    iget v0, p0, Lcpg;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcpg;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private ensureHistogramEventIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcpg;->histogramEvent_:Lfjf;

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
    iput-object v0, p0, Lcpg;->histogramEvent_:Lfjf;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcpg;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcpg;->addAllHistogramEvent(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic g(Lcpg;Lipg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcpg;->setLibraryProfile(Lipg;)V

    return-void
.end method

.method public static getDefaultInstance()Lcpg;
    .locals 1

    .line 1
    sget-object v0, Lcpg;->DEFAULT_INSTANCE:Lcpg;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeLibraryProfile(Lipg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcpg;->libraryProfile_:Lipg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lipg;->getDefaultInstance()Lipg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcpg;->libraryProfile_:Lipg;

    .line 15
    .line 16
    invoke-static {v0}, Lipg;->newBuilder(Lipg;)Lepg;

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
    check-cast p1, Lipg;

    .line 28
    .line 29
    iput-object p1, p0, Lcpg;->libraryProfile_:Lipg;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcpg;->libraryProfile_:Lipg;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcpg;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lcpg;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lbpg;
    .locals 1

    .line 1
    sget-object v0, Lcpg;->DEFAULT_INSTANCE:Lcpg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpg;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcpg;)Lbpg;
    .locals 1

    .line 10
    sget-object v0, Lcpg;->DEFAULT_INSTANCE:Lcpg;

    invoke-virtual {v0, p0}, Lxpd;->createBuilder(Lxpd;)Lnpd;

    move-result-object p0

    check-cast p0, Lbpg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcpg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcpg;->DEFAULT_INSTANCE:Lcpg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcpg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lanc;)Lcpg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcpg;->DEFAULT_INSTANCE:Lcpg;

    invoke-static {v0, p0, p1}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Lcpg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcpg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcpg;->DEFAULT_INSTANCE:Lcpg;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    move-result-object p0

    check-cast p0, Lcpg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lanc;)Lcpg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcpg;->DEFAULT_INSTANCE:Lcpg;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Lcpg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcpg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 1
    sget-object v0, Lcpg;->DEFAULT_INSTANCE:Lcpg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcpg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lanc;)Lcpg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 10
    sget-object v0, Lcpg;->DEFAULT_INSTANCE:Lcpg;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Lcpg;

    return-object p0
.end method

.method public static parseFrom(Lr04;)Lcpg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 11
    sget-object v0, Lcpg;->DEFAULT_INSTANCE:Lcpg;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lr04;)Lxpd;

    move-result-object p0

    check-cast p0, Lcpg;

    return-object p0
.end method

.method public static parseFrom(Lr04;Lanc;)Lcpg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 12
    sget-object v0, Lcpg;->DEFAULT_INSTANCE:Lcpg;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lr04;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Lcpg;

    return-object p0
.end method

.method public static parseFrom(Lx55;)Lcpg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcpg;->DEFAULT_INSTANCE:Lcpg;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lx55;)Lxpd;

    move-result-object p0

    check-cast p0, Lcpg;

    return-object p0
.end method

.method public static parseFrom(Lx55;Lanc;)Lcpg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Lcpg;->DEFAULT_INSTANCE:Lcpg;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lx55;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Lcpg;

    return-object p0
.end method

.method public static parseFrom([B)Lcpg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 13
    sget-object v0, Lcpg;->DEFAULT_INSTANCE:Lcpg;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;[B)Lxpd;

    move-result-object p0

    check-cast p0, Lcpg;

    return-object p0
.end method

.method public static parseFrom([BLanc;)Lcpg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 14
    sget-object v0, Lcpg;->DEFAULT_INSTANCE:Lcpg;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;[BLanc;)Lxpd;

    move-result-object p0

    check-cast p0, Lcpg;

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
    sget-object v0, Lcpg;->DEFAULT_INSTANCE:Lcpg;

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

.method private removeHistogramEvent(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcpg;->ensureHistogramEventIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcpg;->histogramEvent_:Lfjf;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setHistogramEvent(ILjoe;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcpg;->ensureHistogramEventIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcpg;->histogramEvent_:Lfjf;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setLibraryProfile(Lipg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpg;->libraryProfile_:Lipg;

    .line 5
    .line 6
    iget p1, p0, Lcpg;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcpg;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lupd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p0, Lcpg;->PARSER:Lh9l;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lcpg;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lcpg;->PARSER:Lh9l;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lrpd;

    .line 25
    .line 26
    sget-object p2, Lcpg;->DEFAULT_INSTANCE:Lcpg;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lrpd;-><init>(Lxpd;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Lcpg;->PARSER:Lh9l;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p1

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_1
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Lcpg;->DEFAULT_INSTANCE:Lcpg;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Lbpg;

    .line 45
    .line 46
    sget-object p1, Lcpg;->DEFAULT_INSTANCE:Lcpg;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lnpd;-><init>(Lxpd;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Lcpg;

    .line 53
    .line 54
    invoke-direct {p0}, Lcpg;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string p0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b"

    .line 59
    .line 60
    sget-object p1, Lcpg;->DEFAULT_INSTANCE:Lcpg;

    .line 61
    .line 62
    const-string p2, "bitField0_"

    .line 63
    .line 64
    const-string p3, "libraryProfile_"

    .line 65
    .line 66
    const-string v0, "histogramEvent_"

    .line 67
    .line 68
    const-class v1, Ljoe;

    .line 69
    .line 70
    filled-new-array {p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p0, p2}, Lxpd;->newMessageInfo(Luti;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_5
    return-object p1

    .line 80
    :pswitch_6
    const/4 p0, 0x1

    .line 81
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
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

.method public getHistogramEvent(I)Ljoe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcpg;->histogramEvent_:Lfjf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljoe;

    .line 8
    .line 9
    return-object p0
.end method

.method public getHistogramEventCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcpg;->histogramEvent_:Lfjf;

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

.method public getHistogramEventList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljoe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcpg;->histogramEvent_:Lfjf;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHistogramEventOrBuilder(I)Lmoe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcpg;->histogramEvent_:Lfjf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmoe;

    .line 8
    .line 9
    return-object p0
.end method

.method public getHistogramEventOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lmoe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcpg;->histogramEvent_:Lfjf;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLibraryProfile()Lipg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcpg;->libraryProfile_:Lipg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lipg;->getDefaultInstance()Lipg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasLibraryProfile()Z
    .locals 1

    .line 1
    iget p0, p0, Lcpg;->bitField0_:I

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
