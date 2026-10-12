.class public final Ljoe;
.super Lxpd;
.source "SourceFile"

# interfaces
.implements Lmoe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljoe$a;
    }
.end annotation


# static fields
.field public static final BUCKET_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Ljoe;

.field public static final FINITE_SUM_FIELD_NUMBER:I = 0x3e9

.field public static final NAME_FIELD_NUMBER:I = 0x3e8

.field public static final NAME_HASH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lh9l; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9l;"
        }
    .end annotation
.end field

.field public static final SUM_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private bucket_:Lfjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjf;"
        }
    .end annotation
.end field

.field private finiteSum_:J

.field private nameHash_:J

.field private name_:Ljava/lang/String;

.field private sum_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljoe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljoe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljoe;->DEFAULT_INSTANCE:Ljoe;

    .line 7
    .line 8
    const-class v1, Ljoe;

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
    iput-object v0, p0, Ljoe;->bucket_:Lfjf;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Ljoe;->name_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private addAllBucket(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljoe$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljoe;->ensureBucketIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljoe;->bucket_:Lfjf;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lu8;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addBucket(ILjoe$a;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljoe;->ensureBucketIsMutable()V

    .line 15
    iget-object p0, p0, Ljoe;->bucket_:Lfjf;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addBucket(Ljoe$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljoe;->ensureBucketIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljoe;->bucket_:Lfjf;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearBucket()V
    .locals 1

    .line 1
    invoke-static {}, Lxpd;->emptyProtobufList()Lfjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ljoe;->bucket_:Lfjf;

    .line 6
    .line 7
    return-void
.end method

.method private clearFiniteSum()V
    .locals 2

    .line 1
    iget v0, p0, Ljoe;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Ljoe;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ljoe;->finiteSum_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    iget v0, p0, Ljoe;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Ljoe;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ljoe;->getDefaultInstance()Ljoe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljoe;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljoe;->name_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearNameHash()V
    .locals 2

    .line 1
    iget v0, p0, Ljoe;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Ljoe;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ljoe;->nameHash_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearSum()V
    .locals 2

    .line 1
    iget v0, p0, Ljoe;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Ljoe;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ljoe;->sum_:J

    .line 10
    .line 11
    return-void
.end method

.method private ensureBucketIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljoe;->bucket_:Lfjf;

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
    iput-object v0, p0, Ljoe;->bucket_:Lfjf;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Ljoe;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljoe;->addAllBucket(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic g(Ljoe;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljoe;->setFiniteSum(J)V

    return-void
.end method

.method public static getDefaultInstance()Ljoe;
    .locals 1

    .line 1
    sget-object v0, Ljoe;->DEFAULT_INSTANCE:Ljoe;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Ljoe;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljoe;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic i(Ljoe;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljoe;->setNameHash(J)V

    return-void
.end method

.method public static bridge synthetic j(Ljoe;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljoe;->setSum(J)V

    return-void
.end method

.method public static newBuilder()Lloe;
    .locals 1

    .line 1
    sget-object v0, Ljoe;->DEFAULT_INSTANCE:Ljoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lloe;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Ljoe;)Lloe;
    .locals 1

    .line 10
    sget-object v0, Ljoe;->DEFAULT_INSTANCE:Ljoe;

    invoke-virtual {v0, p0}, Lxpd;->createBuilder(Lxpd;)Lnpd;

    move-result-object p0

    check-cast p0, Lloe;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ljoe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljoe;->DEFAULT_INSTANCE:Ljoe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

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

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lanc;)Ljoe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Ljoe;->DEFAULT_INSTANCE:Ljoe;

    invoke-static {v0, p0, p1}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ljoe;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ljoe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Ljoe;->DEFAULT_INSTANCE:Ljoe;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    move-result-object p0

    check-cast p0, Ljoe;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lanc;)Ljoe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Ljoe;->DEFAULT_INSTANCE:Ljoe;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ljoe;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ljoe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 1
    sget-object v0, Ljoe;->DEFAULT_INSTANCE:Ljoe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;)Lxpd;

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

.method public static parseFrom(Ljava/nio/ByteBuffer;Lanc;)Ljoe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 10
    sget-object v0, Ljoe;->DEFAULT_INSTANCE:Ljoe;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ljoe;

    return-object p0
.end method

.method public static parseFrom(Lr04;)Ljoe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 11
    sget-object v0, Ljoe;->DEFAULT_INSTANCE:Ljoe;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lr04;)Lxpd;

    move-result-object p0

    check-cast p0, Ljoe;

    return-object p0
.end method

.method public static parseFrom(Lr04;Lanc;)Ljoe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 12
    sget-object v0, Ljoe;->DEFAULT_INSTANCE:Ljoe;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lr04;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ljoe;

    return-object p0
.end method

.method public static parseFrom(Lx55;)Ljoe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Ljoe;->DEFAULT_INSTANCE:Ljoe;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lx55;)Lxpd;

    move-result-object p0

    check-cast p0, Ljoe;

    return-object p0
.end method

.method public static parseFrom(Lx55;Lanc;)Ljoe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Ljoe;->DEFAULT_INSTANCE:Ljoe;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lx55;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ljoe;

    return-object p0
.end method

.method public static parseFrom([B)Ljoe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 13
    sget-object v0, Ljoe;->DEFAULT_INSTANCE:Ljoe;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;[B)Lxpd;

    move-result-object p0

    check-cast p0, Ljoe;

    return-object p0
.end method

.method public static parseFrom([BLanc;)Ljoe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 14
    sget-object v0, Ljoe;->DEFAULT_INSTANCE:Ljoe;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;[BLanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ljoe;

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
    sget-object v0, Ljoe;->DEFAULT_INSTANCE:Ljoe;

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

.method private removeBucket(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljoe;->ensureBucketIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljoe;->bucket_:Lfjf;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setBucket(ILjoe$a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljoe;->ensureBucketIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljoe;->bucket_:Lfjf;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setFiniteSum(J)V
    .locals 1

    .line 1
    iget v0, p0, Ljoe;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Ljoe;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Ljoe;->finiteSum_:J

    .line 8
    .line 9
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ljoe;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Ljoe;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ljoe;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Ljoe;->name_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ljoe;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Ljoe;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setNameHash(J)V
    .locals 1

    .line 1
    iget v0, p0, Ljoe;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljoe;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Ljoe;->nameHash_:J

    .line 8
    .line 9
    return-void
.end method

.method private setSum(J)V
    .locals 1

    .line 1
    iget v0, p0, Ljoe;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Ljoe;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Ljoe;->sum_:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lupd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Ljoe;->PARSER:Lh9l;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Ljoe;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Ljoe;->PARSER:Lh9l;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lrpd;

    .line 25
    .line 26
    sget-object p2, Ljoe;->DEFAULT_INSTANCE:Ljoe;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lrpd;-><init>(Lxpd;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Ljoe;->PARSER:Lh9l;

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
    sget-object p0, Ljoe;->DEFAULT_INSTANCE:Ljoe;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lloe;

    .line 46
    .line 47
    sget-object p1, Ljoe;->DEFAULT_INSTANCE:Ljoe;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lnpd;-><init>(Lxpd;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Ljoe;

    .line 54
    .line 55
    invoke-direct {p0}, Ljoe;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const-string p0, "\u0001\u0005\u0000\u0001\u0001\u03e9\u0005\u0000\u0001\u0000\u0001\u1005\u0000\u0002\u1002\u0001\u0003\u001b\u03e8\u1008\u0002\u03e9\u1002\u0003"

    .line 60
    .line 61
    sget-object p1, Ljoe;->DEFAULT_INSTANCE:Ljoe;

    .line 62
    .line 63
    const-string v0, "bitField0_"

    .line 64
    .line 65
    const-string v1, "nameHash_"

    .line 66
    .line 67
    const-string v2, "sum_"

    .line 68
    .line 69
    const-string v3, "bucket_"

    .line 70
    .line 71
    const-class v4, Ljoe$a;

    .line 72
    .line 73
    const-string v5, "name_"

    .line 74
    .line 75
    const-string v6, "finiteSum_"

    .line 76
    .line 77
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p0, p2}, Lxpd;->newMessageInfo(Luti;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    return-object p1

    .line 87
    :pswitch_6
    const/4 p0, 0x1

    .line 88
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
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

.method public getBucket(I)Ljoe$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoe;->bucket_:Lfjf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljoe$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public getBucketCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljoe;->bucket_:Lfjf;

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

.method public getBucketList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljoe$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljoe;->bucket_:Lfjf;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBucketOrBuilder(I)Lkoe;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoe;->bucket_:Lfjf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkoe;

    .line 8
    .line 9
    return-object p0
.end method

.method public getBucketOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lkoe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljoe;->bucket_:Lfjf;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFiniteSum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljoe;->finiteSum_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoe;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoe;->name_:Ljava/lang/String;

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

.method public getNameHash()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljoe;->nameHash_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljoe;->sum_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasFiniteSum()Z
    .locals 0

    .line 1
    iget p0, p0, Ljoe;->bitField0_:I

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

.method public hasName()Z
    .locals 0

    .line 1
    iget p0, p0, Ljoe;->bitField0_:I

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

.method public hasNameHash()Z
    .locals 1

    .line 1
    iget p0, p0, Ljoe;->bitField0_:I

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

.method public hasSum()Z
    .locals 0

    .line 1
    iget p0, p0, Ljoe;->bitField0_:I

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
