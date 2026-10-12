.class public final Ljoe$a;
.super Lxpd;
.source "SourceFile"

# interfaces
.implements Lkoe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljoe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Ljoe$a;

.field public static final MAX_FIELD_NUMBER:I = 0x2

.field public static final MIN_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lh9l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9l;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private count_:J

.field private max_:J

.field private min_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljoe$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljoe$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljoe$a;->DEFAULT_INSTANCE:Ljoe$a;

    .line 7
    .line 8
    const-class v1, Ljoe$a;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxpd;->registerDefaultInstance(Ljava/lang/Class;Lxpd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxpd;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ljoe$a;->count_:J

    .line 7
    .line 8
    return-void
.end method

.method private clearCount()V
    .locals 2

    .line 1
    iget v0, p0, Ljoe$a;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Ljoe$a;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    iput-wide v0, p0, Ljoe$a;->count_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearMax()V
    .locals 2

    .line 1
    iget v0, p0, Ljoe$a;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Ljoe$a;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ljoe$a;->max_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearMin()V
    .locals 2

    .line 1
    iget v0, p0, Ljoe$a;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Ljoe$a;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ljoe$a;->min_:J

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic f(Ljoe$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljoe$a;->clearMax()V

    return-void
.end method

.method public static bridge synthetic g(Ljoe$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljoe$a;->clearMin()V

    return-void
.end method

.method public static getDefaultInstance()Ljoe$a;
    .locals 1

    .line 1
    sget-object v0, Ljoe$a;->DEFAULT_INSTANCE:Ljoe$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Ljoe$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljoe$a;->setCount(J)V

    return-void
.end method

.method public static bridge synthetic i(Ljoe$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljoe$a;->setMax(J)V

    return-void
.end method

.method public static bridge synthetic j(Ljoe$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljoe$a;->setMin(J)V

    return-void
.end method

.method public static newBuilder()Lioe;
    .locals 1

    .line 1
    sget-object v0, Ljoe$a;->DEFAULT_INSTANCE:Ljoe$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lioe;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Ljoe$a;)Lioe;
    .locals 1

    .line 10
    sget-object v0, Ljoe$a;->DEFAULT_INSTANCE:Ljoe$a;

    invoke-virtual {v0, p0}, Lxpd;->createBuilder(Lxpd;)Lnpd;

    move-result-object p0

    check-cast p0, Lioe;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ljoe$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljoe$a;->DEFAULT_INSTANCE:Ljoe$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

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

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lanc;)Ljoe$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Ljoe$a;->DEFAULT_INSTANCE:Ljoe$a;

    invoke-static {v0, p0, p1}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ljoe$a;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ljoe$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Ljoe$a;->DEFAULT_INSTANCE:Ljoe$a;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    move-result-object p0

    check-cast p0, Ljoe$a;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lanc;)Ljoe$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Ljoe$a;->DEFAULT_INSTANCE:Ljoe$a;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ljoe$a;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ljoe$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 1
    sget-object v0, Ljoe$a;->DEFAULT_INSTANCE:Ljoe$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;)Lxpd;

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

.method public static parseFrom(Ljava/nio/ByteBuffer;Lanc;)Ljoe$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 10
    sget-object v0, Ljoe$a;->DEFAULT_INSTANCE:Ljoe$a;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ljoe$a;

    return-object p0
.end method

.method public static parseFrom(Lr04;)Ljoe$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 11
    sget-object v0, Ljoe$a;->DEFAULT_INSTANCE:Ljoe$a;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lr04;)Lxpd;

    move-result-object p0

    check-cast p0, Ljoe$a;

    return-object p0
.end method

.method public static parseFrom(Lr04;Lanc;)Ljoe$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 12
    sget-object v0, Ljoe$a;->DEFAULT_INSTANCE:Ljoe$a;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lr04;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ljoe$a;

    return-object p0
.end method

.method public static parseFrom(Lx55;)Ljoe$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Ljoe$a;->DEFAULT_INSTANCE:Ljoe$a;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lx55;)Lxpd;

    move-result-object p0

    check-cast p0, Ljoe$a;

    return-object p0
.end method

.method public static parseFrom(Lx55;Lanc;)Ljoe$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Ljoe$a;->DEFAULT_INSTANCE:Ljoe$a;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lx55;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ljoe$a;

    return-object p0
.end method

.method public static parseFrom([B)Ljoe$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 13
    sget-object v0, Ljoe$a;->DEFAULT_INSTANCE:Ljoe$a;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;[B)Lxpd;

    move-result-object p0

    check-cast p0, Ljoe$a;

    return-object p0
.end method

.method public static parseFrom([BLanc;)Ljoe$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 14
    sget-object v0, Ljoe$a;->DEFAULT_INSTANCE:Ljoe$a;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;[BLanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ljoe$a;

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
    sget-object v0, Ljoe$a;->DEFAULT_INSTANCE:Ljoe$a;

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

.method private setCount(J)V
    .locals 1

    .line 1
    iget v0, p0, Ljoe$a;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Ljoe$a;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Ljoe$a;->count_:J

    .line 8
    .line 9
    return-void
.end method

.method private setMax(J)V
    .locals 1

    .line 1
    iget v0, p0, Ljoe$a;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Ljoe$a;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Ljoe$a;->max_:J

    .line 8
    .line 9
    return-void
.end method

.method private setMin(J)V
    .locals 1

    .line 1
    iget v0, p0, Ljoe$a;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljoe$a;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Ljoe$a;->min_:J

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
    sget-object p0, Ljoe$a;->PARSER:Lh9l;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Ljoe$a;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Ljoe$a;->PARSER:Lh9l;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lrpd;

    .line 25
    .line 26
    sget-object p2, Ljoe$a;->DEFAULT_INSTANCE:Ljoe$a;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lrpd;-><init>(Lxpd;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Ljoe$a;->PARSER:Lh9l;

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
    sget-object p0, Ljoe$a;->DEFAULT_INSTANCE:Ljoe$a;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Lioe;

    .line 45
    .line 46
    sget-object p1, Ljoe$a;->DEFAULT_INSTANCE:Ljoe$a;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lnpd;-><init>(Lxpd;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Ljoe$a;

    .line 53
    .line 54
    invoke-direct {p0}, Ljoe$a;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string p0, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0004\u1002\u0002"

    .line 59
    .line 60
    sget-object p1, Ljoe$a;->DEFAULT_INSTANCE:Ljoe$a;

    .line 61
    .line 62
    const-string p2, "bitField0_"

    .line 63
    .line 64
    const-string p3, "min_"

    .line 65
    .line 66
    const-string v0, "max_"

    .line 67
    .line 68
    const-string v1, "count_"

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

.method public getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljoe$a;->count_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMax()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljoe$a;->max_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljoe$a;->min_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasCount()Z
    .locals 0

    .line 1
    iget p0, p0, Ljoe$a;->bitField0_:I

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

.method public hasMax()Z
    .locals 0

    .line 1
    iget p0, p0, Ljoe$a;->bitField0_:I

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

.method public hasMin()Z
    .locals 1

    .line 1
    iget p0, p0, Ljoe$a;->bitField0_:I

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
