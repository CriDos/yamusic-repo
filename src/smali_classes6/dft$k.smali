.class public final Ldft$k;
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
    name = "k"
.end annotation


# static fields
.field public static final CONNECTION_TYPE_FIELD_NUMBER:I = 0x2

.field public static final CONNECTION_TYPE_IS_AMBIGUOUS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Ldft$k;

.field public static final MAX_EFFECTIVE_CONNECTION_TYPE_FIELD_NUMBER:I = 0x8

.field public static final MIN_EFFECTIVE_CONNECTION_TYPE_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lh9l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9l;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private connectionTypeIsAmbiguous_:Z

.field private connectionType_:I

.field private maxEffectiveConnectionType_:I

.field private minEffectiveConnectionType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldft$k;

    .line 2
    .line 3
    invoke-direct {v0}, Ldft$k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldft$k;->DEFAULT_INSTANCE:Ldft$k;

    .line 7
    .line 8
    const-class v1, Ldft$k;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxpd;->registerDefaultInstance(Ljava/lang/Class;Lxpd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxpd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearConnectionType()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$k;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Ldft$k;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$k;->connectionType_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearConnectionTypeIsAmbiguous()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$k;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Ldft$k;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ldft$k;->connectionTypeIsAmbiguous_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearMaxEffectiveConnectionType()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$k;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Ldft$k;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$k;->maxEffectiveConnectionType_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMinEffectiveConnectionType()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$k;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Ldft$k;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$k;->minEffectiveConnectionType_:I

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic f(Ldft$k;Lnht;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldft$k;->setConnectionType(Lnht;)V

    return-void
.end method

.method public static bridge synthetic g(Ldft$k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldft$k;->setConnectionTypeIsAmbiguous(Z)V

    return-void
.end method

.method public static getDefaultInstance()Ldft$k;
    .locals 1

    .line 1
    sget-object v0, Ldft$k;->DEFAULT_INSTANCE:Ldft$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Llht;
    .locals 1

    .line 1
    sget-object v0, Ldft$k;->DEFAULT_INSTANCE:Ldft$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llht;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Ldft$k;)Llht;
    .locals 1

    .line 10
    sget-object v0, Ldft$k;->DEFAULT_INSTANCE:Ldft$k;

    invoke-virtual {v0, p0}, Lxpd;->createBuilder(Lxpd;)Lnpd;

    move-result-object p0

    check-cast p0, Llht;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ldft$k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldft$k;->DEFAULT_INSTANCE:Ldft$k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft$k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lanc;)Ldft$k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Ldft$k;->DEFAULT_INSTANCE:Ldft$k;

    invoke-static {v0, p0, p1}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$k;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ldft$k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Ldft$k;->DEFAULT_INSTANCE:Ldft$k;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$k;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lanc;)Ldft$k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Ldft$k;->DEFAULT_INSTANCE:Ldft$k;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$k;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ldft$k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 1
    sget-object v0, Ldft$k;->DEFAULT_INSTANCE:Ldft$k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft$k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lanc;)Ldft$k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 10
    sget-object v0, Ldft$k;->DEFAULT_INSTANCE:Ldft$k;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$k;

    return-object p0
.end method

.method public static parseFrom(Lr04;)Ldft$k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 11
    sget-object v0, Ldft$k;->DEFAULT_INSTANCE:Ldft$k;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lr04;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$k;

    return-object p0
.end method

.method public static parseFrom(Lr04;Lanc;)Ldft$k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 12
    sget-object v0, Ldft$k;->DEFAULT_INSTANCE:Ldft$k;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lr04;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$k;

    return-object p0
.end method

.method public static parseFrom(Lx55;)Ldft$k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Ldft$k;->DEFAULT_INSTANCE:Ldft$k;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lx55;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$k;

    return-object p0
.end method

.method public static parseFrom(Lx55;Lanc;)Ldft$k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Ldft$k;->DEFAULT_INSTANCE:Ldft$k;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lx55;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$k;

    return-object p0
.end method

.method public static parseFrom([B)Ldft$k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 13
    sget-object v0, Ldft$k;->DEFAULT_INSTANCE:Ldft$k;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;[B)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$k;

    return-object p0
.end method

.method public static parseFrom([BLanc;)Ldft$k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 14
    sget-object v0, Ldft$k;->DEFAULT_INSTANCE:Ldft$k;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;[BLanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$k;

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
    sget-object v0, Ldft$k;->DEFAULT_INSTANCE:Ldft$k;

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

.method private setConnectionType(Lnht;)V
    .locals 0

    .line 1
    iget p1, p1, Lnht;->a:I

    .line 2
    .line 3
    iput p1, p0, Ldft$k;->connectionType_:I

    .line 4
    .line 5
    iget p1, p0, Ldft$k;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Ldft$k;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method

.method private setConnectionTypeIsAmbiguous(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$k;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ldft$k;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Ldft$k;->connectionTypeIsAmbiguous_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setMaxEffectiveConnectionType(Lpht;)V
    .locals 0

    .line 1
    iget p1, p1, Lpht;->a:I

    .line 2
    .line 3
    iput p1, p0, Ldft$k;->maxEffectiveConnectionType_:I

    .line 4
    .line 5
    iget p1, p0, Ldft$k;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    iput p1, p0, Ldft$k;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method

.method private setMinEffectiveConnectionType(Lpht;)V
    .locals 0

    .line 1
    iget p1, p1, Lpht;->a:I

    .line 2
    .line 3
    iput p1, p0, Ldft$k;->minEffectiveConnectionType_:I

    .line 4
    .line 5
    iget p1, p0, Ldft$k;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Ldft$k;->bitField0_:I

    .line 10
    .line 11
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
    sget-object p0, Ldft$k;->PARSER:Lh9l;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Ldft$k;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Ldft$k;->PARSER:Lh9l;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lrpd;

    .line 25
    .line 26
    sget-object p2, Ldft$k;->DEFAULT_INSTANCE:Ldft$k;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lrpd;-><init>(Lxpd;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Ldft$k;->PARSER:Lh9l;

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
    sget-object p0, Ldft$k;->DEFAULT_INSTANCE:Ldft$k;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Llht;

    .line 46
    .line 47
    sget-object p1, Ldft$k;->DEFAULT_INSTANCE:Ldft$k;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lnpd;-><init>(Lxpd;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Ldft$k;

    .line 54
    .line 55
    invoke-direct {p0}, Ldft$k;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const-string p0, "\u0001\u0004\u0000\u0001\u0001\u0008\u0004\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u180c\u0001\u0007\u180c\u0002\u0008\u180c\u0003"

    .line 60
    .line 61
    sget-object p1, Ldft$k;->DEFAULT_INSTANCE:Ldft$k;

    .line 62
    .line 63
    const-string v0, "bitField0_"

    .line 64
    .line 65
    const-string v1, "connectionTypeIsAmbiguous_"

    .line 66
    .line 67
    const-string v2, "connectionType_"

    .line 68
    .line 69
    sget-object v3, Lmht;->a:Lmht;

    .line 70
    .line 71
    const-string v4, "minEffectiveConnectionType_"

    .line 72
    .line 73
    sget-object v5, Loht;->a:Loht;

    .line 74
    .line 75
    const-string v6, "maxEffectiveConnectionType_"

    .line 76
    .line 77
    move-object v7, v5

    .line 78
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p0, p2}, Lxpd;->newMessageInfo(Luti;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    return-object p1

    .line 88
    :pswitch_6
    const/4 p0, 0x1

    .line 89
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

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

.method public getConnectionType()Lnht;
    .locals 0

    .line 1
    iget p0, p0, Ldft$k;->connectionType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lnht;->b(I)Lnht;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lnht;->b:Lnht;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getConnectionTypeIsAmbiguous()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldft$k;->connectionTypeIsAmbiguous_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMaxEffectiveConnectionType()Lpht;
    .locals 0

    .line 1
    iget p0, p0, Ldft$k;->maxEffectiveConnectionType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lpht;->b(I)Lpht;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lpht;->b:Lpht;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getMinEffectiveConnectionType()Lpht;
    .locals 0

    .line 1
    iget p0, p0, Ldft$k;->minEffectiveConnectionType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lpht;->b(I)Lpht;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lpht;->b:Lpht;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public hasConnectionType()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$k;->bitField0_:I

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

.method public hasConnectionTypeIsAmbiguous()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft$k;->bitField0_:I

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

.method public hasMaxEffectiveConnectionType()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$k;->bitField0_:I

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

.method public hasMinEffectiveConnectionType()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$k;->bitField0_:I

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
