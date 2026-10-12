.class public final Ldft$f$b;
.super Lxpd;
.source "SourceFile"

# interfaces
.implements Lggt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldft$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ldft$f$b;

.field public static final NUM_ABORTED_UNKNOWN_REASON_FIELD_NUMBER:I = 0x6

.field public static final NUM_ABORTED_UNRECOGNIZED_FIELD_NUMBER:I = 0x7

.field public static final NUM_RECEIVED_BROADCAST_FIELD_NUMBER:I = 0x3

.field public static final NUM_RECEIVED_DIRECT_FIELD_NUMBER:I = 0x2

.field public static final NUM_SENT_BROADCAST_FIELD_NUMBER:I = 0x5

.field public static final NUM_SENT_DIRECT_FIELD_NUMBER:I = 0x4

.field public static final OPCODE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lh9l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9l;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private numAbortedUnknownReason_:I

.field private numAbortedUnrecognized_:I

.field private numReceivedBroadcast_:I

.field private numReceivedDirect_:I

.field private numSentBroadcast_:I

.field private numSentDirect_:I

.field private opcode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldft$f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldft$f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldft$f$b;->DEFAULT_INSTANCE:Ldft$f$b;

    .line 7
    .line 8
    const-class v1, Ldft$f$b;

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

.method private clearNumAbortedUnknownReason()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Ldft$f$b;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$f$b;->numAbortedUnknownReason_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearNumAbortedUnrecognized()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Ldft$f$b;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$f$b;->numAbortedUnrecognized_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearNumReceivedBroadcast()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Ldft$f$b;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$f$b;->numReceivedBroadcast_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearNumReceivedDirect()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Ldft$f$b;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$f$b;->numReceivedDirect_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearNumSentBroadcast()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Ldft$f$b;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$f$b;->numSentBroadcast_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearNumSentDirect()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Ldft$f$b;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$f$b;->numSentDirect_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearOpcode()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Ldft$f$b;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$f$b;->opcode_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Ldft$f$b;
    .locals 1

    .line 1
    sget-object v0, Ldft$f$b;->DEFAULT_INSTANCE:Ldft$f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lfgt;
    .locals 1

    .line 1
    sget-object v0, Ldft$f$b;->DEFAULT_INSTANCE:Ldft$f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfgt;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Ldft$f$b;)Lfgt;
    .locals 1

    .line 10
    sget-object v0, Ldft$f$b;->DEFAULT_INSTANCE:Ldft$f$b;

    invoke-virtual {v0, p0}, Lxpd;->createBuilder(Lxpd;)Lnpd;

    move-result-object p0

    check-cast p0, Lfgt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ldft$f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldft$f$b;->DEFAULT_INSTANCE:Ldft$f$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft$f$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lanc;)Ldft$f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Ldft$f$b;->DEFAULT_INSTANCE:Ldft$f$b;

    invoke-static {v0, p0, p1}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$f$b;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ldft$f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Ldft$f$b;->DEFAULT_INSTANCE:Ldft$f$b;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$f$b;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lanc;)Ldft$f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Ldft$f$b;->DEFAULT_INSTANCE:Ldft$f$b;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$f$b;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ldft$f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 1
    sget-object v0, Ldft$f$b;->DEFAULT_INSTANCE:Ldft$f$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft$f$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lanc;)Ldft$f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 10
    sget-object v0, Ldft$f$b;->DEFAULT_INSTANCE:Ldft$f$b;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$f$b;

    return-object p0
.end method

.method public static parseFrom(Lr04;)Ldft$f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 11
    sget-object v0, Ldft$f$b;->DEFAULT_INSTANCE:Ldft$f$b;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lr04;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$f$b;

    return-object p0
.end method

.method public static parseFrom(Lr04;Lanc;)Ldft$f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 12
    sget-object v0, Ldft$f$b;->DEFAULT_INSTANCE:Ldft$f$b;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lr04;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$f$b;

    return-object p0
.end method

.method public static parseFrom(Lx55;)Ldft$f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Ldft$f$b;->DEFAULT_INSTANCE:Ldft$f$b;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lx55;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$f$b;

    return-object p0
.end method

.method public static parseFrom(Lx55;Lanc;)Ldft$f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Ldft$f$b;->DEFAULT_INSTANCE:Ldft$f$b;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lx55;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$f$b;

    return-object p0
.end method

.method public static parseFrom([B)Ldft$f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 13
    sget-object v0, Ldft$f$b;->DEFAULT_INSTANCE:Ldft$f$b;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;[B)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$f$b;

    return-object p0
.end method

.method public static parseFrom([BLanc;)Ldft$f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 14
    sget-object v0, Ldft$f$b;->DEFAULT_INSTANCE:Ldft$f$b;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;[BLanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$f$b;

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
    sget-object v0, Ldft$f$b;->DEFAULT_INSTANCE:Ldft$f$b;

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

.method private setNumAbortedUnknownReason(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Ldft$f$b;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ldft$f$b;->numAbortedUnknownReason_:I

    .line 8
    .line 9
    return-void
.end method

.method private setNumAbortedUnrecognized(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Ldft$f$b;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ldft$f$b;->numAbortedUnrecognized_:I

    .line 8
    .line 9
    return-void
.end method

.method private setNumReceivedBroadcast(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Ldft$f$b;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ldft$f$b;->numReceivedBroadcast_:I

    .line 8
    .line 9
    return-void
.end method

.method private setNumReceivedDirect(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Ldft$f$b;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ldft$f$b;->numReceivedDirect_:I

    .line 8
    .line 9
    return-void
.end method

.method private setNumSentBroadcast(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Ldft$f$b;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ldft$f$b;->numSentBroadcast_:I

    .line 8
    .line 9
    return-void
.end method

.method private setNumSentDirect(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Ldft$f$b;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ldft$f$b;->numSentDirect_:I

    .line 8
    .line 9
    return-void
.end method

.method private setOpcode(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ldft$f$b;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ldft$f$b;->opcode_:I

    .line 8
    .line 9
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
    sget-object p0, Ldft$f$b;->PARSER:Lh9l;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Ldft$f$b;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Ldft$f$b;->PARSER:Lh9l;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lrpd;

    .line 25
    .line 26
    sget-object p2, Ldft$f$b;->DEFAULT_INSTANCE:Ldft$f$b;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lrpd;-><init>(Lxpd;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Ldft$f$b;->PARSER:Lh9l;

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
    sget-object p0, Ldft$f$b;->DEFAULT_INSTANCE:Ldft$f$b;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lfgt;

    .line 46
    .line 47
    sget-object p1, Ldft$f$b;->DEFAULT_INSTANCE:Ldft$f$b;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lnpd;-><init>(Lxpd;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Ldft$f$b;

    .line 54
    .line 55
    invoke-direct {p0}, Ldft$f$b;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const-string p0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006"

    .line 60
    .line 61
    sget-object p1, Ldft$f$b;->DEFAULT_INSTANCE:Ldft$f$b;

    .line 62
    .line 63
    const-string v0, "bitField0_"

    .line 64
    .line 65
    const-string v1, "opcode_"

    .line 66
    .line 67
    const-string v2, "numReceivedDirect_"

    .line 68
    .line 69
    const-string v3, "numReceivedBroadcast_"

    .line 70
    .line 71
    const-string v4, "numSentDirect_"

    .line 72
    .line 73
    const-string v5, "numSentBroadcast_"

    .line 74
    .line 75
    const-string v6, "numAbortedUnknownReason_"

    .line 76
    .line 77
    const-string v7, "numAbortedUnrecognized_"

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

.method public getNumAbortedUnknownReason()I
    .locals 0

    .line 1
    iget p0, p0, Ldft$f$b;->numAbortedUnknownReason_:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumAbortedUnrecognized()I
    .locals 0

    .line 1
    iget p0, p0, Ldft$f$b;->numAbortedUnrecognized_:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumReceivedBroadcast()I
    .locals 0

    .line 1
    iget p0, p0, Ldft$f$b;->numReceivedBroadcast_:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumReceivedDirect()I
    .locals 0

    .line 1
    iget p0, p0, Ldft$f$b;->numReceivedDirect_:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumSentBroadcast()I
    .locals 0

    .line 1
    iget p0, p0, Ldft$f$b;->numSentBroadcast_:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumSentDirect()I
    .locals 0

    .line 1
    iget p0, p0, Ldft$f$b;->numSentDirect_:I

    .line 2
    .line 3
    return p0
.end method

.method public getOpcode()I
    .locals 0

    .line 1
    iget p0, p0, Ldft$f$b;->opcode_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasNumAbortedUnknownReason()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$f$b;->bitField0_:I

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

.method public hasNumAbortedUnrecognized()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$f$b;->bitField0_:I

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

.method public hasNumReceivedBroadcast()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$f$b;->bitField0_:I

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

.method public hasNumReceivedDirect()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$f$b;->bitField0_:I

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

.method public hasNumSentBroadcast()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$f$b;->bitField0_:I

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

.method public hasNumSentDirect()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$f$b;->bitField0_:I

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

.method public hasOpcode()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft$f$b;->bitField0_:I

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
