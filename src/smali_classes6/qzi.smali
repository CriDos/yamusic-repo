.class public final Lqzi;
.super Lxpd;
.source "SourceFile"

# interfaces
.implements Lrzi;


# static fields
.field public static final COMPRESSED_LOG_DATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lqzi;

.field public static final HASH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lh9l; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9l;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private compressedLogData_:Lr04;

.field private hash_:Lr04;

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqzi;

    .line 2
    .line 3
    invoke-direct {v0}, Lqzi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqzi;->DEFAULT_INSTANCE:Lqzi;

    .line 7
    .line 8
    const-class v1, Lqzi;

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
    sget-object v0, Lr04;->b:Lo04;

    .line 5
    .line 6
    iput-object v0, p0, Lqzi;->compressedLogData_:Lr04;

    .line 7
    .line 8
    iput-object v0, p0, Lqzi;->hash_:Lr04;

    .line 9
    .line 10
    return-void
.end method

.method private clearCompressedLogData()V
    .locals 1

    .line 1
    iget v0, p0, Lqzi;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lqzi;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lqzi;->getDefaultInstance()Lqzi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lqzi;->getCompressedLogData()Lr04;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lqzi;->compressedLogData_:Lr04;

    .line 16
    .line 17
    return-void
.end method

.method private clearHash()V
    .locals 1

    .line 1
    iget v0, p0, Lqzi;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lqzi;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lqzi;->getDefaultInstance()Lqzi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lqzi;->getHash()Lr04;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lqzi;->hash_:Lr04;

    .line 16
    .line 17
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lqzi;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lqzi;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lqzi;->timestamp_:J

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic f(Lqzi;Lo04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqzi;->setCompressedLogData(Lr04;)V

    return-void
.end method

.method public static bridge synthetic g(Lqzi;Lo04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqzi;->setHash(Lr04;)V

    return-void
.end method

.method public static getDefaultInstance()Lqzi;
    .locals 1

    .line 1
    sget-object v0, Lqzi;->DEFAULT_INSTANCE:Lqzi;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lqzi;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqzi;->setTimestamp(J)V

    return-void
.end method

.method public static newBuilder()Lpzi;
    .locals 1

    .line 1
    sget-object v0, Lqzi;->DEFAULT_INSTANCE:Lqzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpzi;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lqzi;)Lpzi;
    .locals 1

    .line 10
    sget-object v0, Lqzi;->DEFAULT_INSTANCE:Lqzi;

    invoke-virtual {v0, p0}, Lxpd;->createBuilder(Lxpd;)Lnpd;

    move-result-object p0

    check-cast p0, Lpzi;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lqzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lqzi;->DEFAULT_INSTANCE:Lqzi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqzi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lanc;)Lqzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lqzi;->DEFAULT_INSTANCE:Lqzi;

    invoke-static {v0, p0, p1}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Lqzi;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lqzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lqzi;->DEFAULT_INSTANCE:Lqzi;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    move-result-object p0

    check-cast p0, Lqzi;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lanc;)Lqzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lqzi;->DEFAULT_INSTANCE:Lqzi;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Lqzi;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lqzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 1
    sget-object v0, Lqzi;->DEFAULT_INSTANCE:Lqzi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqzi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lanc;)Lqzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 10
    sget-object v0, Lqzi;->DEFAULT_INSTANCE:Lqzi;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Lqzi;

    return-object p0
.end method

.method public static parseFrom(Lr04;)Lqzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 11
    sget-object v0, Lqzi;->DEFAULT_INSTANCE:Lqzi;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lr04;)Lxpd;

    move-result-object p0

    check-cast p0, Lqzi;

    return-object p0
.end method

.method public static parseFrom(Lr04;Lanc;)Lqzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 12
    sget-object v0, Lqzi;->DEFAULT_INSTANCE:Lqzi;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lr04;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Lqzi;

    return-object p0
.end method

.method public static parseFrom(Lx55;)Lqzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lqzi;->DEFAULT_INSTANCE:Lqzi;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lx55;)Lxpd;

    move-result-object p0

    check-cast p0, Lqzi;

    return-object p0
.end method

.method public static parseFrom(Lx55;Lanc;)Lqzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Lqzi;->DEFAULT_INSTANCE:Lqzi;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lx55;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Lqzi;

    return-object p0
.end method

.method public static parseFrom([B)Lqzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 13
    sget-object v0, Lqzi;->DEFAULT_INSTANCE:Lqzi;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;[B)Lxpd;

    move-result-object p0

    check-cast p0, Lqzi;

    return-object p0
.end method

.method public static parseFrom([BLanc;)Lqzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 14
    sget-object v0, Lqzi;->DEFAULT_INSTANCE:Lqzi;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;[BLanc;)Lxpd;

    move-result-object p0

    check-cast p0, Lqzi;

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
    sget-object v0, Lqzi;->DEFAULT_INSTANCE:Lqzi;

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

.method private setCompressedLogData(Lr04;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lqzi;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lqzi;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lqzi;->compressedLogData_:Lr04;

    .line 11
    .line 12
    return-void
.end method

.method private setHash(Lr04;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lqzi;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lqzi;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lqzi;->hash_:Lr04;

    .line 11
    .line 12
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lqzi;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lqzi;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lqzi;->timestamp_:J

    .line 8
    .line 9
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
    sget-object p0, Lqzi;->PARSER:Lh9l;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lqzi;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lqzi;->PARSER:Lh9l;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lrpd;

    .line 25
    .line 26
    sget-object p2, Lqzi;->DEFAULT_INSTANCE:Lqzi;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lrpd;-><init>(Lxpd;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Lqzi;->PARSER:Lh9l;

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
    sget-object p0, Lqzi;->DEFAULT_INSTANCE:Lqzi;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Lpzi;

    .line 45
    .line 46
    sget-object p1, Lqzi;->DEFAULT_INSTANCE:Lqzi;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lnpd;-><init>(Lxpd;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Lqzi;

    .line 53
    .line 54
    invoke-direct {p0}, Lqzi;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string p0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u1005\u0002"

    .line 59
    .line 60
    sget-object p1, Lqzi;->DEFAULT_INSTANCE:Lqzi;

    .line 61
    .line 62
    const-string p2, "bitField0_"

    .line 63
    .line 64
    const-string p3, "compressedLogData_"

    .line 65
    .line 66
    const-string v0, "hash_"

    .line 67
    .line 68
    const-string v1, "timestamp_"

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

.method public getCompressedLogData()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Lqzi;->compressedLogData_:Lr04;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHash()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Lqzi;->hash_:Lr04;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqzi;->timestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasCompressedLogData()Z
    .locals 1

    .line 1
    iget p0, p0, Lqzi;->bitField0_:I

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

.method public hasHash()Z
    .locals 0

    .line 1
    iget p0, p0, Lqzi;->bitField0_:I

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

.method public hasTimestamp()Z
    .locals 0

    .line 1
    iget p0, p0, Lqzi;->bitField0_:I

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
