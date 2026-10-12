.class public final Lfuk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lygs;

.field public final b:Lmep;

.field public final c:Loff;

.field public final d:Lo04;

.field public final e:Lbci;

.field public final f:Ltw7;

.field public final g:Lyjo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llep;Ljava/lang/String;Le37;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lnpd;->a()Lxpd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lmep;

    .line 9
    .line 10
    iput-object v0, p0, Lfuk;->b:Lmep;

    .line 11
    .line 12
    sget-object v0, Loff;->b:Loff;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnff;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnpd;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lnpd;->b:Lxpd;

    .line 24
    .line 25
    check-cast v1, Loff;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "payment-sdk"

    .line 31
    .line 32
    iput-object v3, v1, Loff;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lnpd;->a()Lxpd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Loff;

    .line 39
    .line 40
    iput-object v0, p0, Lfuk;->c:Loff;

    .line 41
    .line 42
    sget-object v0, Loso;->a:Lnso;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v0, Loso;->b:Lg9;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    new-array v3, v1, [B

    .line 55
    .line 56
    invoke-virtual {v0}, Lg9;->h()Ljava/util/Random;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v3, v0, v1}, Lr04;->o([BII)Lo04;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lfuk;->d:Lo04;

    .line 69
    .line 70
    new-instance v9, Lbci;

    .line 71
    .line 72
    new-instance v0, La5j;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x6

    .line 76
    const/4 v1, 0x2

    .line 77
    const-class v3, Lfuk;

    .line 78
    .line 79
    const-string v4, "sendQueue"

    .line 80
    .line 81
    const-string v5, "sendQueue(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    invoke-direct/range {v0 .. v7}, La5j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v9, p4, v0}, Lbci;-><init>(Le37;La5j;)V

    .line 88
    .line 89
    .line 90
    iput-object v9, p0, Lfuk;->e:Lbci;

    .line 91
    .line 92
    new-instance v9, Ltw7;

    .line 93
    .line 94
    new-instance v0, La5j;

    .line 95
    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    const-class v3, Lfuk;

    .line 99
    .line 100
    const-string v4, "sendUnsentSpan"

    .line 101
    .line 102
    const-string v5, "sendUnsentSpan(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 103
    .line 104
    invoke-direct/range {v0 .. v7}, La5j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    move-object v1, v0

    .line 108
    invoke-direct {v9, p1, p4, v1}, Ltw7;-><init>(Landroid/content/Context;Le37;La5j;)V

    .line 109
    .line 110
    .line 111
    iput-object v9, p0, Lfuk;->f:Ltw7;

    .line 112
    .line 113
    new-instance v8, Lyjo;

    .line 114
    .line 115
    new-instance v0, La5j;

    .line 116
    .line 117
    const/4 v7, 0x7

    .line 118
    const/4 v1, 0x2

    .line 119
    const-class v3, Lfuk;

    .line 120
    .line 121
    const-string v4, "errorSending"

    .line 122
    .line 123
    const-string v5, "errorSending([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 124
    .line 125
    invoke-direct/range {v0 .. v7}, La5j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p3, v8, Lyjo;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v0, v8, Lyjo;->b:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 136
    .line 137
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, v8, Lyjo;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v8, p0, Lfuk;->g:Lyjo;

    .line 143
    .line 144
    return-void
.end method

.method public static final a(Lfuk;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Leuk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Leuk;

    .line 10
    .line 11
    iget v1, v0, Leuk;->n:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Leuk;->n:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Leuk;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Leuk;-><init>(Lfuk;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Leuk;->l:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Leuk;->n:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Leuk;->k:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p1, v0, Leuk;->j:Lfuk;

    .line 42
    .line 43
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v4, p1

    .line 64
    move-object p1, p0

    .line 65
    move-object p0, v4

    .line 66
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, [B

    .line 77
    .line 78
    iget-object v2, p1, Lfuk;->g:Lyjo;

    .line 79
    .line 80
    iput-object p1, v0, Leuk;->j:Lfuk;

    .line 81
    .line 82
    iput-object p0, v0, Leuk;->k:Ljava/util/Iterator;

    .line 83
    .line 84
    iput v3, v0, Leuk;->n:I

    .line 85
    .line 86
    invoke-virtual {v2, p2, v0}, Lyjo;->V([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lqzp;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqzp;

    .line 5
    .line 6
    iget-object v1, p0, Lfuk;->d:Lo04;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Ll7g;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x14

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-class v5, Lfuk;

    .line 18
    .line 19
    const-string v6, "addSpanToQueue"

    .line 20
    .line 21
    const-string v7, "addSpanToQueue(Lcom/yandex/paymentsdk/opentelemetry/Span;)V"

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    invoke-direct/range {v2 .. v9}, Ll7g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1, v2}, Lqzp;-><init>(Ljava/lang/String;Lo04;Ll7g;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v4, Lfuk;->a:Lygs;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lygs;->c:[B

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lqzp;->I([B)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0
.end method
