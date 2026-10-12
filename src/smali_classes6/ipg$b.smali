.class public final Lipg$b;
.super Lxpd;
.source "SourceFile"

# interfaces
.implements Lwti;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lipg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lipg$b;

.field public static final METRICA_API_KEY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lh9l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9l;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private metricaApiKey_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lipg$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lipg$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lipg$b;->DEFAULT_INSTANCE:Lipg$b;

    .line 7
    .line 8
    const-class v1, Lipg$b;

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
    iput-object v0, p0, Lipg$b;->metricaApiKey_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private clearMetricaApiKey()V
    .locals 1

    .line 1
    iget v0, p0, Lipg$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lipg$b;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lipg$b;->getDefaultInstance()Lipg$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lipg$b;->getMetricaApiKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lipg$b;->metricaApiKey_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic f(Lipg$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lipg$b;->setMetricaApiKey(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Lipg$b;
    .locals 1

    .line 1
    sget-object v0, Lipg$b;->DEFAULT_INSTANCE:Lipg$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lkpg;
    .locals 1

    .line 1
    sget-object v0, Lipg$b;->DEFAULT_INSTANCE:Lipg$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkpg;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lipg$b;)Lkpg;
    .locals 1

    .line 10
    sget-object v0, Lipg$b;->DEFAULT_INSTANCE:Lipg$b;

    invoke-virtual {v0, p0}, Lxpd;->createBuilder(Lxpd;)Lnpd;

    move-result-object p0

    check-cast p0, Lkpg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lipg$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lipg$b;->DEFAULT_INSTANCE:Lipg$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lipg$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lanc;)Lipg$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lipg$b;->DEFAULT_INSTANCE:Lipg$b;

    invoke-static {v0, p0, p1}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Lipg$b;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lipg$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lipg$b;->DEFAULT_INSTANCE:Lipg$b;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    move-result-object p0

    check-cast p0, Lipg$b;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lanc;)Lipg$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lipg$b;->DEFAULT_INSTANCE:Lipg$b;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Lipg$b;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lipg$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 1
    sget-object v0, Lipg$b;->DEFAULT_INSTANCE:Lipg$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lipg$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lanc;)Lipg$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 10
    sget-object v0, Lipg$b;->DEFAULT_INSTANCE:Lipg$b;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Lipg$b;

    return-object p0
.end method

.method public static parseFrom(Lr04;)Lipg$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 11
    sget-object v0, Lipg$b;->DEFAULT_INSTANCE:Lipg$b;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lr04;)Lxpd;

    move-result-object p0

    check-cast p0, Lipg$b;

    return-object p0
.end method

.method public static parseFrom(Lr04;Lanc;)Lipg$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 12
    sget-object v0, Lipg$b;->DEFAULT_INSTANCE:Lipg$b;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lr04;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Lipg$b;

    return-object p0
.end method

.method public static parseFrom(Lx55;)Lipg$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lipg$b;->DEFAULT_INSTANCE:Lipg$b;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lx55;)Lxpd;

    move-result-object p0

    check-cast p0, Lipg$b;

    return-object p0
.end method

.method public static parseFrom(Lx55;Lanc;)Lipg$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Lipg$b;->DEFAULT_INSTANCE:Lipg$b;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lx55;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Lipg$b;

    return-object p0
.end method

.method public static parseFrom([B)Lipg$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 13
    sget-object v0, Lipg$b;->DEFAULT_INSTANCE:Lipg$b;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;[B)Lxpd;

    move-result-object p0

    check-cast p0, Lipg$b;

    return-object p0
.end method

.method public static parseFrom([BLanc;)Lipg$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 14
    sget-object v0, Lipg$b;->DEFAULT_INSTANCE:Lipg$b;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;[BLanc;)Lxpd;

    move-result-object p0

    check-cast p0, Lipg$b;

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
    sget-object v0, Lipg$b;->DEFAULT_INSTANCE:Lipg$b;

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

.method private setMetricaApiKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lipg$b;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lipg$b;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lipg$b;->metricaApiKey_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setMetricaApiKeyBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lipg$b;->metricaApiKey_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lipg$b;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lipg$b;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lupd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p0, Lipg$b;->PARSER:Lh9l;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lipg$b;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lipg$b;->PARSER:Lh9l;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lrpd;

    .line 25
    .line 26
    sget-object p2, Lipg$b;->DEFAULT_INSTANCE:Lipg$b;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lrpd;-><init>(Lxpd;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Lipg$b;->PARSER:Lh9l;

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
    sget-object p0, Lipg$b;->DEFAULT_INSTANCE:Lipg$b;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Lkpg;

    .line 45
    .line 46
    sget-object p1, Lipg$b;->DEFAULT_INSTANCE:Lipg$b;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lnpd;-><init>(Lxpd;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Lipg$b;

    .line 53
    .line 54
    invoke-direct {p0}, Lipg$b;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string p0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 59
    .line 60
    sget-object p1, Lipg$b;->DEFAULT_INSTANCE:Lipg$b;

    .line 61
    .line 62
    const-string p2, "bitField0_"

    .line 63
    .line 64
    const-string p3, "metricaApiKey_"

    .line 65
    .line 66
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, p0, p2}, Lxpd;->newMessageInfo(Luti;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    return-object p1

    .line 76
    :pswitch_6
    const/4 p0, 0x1

    .line 77
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
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

.method public getMetricaApiKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lipg$b;->metricaApiKey_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetricaApiKeyBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Lipg$b;->metricaApiKey_:Ljava/lang/String;

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

.method public hasMetricaApiKey()Z
    .locals 1

    .line 1
    iget p0, p0, Lipg$b;->bitField0_:I

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
