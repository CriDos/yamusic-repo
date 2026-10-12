.class public final Lj04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll54;
.implements Ldyo;
.implements Lpuq;
.implements Lpkr;
.implements Lt8x;
.implements Ld54;
.implements Lw9l;
.implements Lyjp;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lj04;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-array v1, p1, [B

    iput-object v1, p0, Lj04;->c:Ljava/lang/Object;

    .line 127
    sget-object v2, Lk65;->b:Ljava/util/logging/Logger;

    .line 128
    new-instance v2, Lc65;

    invoke-direct {v2, v1, v0, p1}, Lc65;-><init>([BII)V

    .line 129
    iput-object v2, p0, Lj04;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lj04;->a:I

    packed-switch p1, :pswitch_data_0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj04;->b:Ljava/lang/Object;

    .line 91
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj04;->c:Ljava/lang/Object;

    return-void

    .line 92
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj04;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 94
    iput p1, p0, Lj04;->a:I

    iput-object p2, p0, Lj04;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lj04;->a:I

    and-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p3, v0

    .line 88
    :cond_0
    invoke-direct {p0, p2, v0, p3}, Lj04;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILwfl;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lj04;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, Lj04;->b:Ljava/lang/Object;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 76
    const-string p1, "?"

    goto :goto_0

    :cond_0
    const-string p1, "ASYNCHRONOUS_RECOVERABLE"

    goto :goto_0

    :cond_1
    const-string p1, "SYNCHRONOUS_RECOVERABLE"

    goto :goto_0

    :cond_2
    const-string p1, "ASYNCHRONOUS"

    goto :goto_0

    :cond_3
    const-string p1, "SYNCHRONOUS"

    .line 77
    :goto_0
    iput-object p1, p0, Lj04;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lj04;->a:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lj04;->b:Ljava/lang/Object;

    .line 118
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lj04;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb4q;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lj04;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lj04;->b:Ljava/lang/Object;

    .line 73
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lj04;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj04;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lj04;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljoj;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v2, v1, [Lnp4;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v2}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj04;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljoj;

    .line 20
    .line 21
    new-array v1, v1, [Lnp4;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lj04;->c:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lj04;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljoj;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, Ljoj;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget p1, p1, Ljoj;->c:I

    .line 39
    .line 40
    :goto_0
    if-ge v3, p1, :cond_0

    .line 41
    .line 42
    aget-object v1, v0, v3

    .line 43
    .line 44
    check-cast v1, Lnp4;

    .line 45
    .line 46
    iget-object v2, p0, Lj04;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljoj;

    .line 49
    .line 50
    new-instance v4, Lnp4;

    .line 51
    .line 52
    iget v5, v1, Lnp4;->a:I

    .line 53
    .line 54
    iget v6, v1, Lnp4;->b:I

    .line 55
    .line 56
    iget v7, v1, Lnp4;->c:I

    .line 57
    .line 58
    iget v1, v1, Lnp4;->d:I

    .line 59
    .line 60
    invoke-direct {v4, v5, v6, v7, v1}, Lnp4;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljoj;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 70
    iput p3, p0, Lj04;->a:I

    iput-object p1, p0, Lj04;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj04;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lj04;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lj04;->b:Ljava/lang/Object;

    .line 112
    iput-object p2, p0, Lj04;->c:Ljava/lang/Object;

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "userId should not be empty"

    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/16 v0, 0x16

    iput v0, p0, Lj04;->a:I

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 103
    new-instance v1, Lkotlin/Pair;

    const-string v2, "elementType"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 104
    :goto_0
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object p2

    .line 105
    invoke-static {p2}, Lh51;->s([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 106
    invoke-static {p2}, Lotq;->f(Lkotlin/sequences/Sequence;)Lwyc;

    move-result-object p2

    invoke-static {p2}, Lm1i;->m(Lwyc;)Ljava/util/Map;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lj04;->b:Ljava/lang/Object;

    .line 109
    iput-object p3, p0, Lj04;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/g;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lj04;->a:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    sget-object v0, Llv6;->d:Ljava/util/logging/Logger;

    iput-object p1, p0, Lj04;->b:Ljava/lang/Object;

    .line 124
    iput-object p2, p0, Lj04;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk45;Lhl5;)V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, Lj04;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, p0, Lj04;->b:Ljava/lang/Object;

    .line 82
    iget-object p2, p0, Lj04;->c:Ljava/lang/Object;

    check-cast p2, Loos;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p2, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 84
    :cond_0
    new-instance p2, Lk81;

    const/4 v2, 0x2

    .line 85
    invoke-direct {p2, v2, v0, v1}, Lk81;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 86
    new-instance v0, Lhzp;

    invoke-direct {v0, p2}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 87
    new-instance p2, Leq4;

    const/16 v1, 0x10

    invoke-direct {p2, v1, p0}, Leq4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    move-result-object p1

    iput-object p1, p0, Lj04;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkjl;Lhze;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lj04;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lj04;->b:Ljava/lang/Object;

    .line 102
    iput-object p2, p0, Lj04;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lj04;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj04;->b:Ljava/lang/Object;

    .line 115
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lj04;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llgs;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lj04;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lj04;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnub;)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, Lj04;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj04;->b:Ljava/lang/Object;

    .line 96
    new-instance p1, Llz6;

    .line 97
    sget-object v0, Lkz6;->b:Lkz6;

    .line 98
    sget-object v1, Ljz6;->a:Ljz6;

    const/4 v2, 0x0

    .line 99
    invoke-direct {p1, v0, v1, v1, v2}, Llz6;-><init>(Lkz6;Ljz6;Ljz6;Z)V

    iput-object p1, p0, Lj04;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw9l;Lq7p;Landroid/net/Uri;Lru/yandex/video/m3/data/PlaybackParameters;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, Lj04;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lj04;->b:Ljava/lang/Object;

    .line 121
    iput-object p3, p0, Lj04;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj04;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li54;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p2, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Li54;->e:Lyx0;

    .line 13
    .line 14
    new-instance v2, Le88;

    .line 15
    .line 16
    invoke-interface {p1}, Lretrofit2/Call;->b()Ldcp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Li54;->b:[Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    invoke-static {p1, v3}, Lxev;->g(Ldcp;[Ljava/lang/annotation/Annotation;)Lk4o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v3, p2

    .line 30
    check-cast v3, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->b:Ljo6;

    .line 33
    .line 34
    invoke-direct {v2, p1, v3}, Le88;-><init>(Lk4o;Ljo6;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lyx0;->E(Le88;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lj04;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ll54;

    .line 43
    .line 44
    invoke-interface {p0, v0, p2}, Ll54;->A(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public B(Lg0m;)Lkz6;
    .locals 1

    .line 1
    invoke-interface {p1}, Lg0m;->a()Ljbu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lj04;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lnub;

    .line 10
    .line 11
    invoke-interface {p1}, Lg0m;->a()Ljbu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lliu;->k:Lliu;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ll45;->I(Lliu;Ljbu;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lkz6;->b:Lkz6;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 33
    .line 34
    return-object p0
.end method

.method public D(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lj04;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll54;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj04;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Li54;

    .line 11
    .line 12
    iget-object p1, p0, Li54;->d:Lcom/google/gson/Gson;

    .line 13
    .line 14
    iget-object v1, p0, Li54;->b:[Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p2, Lretrofit2/Response;->a:Lqfp;

    .line 20
    .line 21
    iget-object v3, v2, Lqfp;->j:Lqfp;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    :cond_0
    iget-object v3, v3, Lqfp;->a:Ldcp;

    .line 27
    .line 28
    invoke-static {v3, v1}, Lxev;->g(Ldcp;[Ljava/lang/annotation/Annotation;)Lk4o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p2, Lretrofit2/Response;->c:Ltfp;

    .line 33
    .line 34
    invoke-virtual {v2}, Lqfp;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, p0, p2}, Ll54;->D(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v4, p0, Li54;->c:Z

    .line 45
    .line 46
    const-string v5, "Unexpected exception, converter don\'t should throw it"

    .line 47
    .line 48
    const/4 v6, 0x7

    .line 49
    const-string v7, "runWithGsonErrorCatching"

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v3}, Ltfp;->b()Ljava/io/Reader;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-class v9, Lcom/yandex/music/shared/network/retrofit/NewBackendFormatError;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {p1, v4, v9}, Lcom/google/gson/Gson;->c(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    instance-of v4, p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    instance-of v4, p1, Lcom/google/gson/JsonParseException;

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    instance-of v4, p1, Ljava/lang/NumberFormatException;

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    instance-of v4, p1, Ljava/io/IOException;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v6, v7, v5, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    :goto_0
    move-object p1, v8

    .line 97
    :goto_1
    check-cast p1, Lcom/yandex/music/shared/network/retrofit/NewBackendFormatError;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-static {p1}, Lpke;->I(Lcom/yandex/music/shared/network/retrofit/NewBackendFormatError;)Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move-object p1, v8

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    if-eqz v3, :cond_4

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v3}, Ltfp;->b()Ljava/io/Reader;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-class v9, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {p1, v4, v9}, Lcom/google/gson/Gson;->c(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    goto :goto_3

    .line 128
    :catch_1
    move-exception p1

    .line 129
    instance-of v4, p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    instance-of v4, p1, Lcom/google/gson/JsonParseException;

    .line 134
    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    instance-of v4, p1, Ljava/lang/NumberFormatException;

    .line 138
    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    instance-of v4, p1, Ljava/io/IOException;

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-static {v6, v7, v5, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_7
    :goto_2
    move-object p1, v8

    .line 151
    :goto_3
    check-cast p1, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    .line 152
    .line 153
    :goto_4
    iget-object v4, p0, Li54;->e:Lyx0;

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-static {p2, v1, p1}, Lzce;->J(Lretrofit2/Response;Lk4o;Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;)Lfwe;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v4, p2}, Lyx0;->D(Lhwe;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    invoke-static {p2, v1}, Lzce;->K(Lretrofit2/Response;Lk4o;)Lgwe;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v4, p2}, Lyx0;->D(Lhwe;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    if-eqz p1, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;->a()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance p1, Lg80;

    .line 182
    .line 183
    invoke-direct {p1, v8, v3}, Lg80;-><init>(Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;Ltfp;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v2}, Lretrofit2/Response;->a(Ltfp;Lqfp;)Lretrofit2/Response;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {v0, p0, p1}, Ll54;->D(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public I(Ldpk;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lj04;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lz18;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lz18;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public Q(Lpnr;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj04;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llz6;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Lmor;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Llz6;

    .line 14
    .line 15
    check-cast p1, Lmor;

    .line 16
    .line 17
    invoke-virtual {p1}, Lmor;->h()Lhnr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lj04;->B(Lg0m;)Lkz6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Ljz6;->c:Ljz6;

    .line 26
    .line 27
    iget-object p1, p1, Lmor;->m:Llig;

    .line 28
    .line 29
    invoke-interface {p1}, Llig;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lqnr;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move-object p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Ljz6;->b:Ljz6;

    .line 40
    .line 41
    :goto_0
    invoke-direct {v0, p0, v1, p1, v2}, Llz6;-><init>(Lkz6;Ljz6;Ljz6;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    instance-of v1, p1, Lynr;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    new-instance v0, Llz6;

    .line 50
    .line 51
    check-cast p1, Lynr;

    .line 52
    .line 53
    invoke-virtual {p1}, Lynr;->n()Lvnr;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lj04;->B(Lg0m;)Lkz6;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1}, Lynr;->p()Lvnr;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Ljz6;->c:Ljz6;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v1, Ljz6;->b:Ljz6;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p1}, Lynr;->o()Lvnr;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    sget-object p1, Ljz6;->c:Ljz6;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object p1, Ljz6;->b:Ljz6;

    .line 82
    .line 83
    :goto_2
    invoke-direct {v0, p0, v1, p1, v2}, Llz6;-><init>(Lkz6;Ljz6;Ljz6;Z)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    instance-of p0, p1, Lgnr;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    instance-of p0, p1, Lunr;

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    :goto_3
    return-object v0

    .line 97
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public a(Ljzf;)Lxzf;
    .locals 3

    .line 1
    iget-object v0, p0, Lj04;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lr24;

    .line 16
    .line 17
    iget-object p0, p0, Lj04;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lxzf;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lr24;-><init>(Lxzf;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, p0

    .line 38
    :cond_1
    :goto_0
    check-cast v2, Lr24;

    .line 39
    .line 40
    iget-object p0, v2, Lr24;->a:Lxzf;

    .line 41
    .line 42
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcyo;Ljava/lang/Object;)Luof;
    .locals 2

    .line 1
    iget-object v0, p0, Lj04;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll96;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ll96;->c(Lcyo;Ljava/lang/Object;)Luof;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    sget-object v0, Luof;->a:Luof;

    .line 18
    .line 19
    :cond_2
    sget-object v1, Luof;->a:Luof;

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Lj04;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ltcj;

    .line 26
    .line 27
    iget-object v0, p0, Ltcj;->f:Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    new-instance v1, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ltcj;->f:Ljava/util/List;

    .line 41
    .line 42
    sget-object p0, Luof;->b:Luof;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lnp4;III)V
    .locals 2

    .line 1
    iget-object p0, p0, Lj04;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljoj;

    .line 4
    .line 5
    iget v0, p0, Ljoj;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v0, :cond_4

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object v1, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    check-cast v0, Lnp4;

    .line 20
    .line 21
    iget v1, v0, Lnp4;->b:I

    .line 22
    .line 23
    iget v0, v0, Lnp4;->d:I

    .line 24
    .line 25
    sub-int v0, v1, v0

    .line 26
    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    sub-int p1, p2, v0

    .line 30
    .line 31
    sub-int v0, p3, p2

    .line 32
    .line 33
    add-int/2addr v0, p1

    .line 34
    new-instance v1, Lnp4;

    .line 35
    .line 36
    add-int/2addr p3, p4

    .line 37
    invoke-direct {v1, p2, p3, p1, v0}, Lnp4;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    move-object p1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v0, p1, Lnp4;->a:I

    .line 43
    .line 44
    if-le v0, p2, :cond_2

    .line 45
    .line 46
    iput p2, p1, Lnp4;->a:I

    .line 47
    .line 48
    iput p2, p1, Lnp4;->c:I

    .line 49
    .line 50
    :cond_2
    iget p2, p1, Lnp4;->b:I

    .line 51
    .line 52
    if-le p3, p2, :cond_3

    .line 53
    .line 54
    iget v0, p1, Lnp4;->d:I

    .line 55
    .line 56
    sub-int/2addr p2, v0

    .line 57
    iput p3, p1, Lnp4;->b:I

    .line 58
    .line 59
    sub-int/2addr p3, p2

    .line 60
    iput p3, p1, Lnp4;->d:I

    .line 61
    .line 62
    :cond_3
    iget p2, p1, Lnp4;->b:I

    .line 63
    .line 64
    add-int/2addr p2, p4

    .line 65
    iput p2, p1, Lnp4;->b:I

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0, p1}, Ljoj;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const-string p0, "MutableVector is empty."

    .line 72
    .line 73
    invoke-static {p0}, Lopp;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj04;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyz7;

    .line 4
    .line 5
    iget-boolean v0, v0, Lyz7;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Lj04;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/webkit/SslErrorHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g()Lo04;
    .locals 1

    .line 1
    iget-object v0, p0, Lj04;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc65;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk65;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo04;

    .line 9
    .line 10
    iget-object p0, p0, Lj04;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, [B

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lo04;-><init>([B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj04;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljoj;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljoj;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj04;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbw5;

    .line 4
    .line 5
    iget-object v0, v0, Lbw5;->a:Lvdt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyv5;

    .line 12
    .line 13
    iget-object p0, p0, Lj04;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lix5;

    .line 16
    .line 17
    new-instance v1, Law5;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Law5;-><init>(Lix5;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lyv5;->a(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lj04;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj04;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lb4q;

    .line 11
    .line 12
    iget-object v1, p0, Lb4q;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v4, v2

    .line 33
    const-wide/32 v2, 0x36ee80

    .line 34
    .line 35
    .line 36
    cmp-long v2, v4, v2

    .line 37
    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public k()Lc65;
    .locals 0

    .line 1
    iget-object p0, p0, Lj04;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc65;

    .line 4
    .line 5
    return-object p0
.end method

.method public l(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj04;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj04;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(ZLjava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj04;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lj04;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {p0}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0}, Ln3f;->x(I)Lj3f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lj3f;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lj3f;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lf38;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x3

    .line 40
    :goto_1
    invoke-virtual {v0, v1, p2}, Lf38;->c(ILjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj04;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbw5;

    .line 4
    .line 5
    iget-object v0, v0, Lbw5;->a:Lvdt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyv5;

    .line 12
    .line 13
    iget-object p0, p0, Lj04;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lix5;

    .line 16
    .line 17
    iget-object v0, v0, Lyv5;->a:Lbss;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lxv5;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of v3, v2, Lvv5;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Lvv5;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v5, v4

    .line 39
    :goto_0
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v5, v5, Lvv5;->a:Ljava/util/Set;

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    :cond_2
    sget-object v5, Lrrb;->a:Lrrb;

    .line 46
    .line 47
    :cond_3
    if-eqz v3, :cond_4

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Lvv5;

    .line 51
    .line 52
    :cond_4
    if-eqz v4, :cond_5

    .line 53
    .line 54
    iget-object v2, v4, Lvv5;->b:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    sget-object v2, Lrrb;->a:Lrrb;

    .line 58
    .line 59
    :goto_1
    invoke-static {v5, p0}, Li1r;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, p0}, Li1r;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Lvv5;

    .line 68
    .line 69
    invoke-direct {v4, v3, v2}, Lvv5;-><init>(Ljava/util/Set;Ljava/util/LinkedHashSet;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v4}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    return-void
.end method

.method public o(Lead;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj04;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Llz6;

    .line 7
    .line 8
    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnil;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj04;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lngl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lngl;->f(Lngl;Lmgl;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lj04;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lyjp;

    .line 17
    .line 18
    new-instance v0, Lzn;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lzn;-><init>(Lnil;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lyjp;->onSuccess(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public p(Lnqw;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llz6;

    .line 5
    .line 6
    iget-object v1, p1, Lnqw;->l:Loju;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lj04;->B(Lg0m;)Lkz6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-boolean v1, p1, Lnqw;->n:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Ljz6;->c:Ljz6;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Ljz6;->b:Ljz6;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lnqw;->n()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Ljz6;->c:Ljz6;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p1, Ljz6;->b:Ljz6;

    .line 31
    .line 32
    :goto_1
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, p0, v1, p1, v2}, Llz6;-><init>(Lkz6;Ljz6;Ljz6;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public q(Lf38;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj04;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj04;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lf38;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lj04;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p1, Lf38;->b:Lqdc;

    .line 18
    .line 19
    invoke-interface {p0}, Lqdc;->c()Lpdc;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iput-object v6, p1, Lf38;->y:Lpdc;

    .line 24
    .line 25
    iget-object p0, p1, Lf38;->s:Ld38;

    .line 26
    .line 27
    sget p1, Lwjv;->a:I

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Le38;

    .line 36
    .line 37
    sget-object p1, Lz5h;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct/range {v0 .. v6}, Le38;-><init>(JZJLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public r(Ljrd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj04;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Llz6;

    .line 7
    .line 8
    return-object p0
.end method

.method public s(Landroid/net/Uri;Los7;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj04;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw9l;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lw9l;->s(Landroid/net/Uri;Los7;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Ltyc;

    .line 13
    .line 14
    iget-object p0, p0, Lj04;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lbrb;->a:Lbrb;

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-static {p0, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Larb;->a:Larb;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, p2}, Ltyc;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ltyc;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    return-object p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj04;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lb4q;

    .line 7
    .line 8
    iget-object v0, v0, Lb4q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lj04;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lj04;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object p0, p0, Lj04;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "ChangeList(changes=["

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lj04;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljoj;

    .line 26
    .line 27
    iget-object v2, v1, Ljoj;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v1, Ljoj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    aget-object v4, v2, v3

    .line 35
    .line 36
    check-cast v4, Lnp4;

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "("

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v6, v4, Lnp4;->c:I

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x2c

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v7, v4, Lnp4;->d:I

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v7, ")->("

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v7, v4, Lnp4;->a:I

    .line 66
    .line 67
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v4, v4, Lnp4;->b:I

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v4, 0x29

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lj04;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljoj;

    .line 93
    .line 94
    iget v4, v4, Ljoj;->c:I

    .line 95
    .line 96
    add-int/lit8 v4, v4, -0x1

    .line 97
    .line 98
    if-ge v3, v4, :cond_0

    .line 99
    .line 100
    const-string v4, ", "

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string p0, "])"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lier;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj04;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llz6;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lier;->c:Lcer;

    .line 9
    .line 10
    instance-of v2, v1, Lrer;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    new-instance v0, Llz6;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lj04;->B(Lg0m;)Lkz6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v1, p1, Lier;->b:Lcer;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Ljz6;->c:Ljz6;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Ljz6;->b:Ljz6;

    .line 28
    .line 29
    :goto_0
    iget-object p1, p1, Lier;->d:Lcer;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Ljz6;->c:Ljz6;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p1, Ljz6;->b:Ljz6;

    .line 37
    .line 38
    :goto_1
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, p0, v1, p1, v2}, Llz6;-><init>(Lkz6;Ljz6;Ljz6;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    instance-of p0, v1, Lzdr;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    instance-of p0, v1, Lter;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    :goto_2
    return-object v0

    .line 53
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public v(Ldxv;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llz6;

    .line 5
    .line 6
    iget-object v1, p1, Ldxv;->c:Lquv;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lj04;->B(Lg0m;)Lkz6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-boolean v1, p1, Ldxv;->j:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Ljz6;->c:Ljz6;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Ljz6;->b:Ljz6;

    .line 20
    .line 21
    :goto_0
    iget-boolean p1, p1, Ldxv;->k:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Ljz6;->c:Ljz6;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p1, Ljz6;->b:Ljz6;

    .line 29
    .line 30
    :goto_1
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, p0, v1, p1, v2}, Llz6;-><init>(Lkz6;Ljz6;Ljz6;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public w()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lj04;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object p0
.end method

.method public x(IIII)V
    .locals 2

    .line 1
    iget-object p0, p0, Lj04;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v1

    .line 18
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr p3, v1

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->e(Landroidx/cardview/widget/CardView;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lhhl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj04;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lngl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lngl;->f(Lngl;Lmgl;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lj04;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lyjp;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lyjp;->y(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj04;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/webkit/SslErrorHandler;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
