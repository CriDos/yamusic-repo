.class public final Ldft$f$a;
.super Lxpd;
.source "SourceFile"

# interfaces
.implements Ldgt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldft$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final AUDIO_FORMAT_FIELD_NUMBER:I = 0x1

.field public static final BIT_DEPTH_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Ldft$f$a;

.field public static final MAX_BIT_RATE_PER_SECOND_FIELD_NUMBER:I = 0x4

.field public static final NUM_CHANNELS_FIELD_NUMBER:I = 0x2

.field public static final OUTPUT_MODE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lh9l; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9l;"
        }
    .end annotation
.end field

.field public static final SAMPLE_FREQUENCY_HZ_FIELD_NUMBER:I = 0x3


# instance fields
.field private audioFormat_:I

.field private bitDepth_:I

.field private bitField0_:I

.field private maxBitRatePerSecond_:I

.field private numChannels_:I

.field private outputMode_:I

.field private sampleFrequencyHz_:Lyif;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldft$f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldft$f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldft$f$a;->DEFAULT_INSTANCE:Ldft$f$a;

    .line 7
    .line 8
    const-class v1, Ldft$f$a;

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
    invoke-static {}, Lxpd;->emptyIntList()Lyif;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldft$f$a;->sampleFrequencyHz_:Lyif;

    .line 9
    .line 10
    return-void
.end method

.method private addAllSampleFrequencyHz(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldft$f$a;->ensureSampleFrequencyHzIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldft$f$a;->sampleFrequencyHz_:Lyif;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lu8;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addSampleFrequencyHz(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldft$f$a;->ensureSampleFrequencyHzIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldft$f$a;->sampleFrequencyHz_:Lyif;

    .line 5
    .line 6
    check-cast p0, Lsff;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsff;->h(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private clearAudioFormat()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f$a;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Ldft$f$a;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$f$a;->audioFormat_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearBitDepth()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f$a;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Ldft$f$a;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$f$a;->bitDepth_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMaxBitRatePerSecond()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f$a;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Ldft$f$a;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$f$a;->maxBitRatePerSecond_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearNumChannels()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f$a;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Ldft$f$a;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$f$a;->numChannels_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearOutputMode()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f$a;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Ldft$f$a;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$f$a;->outputMode_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSampleFrequencyHz()V
    .locals 1

    .line 1
    invoke-static {}, Lxpd;->emptyIntList()Lyif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ldft$f$a;->sampleFrequencyHz_:Lyif;

    .line 6
    .line 7
    return-void
.end method

.method private ensureSampleFrequencyHzIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldft$f$a;->sampleFrequencyHz_:Lyif;

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
    invoke-static {v0}, Lxpd;->mutableCopy(Lyif;)Lyif;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ldft$f$a;->sampleFrequencyHz_:Lyif;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Ldft$f$a;
    .locals 1

    .line 1
    sget-object v0, Ldft$f$a;->DEFAULT_INSTANCE:Ldft$f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lagt;
    .locals 1

    .line 1
    sget-object v0, Ldft$f$a;->DEFAULT_INSTANCE:Ldft$f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagt;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Ldft$f$a;)Lagt;
    .locals 1

    .line 10
    sget-object v0, Ldft$f$a;->DEFAULT_INSTANCE:Ldft$f$a;

    invoke-virtual {v0, p0}, Lxpd;->createBuilder(Lxpd;)Lnpd;

    move-result-object p0

    check-cast p0, Lagt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ldft$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldft$f$a;->DEFAULT_INSTANCE:Ldft$f$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft$f$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lanc;)Ldft$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Ldft$f$a;->DEFAULT_INSTANCE:Ldft$f$a;

    invoke-static {v0, p0, p1}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$f$a;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ldft$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Ldft$f$a;->DEFAULT_INSTANCE:Ldft$f$a;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$f$a;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lanc;)Ldft$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Ldft$f$a;->DEFAULT_INSTANCE:Ldft$f$a;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$f$a;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ldft$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 1
    sget-object v0, Ldft$f$a;->DEFAULT_INSTANCE:Ldft$f$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft$f$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lanc;)Ldft$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 10
    sget-object v0, Ldft$f$a;->DEFAULT_INSTANCE:Ldft$f$a;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$f$a;

    return-object p0
.end method

.method public static parseFrom(Lr04;)Ldft$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 11
    sget-object v0, Ldft$f$a;->DEFAULT_INSTANCE:Ldft$f$a;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lr04;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$f$a;

    return-object p0
.end method

.method public static parseFrom(Lr04;Lanc;)Ldft$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 12
    sget-object v0, Ldft$f$a;->DEFAULT_INSTANCE:Ldft$f$a;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lr04;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$f$a;

    return-object p0
.end method

.method public static parseFrom(Lx55;)Ldft$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Ldft$f$a;->DEFAULT_INSTANCE:Ldft$f$a;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lx55;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$f$a;

    return-object p0
.end method

.method public static parseFrom(Lx55;Lanc;)Ldft$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Ldft$f$a;->DEFAULT_INSTANCE:Ldft$f$a;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lx55;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$f$a;

    return-object p0
.end method

.method public static parseFrom([B)Ldft$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 13
    sget-object v0, Ldft$f$a;->DEFAULT_INSTANCE:Ldft$f$a;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;[B)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$f$a;

    return-object p0
.end method

.method public static parseFrom([BLanc;)Ldft$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 14
    sget-object v0, Ldft$f$a;->DEFAULT_INSTANCE:Ldft$f$a;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;[BLanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$f$a;

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
    sget-object v0, Ldft$f$a;->DEFAULT_INSTANCE:Ldft$f$a;

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

.method private setAudioFormat(Lzft;)V
    .locals 0

    .line 1
    iget p1, p1, Lzft;->a:I

    .line 2
    .line 3
    iput p1, p0, Ldft$f$a;->audioFormat_:I

    .line 4
    .line 5
    iget p1, p0, Ldft$f$a;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Ldft$f$a;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method

.method private setBitDepth(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f$a;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Ldft$f$a;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ldft$f$a;->bitDepth_:I

    .line 8
    .line 9
    return-void
.end method

.method private setMaxBitRatePerSecond(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f$a;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Ldft$f$a;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ldft$f$a;->maxBitRatePerSecond_:I

    .line 8
    .line 9
    return-void
.end method

.method private setNumChannels(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f$a;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Ldft$f$a;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ldft$f$a;->numChannels_:I

    .line 8
    .line 9
    return-void
.end method

.method private setOutputMode(Lcgt;)V
    .locals 0

    .line 1
    iget p1, p1, Lcgt;->a:I

    .line 2
    .line 3
    iput p1, p0, Ldft$f$a;->outputMode_:I

    .line 4
    .line 5
    iget p1, p0, Ldft$f$a;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    iput p1, p0, Ldft$f$a;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method

.method private setSampleFrequencyHz(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldft$f$a;->ensureSampleFrequencyHzIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldft$f$a;->sampleFrequencyHz_:Lyif;

    .line 5
    .line 6
    check-cast p0, Lsff;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lsff;->s(II)I

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lupd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p0, Ldft$f$a;->PARSER:Lh9l;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Ldft$f$a;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Ldft$f$a;->PARSER:Lh9l;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lrpd;

    .line 25
    .line 26
    sget-object p2, Ldft$f$a;->DEFAULT_INSTANCE:Ldft$f$a;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lrpd;-><init>(Lxpd;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Ldft$f$a;->PARSER:Lh9l;

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
    sget-object p0, Ldft$f$a;->DEFAULT_INSTANCE:Ldft$f$a;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lagt;

    .line 46
    .line 47
    sget-object p1, Ldft$f$a;->DEFAULT_INSTANCE:Ldft$f$a;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lnpd;-><init>(Lxpd;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Ldft$f$a;

    .line 54
    .line 55
    invoke-direct {p0}, Ldft$f$a;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const-string p0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u0016\u0004\u1004\u0002\u0005\u1004\u0003\u0006\u180c\u0004"

    .line 60
    .line 61
    sget-object p1, Ldft$f$a;->DEFAULT_INSTANCE:Ldft$f$a;

    .line 62
    .line 63
    const-string v0, "bitField0_"

    .line 64
    .line 65
    const-string v1, "audioFormat_"

    .line 66
    .line 67
    sget-object v2, Lyft;->a:Lyft;

    .line 68
    .line 69
    const-string v3, "numChannels_"

    .line 70
    .line 71
    const-string v4, "sampleFrequencyHz_"

    .line 72
    .line 73
    const-string v5, "maxBitRatePerSecond_"

    .line 74
    .line 75
    const-string v6, "bitDepth_"

    .line 76
    .line 77
    const-string v7, "outputMode_"

    .line 78
    .line 79
    sget-object v8, Lbgt;->a:Lbgt;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p0, p2}, Lxpd;->newMessageInfo(Luti;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_5
    return-object p1

    .line 91
    :pswitch_6
    const/4 p0, 0x1

    .line 92
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
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

.method public getAudioFormat()Lzft;
    .locals 0

    .line 1
    iget p0, p0, Ldft$f$a;->audioFormat_:I

    .line 2
    .line 3
    invoke-static {p0}, Lzft;->b(I)Lzft;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lzft;->b:Lzft;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getBitDepth()I
    .locals 0

    .line 1
    iget p0, p0, Ldft$f$a;->bitDepth_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxBitRatePerSecond()I
    .locals 0

    .line 1
    iget p0, p0, Ldft$f$a;->maxBitRatePerSecond_:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumChannels()I
    .locals 0

    .line 1
    iget p0, p0, Ldft$f$a;->numChannels_:I

    .line 2
    .line 3
    return p0
.end method

.method public getOutputMode()Lcgt;
    .locals 2

    .line 1
    iget p0, p0, Ldft$f$a;->outputMode_:I

    .line 2
    .line 3
    sget-object v0, Lcgt;->b:Lcgt;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcgt;->c:Lcgt;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object p0, v0

    .line 16
    :goto_0
    if-nez p0, :cond_2

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    return-object p0
.end method

.method public getSampleFrequencyHz(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$f$a;->sampleFrequencyHz_:Lyif;

    .line 2
    .line 3
    check-cast p0, Lsff;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsff;->q(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSampleFrequencyHzCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$f$a;->sampleFrequencyHz_:Lyif;

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

.method public getSampleFrequencyHzList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldft$f$a;->sampleFrequencyHz_:Lyif;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasAudioFormat()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft$f$a;->bitField0_:I

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

.method public hasBitDepth()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$f$a;->bitField0_:I

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

.method public hasMaxBitRatePerSecond()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$f$a;->bitField0_:I

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

.method public hasNumChannels()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$f$a;->bitField0_:I

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

.method public hasOutputMode()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$f$a;->bitField0_:I

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
