.class public final Lc6o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjp;
.implements Lbek;
.implements Lsr5;
.implements Li4s;
.implements Lrfr;
.implements Lfnl;
.implements Lm4t;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laa9;Lorg/json/JSONObject;I)V
    .locals 1

    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 46
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 47
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lc6o;->a:Ljava/lang/Object;

    .line 49
    iput-object v0, p0, Lc6o;->b:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lc6o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld5m;Lblo;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lc6o;->a:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Lc6o;->b:Ljava/lang/Object;

    .line 63
    new-instance p1, Lrcq;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lrcq;-><init>(I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lc6o;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lc6o;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc6o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc6o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p2, Ly3m;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p2, p1, v1, v0}, Ly3m;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lc6o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lc6o;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-array p1, p1, [Lfju;

    .line 28
    .line 29
    iput-object p1, p0, Lc6o;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Lnk;

    .line 32
    .line 33
    new-instance p2, Lt7q;

    .line 34
    .line 35
    invoke-direct {p2, v0, p0}, Lt7q;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Lnk;-><init>(Lcap;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lc6o;->c:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6o;->a:Ljava/lang/Object;

    .line 69
    invoke-static {}, Lnw7;->a()Lvoj;

    move-result-object p1

    iput-object p1, p0, Lc6o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loxj;Lzml;)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lc6o;->a:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lc6o;->b:Ljava/lang/Object;

    .line 54
    new-instance v0, Lw86;

    .line 55
    invoke-virtual {p1}, Loxj;->m()Lf5c;

    move-result-object p1

    .line 56
    iget-object p2, p2, Lzml;->g:Ltml;

    const/4 v1, 0x2

    .line 57
    new-array v1, v1, [Lf5c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 58
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Lw86;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lc6o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqnp;Lonp;Lonp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lc6o;->a:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lc6o;->b:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, Lc6o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsyu;Lc6o;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lc6o;->a:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lc6o;->b:Ljava/lang/Object;

    .line 74
    invoke-interface {p1}, Lwrs;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc6o;->c:Ljava/lang/Object;

    return-void
.end method

.method public static I(ILxaa;Lylc;)I
    .locals 7

    .line 1
    iget-object v0, p1, Lxaa;->f:Ltlc;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p1, Lxaa;->d:Ltlc;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lwaa;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    const/16 p2, 0x1f

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne p1, v6, :cond_2

    .line 35
    .line 36
    int-to-long p0, p0

    .line 37
    sub-long/2addr p0, v0

    .line 38
    shr-long v0, p0, p2

    .line 39
    .line 40
    cmp-long p2, v0, v4

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    cmp-long p2, v0, v2

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    cmp-long p0, p0, v4

    .line 50
    .line 51
    if-lez p0, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    long-to-int p0, p0

    .line 55
    return p0

    .line 56
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_3
    shr-long p0, v0, p2

    .line 62
    .line 63
    cmp-long p2, p0, v4

    .line 64
    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    cmp-long p0, p0, v2

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    cmp-long p0, v0, v4

    .line 73
    .line 74
    if-lez p0, :cond_5

    .line 75
    .line 76
    :goto_1
    const p0, 0x7fffffff

    .line 77
    .line 78
    .line 79
    return p0

    .line 80
    :cond_5
    const/high16 p0, -0x80000000

    .line 81
    .line 82
    return p0

    .line 83
    :cond_6
    :goto_2
    long-to-int p0, v0

    .line 84
    return p0
.end method

.method public static p(Lc6o;Lyvq;Lvvq;Llvs;)Lvvq;
    .locals 3

    .line 1
    iget-object p0, p0, Lc6o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqvq;

    .line 4
    .line 5
    invoke-interface {p1}, Lyvq;->J()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p1, p3, Llvs;->a:[Lt25;

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-gtz p3, :cond_1

    .line 13
    .line 14
    iget-object p1, p2, Lvvq;->b:Lbvq;

    .line 15
    .line 16
    iget-object p0, p0, Lqvq;->h:[Ltvq;

    .line 17
    .line 18
    array-length p3, p0

    .line 19
    :goto_0
    if-ge v0, p3, :cond_0

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    new-instance v2, Lbrp;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1}, Lbrp;-><init>(Ltvq;Lbvq;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    move-object p1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lvvq;

    .line 33
    .line 34
    iget-object p2, p2, Lvvq;->a:Layi;

    .line 35
    .line 36
    invoke-direct {p0, p2, p1}, Lvvq;-><init>(Layi;Lbvq;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    aget-object p0, p1, v0

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lf9e;->q()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static r(Lbf3;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;IILjava/util/List;)V
    .locals 1

    .line 1
    move-object v0, p5

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Llpq;->a:Llpq;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lhnl;

    .line 19
    .line 20
    invoke-direct {v0, p0, p5}, Lhnl;-><init>(Lbf3;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x21

    .line 24
    .line 25
    invoke-virtual {p2, v0, p3, p4, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lg3w;->d(Landroid/view/View;)Ltb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Ltb;

    .line 35
    .line 36
    invoke-direct {p0}, Ltb;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p1, p0}, Lg3w;->p(Landroid/view/View;Ltb;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lxno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxno;

    .line 7
    .line 8
    iget v1, v0, Lxno;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxno;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxno;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxno;-><init>(Lc6o;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxno;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lxno;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lxno;->j:Ltoj;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget v2, v0, Lxno;->k:I

    .line 58
    .line 59
    iget-object v4, v0, Lxno;->j:Ltoj;

    .line 60
    .line 61
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lc6o;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lvoj;

    .line 72
    .line 73
    iput-object p1, v0, Lxno;->j:Ltoj;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput v2, v0, Lxno;->k:I

    .line 77
    .line 78
    iput v4, v0, Lxno;->n:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v4, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    :try_start_1
    iget-object v4, p0, Lc6o;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-interface {p1, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_5
    :try_start_2
    iget-object v4, p0, Lc6o;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    iput-object p1, v0, Lxno;->j:Ltoj;

    .line 102
    .line 103
    iput v2, v0, Lxno;->k:I

    .line 104
    .line 105
    iput v3, v0, Lxno;->n:I

    .line 106
    .line 107
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    if-ne v0, v1, :cond_6

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_6
    move-object v6, v0

    .line 115
    move-object v0, p1

    .line 116
    move-object p1, v6

    .line 117
    :goto_3
    :try_start_3
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    goto :goto_5

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object v6, v0

    .line 126
    move-object v0, p1

    .line 127
    move-object p1, v6

    .line 128
    goto :goto_4

    .line 129
    :catch_1
    move-exception p0

    .line 130
    move-object v0, p1

    .line 131
    goto :goto_6

    .line 132
    :goto_4
    :try_start_4
    const-string v1, "QueueTrackProvider"

    .line 133
    .line 134
    const-string v2, "tracks provider thrown an exception"

    .line 135
    .line 136
    const/4 v3, 0x7

    .line 137
    invoke-static {v3, v1, v2, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lbrb;->a:Lbrb;

    .line 141
    .line 142
    :goto_5
    iput-object p1, p0, Lc6o;->c:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    .line 144
    invoke-interface {v0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :catchall_2
    move-exception p0

    .line 149
    move-object p1, v0

    .line 150
    goto :goto_7

    .line 151
    :goto_6
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 152
    :catchall_3
    move-exception p0

    .line 153
    :goto_7
    invoke-interface {p1, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public B(Lbf3;Landroid/widget/TextView;Laba;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Landroid/text/SpannableStringBuilder;
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v0, Lc6o;->a:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lnia;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 2
    iget-object v8, v1, Lbf3;->a:Ldw8;

    iget-object v9, v1, Lbf3;->a:Ldw8;

    .line 3
    iget-object v10, v1, Lbf3;->b:Lylc;

    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "\u200b"

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 6
    iget-object v11, v3, Laba;->v:Ltlc;

    invoke-virtual {v11, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/16 v13, 0x1f

    shr-long v14, v11, v13

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    const-wide/16 v19, -0x1

    const v21, 0x7fffffff

    const/high16 v22, -0x80000000

    if-eqz v18, :cond_3

    cmp-long v14, v14, v19

    if-nez v14, :cond_1

    goto :goto_2

    :cond_1
    cmp-long v11, v11, v16

    if-lez v11, :cond_2

    move/from16 v11, v21

    goto :goto_1

    :cond_2
    move/from16 v11, v22

    :goto_1
    move/from16 v26, v11

    goto :goto_3

    :cond_3
    :goto_2
    long-to-int v11, v11

    goto :goto_1

    .line 7
    :goto_3
    iget-object v11, v3, Laba;->w:Ltlc;

    invoke-virtual {v11, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln4a;

    .line 8
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 9
    invoke-static {v12, v5, v11}, Ls5z;->x0(Ljava/lang/Number;Landroid/util/DisplayMetrics;Ln4a;)F

    move-result v12

    invoke-static {v12}, Lx4i;->b(F)I

    move-result v25

    .line 10
    iget-object v12, v3, Laba;->y:Ltlc;

    if-eqz v12, :cond_4

    invoke-virtual {v12, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldk9;

    move-object/from16 v29, v12

    goto :goto_4

    :cond_4
    const/16 v29, 0x0

    .line 11
    :goto_4
    iget-object v12, v3, Laba;->z:Ltlc;

    if-eqz v12, :cond_8

    invoke-virtual {v12, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    move v15, v13

    const/16 v18, 0x0

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    shr-long v23, v13, v15

    cmp-long v12, v23, v16

    if-eqz v12, :cond_7

    cmp-long v12, v23, v19

    if-nez v12, :cond_5

    goto :goto_5

    :cond_5
    cmp-long v12, v13, v16

    if-lez v12, :cond_6

    move/from16 v12, v21

    goto :goto_6

    :cond_6
    move/from16 v12, v22

    goto :goto_6

    :cond_7
    :goto_5
    long-to-int v12, v13

    .line 12
    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v30, v12

    goto :goto_7

    :cond_8
    move v15, v13

    const/16 v18, 0x0

    move-object/from16 v30, v18

    .line 13
    :goto_7
    iget-object v12, v3, Laba;->t:Ltlc;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v28, v12

    goto :goto_8

    :cond_9
    move-object/from16 v28, v18

    .line 14
    :goto_8
    iget-object v12, v3, Laba;->I:Ltlc;

    if-eqz v12, :cond_d

    invoke-virtual {v12, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    shr-long v23, v12, v15

    cmp-long v14, v23, v16

    if-eqz v14, :cond_c

    cmp-long v14, v23, v19

    if-nez v14, :cond_a

    goto :goto_9

    :cond_a
    cmp-long v12, v12, v16

    if-lez v12, :cond_b

    move/from16 v12, v21

    goto :goto_a

    :cond_b
    move/from16 v12, v22

    goto :goto_a

    :cond_c
    :goto_9
    long-to-int v12, v12

    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 15
    invoke-static {v12, v5, v11}, Ls5z;->x0(Ljava/lang/Number;Landroid/util/DisplayMetrics;Ln4a;)F

    move-result v5

    invoke-static {v5}, Lx4i;->b(F)I

    move-result v5

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v31, v5

    goto :goto_b

    :cond_d
    move-object/from16 v31, v18

    .line 17
    :goto_b
    iget-object v3, v3, Laba;->Z:Ltlc;

    invoke-virtual {v3, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v32

    .line 18
    new-instance v23, Llst;

    move-object/from16 v24, p4

    move-object/from16 v27, v11

    invoke-direct/range {v23 .. v32}, Llst;-><init>(Ljava/lang/String;IILn4a;Ljava/lang/String;Ldk9;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v13, v23

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v5, v31

    const/4 v14, 0x0

    if-nez v5, :cond_f

    .line 19
    move-object/from16 v23, p5

    check-cast v23, Ljava/util/Collection;

    if-eqz v23, :cond_e

    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    move-result v23

    if-eqz v23, :cond_f

    .line 20
    :cond_e
    sget-object v4, Lbrb;->a:Lbrb;

    move-object/from16 v51, v5

    move-object/from16 v56, v6

    move-object/from16 v55, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v54, v11

    move-object/from16 v53, v12

    move/from16 v24, v15

    goto/16 :goto_33

    :cond_f
    if-eqz p5, :cond_10

    .line 21
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v23

    :goto_c
    move/from16 v24, v15

    goto :goto_d

    :cond_10
    move/from16 v23, v14

    goto :goto_c

    :goto_d
    new-array v15, v14, [Ljava/lang/Integer;

    const/16 p3, 0x1

    .line 22
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v15, v3}, Lh51;->W([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    .line 23
    new-instance v15, Ljava/util/ArrayList;

    move/from16 p4, v14

    add-int/lit8 v14, v23, 0x1

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    iget v14, v13, Llst;->j:I

    if-eqz p5, :cond_3a

    move-object/from16 v23, p5

    check-cast v23, Ljava/lang/Iterable;

    .line 25
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_e
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_3a

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, Lyaa;

    move-object/from16 v25, v4

    .line 26
    iget-object v4, v1, Lyaa;->q:Ltlc;

    invoke-virtual {v4, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    shr-long v29, v8, v24

    cmp-long v4, v29, v16

    if-eqz v4, :cond_13

    cmp-long v4, v29, v19

    if-nez v4, :cond_11

    goto :goto_f

    :cond_11
    cmp-long v4, v8, v16

    if-lez v4, :cond_12

    move/from16 v4, v21

    goto :goto_10

    :cond_12
    move/from16 v4, v22

    goto :goto_10

    :cond_13
    :goto_f
    long-to-int v4, v8

    :goto_10
    if-le v4, v14, :cond_14

    move v4, v14

    .line 27
    :cond_14
    iget-object v8, v1, Lyaa;->f:Ltlc;

    if-eqz v8, :cond_18

    invoke-virtual {v8, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    shr-long v29, v8, v24

    cmp-long v31, v29, v16

    if-eqz v31, :cond_17

    cmp-long v29, v29, v19

    if-nez v29, :cond_15

    goto :goto_11

    :cond_15
    cmp-long v8, v8, v16

    if-lez v8, :cond_16

    move/from16 v8, v21

    goto :goto_12

    :cond_16
    move/from16 v8, v22

    goto :goto_12

    :cond_17
    :goto_11
    long-to-int v8, v8

    :goto_12
    if-le v8, v14, :cond_19

    :cond_18
    move v8, v14

    :cond_19
    if-ge v4, v8, :cond_39

    .line 28
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    move/from16 v30, v4

    .line 29
    iget-object v4, v1, Lyaa;->i:Ltlc;

    move/from16 v31, v8

    iget-object v8, v1, Lyaa;->u:Ltlc;

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    move-object/from16 v51, v5

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    shr-long v32, v4, v24

    cmp-long v29, v32, v16

    if-eqz v29, :cond_1c

    cmp-long v29, v32, v19

    if-nez v29, :cond_1a

    goto :goto_13

    :cond_1a
    cmp-long v4, v4, v16

    if-lez v4, :cond_1b

    move/from16 v4, v21

    goto :goto_14

    :cond_1b
    move/from16 v4, v22

    goto :goto_14

    :cond_1c
    :goto_13
    long-to-int v4, v4

    .line 30
    :goto_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_15

    :cond_1d
    move-object/from16 v51, v5

    move-object/from16 v4, v18

    .line 31
    :goto_15
    iget-object v5, v1, Lyaa;->j:Ltlc;

    invoke-virtual {v5, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln4a;

    .line 32
    new-instance v29, Lchs;

    move/from16 v52, v14

    .line 33
    iget-object v14, v1, Lyaa;->b:Ltlc;

    if-eqz v14, :cond_1e

    invoke-virtual {v14, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbba;

    move-object/from16 v32, v14

    goto :goto_16

    :cond_1e
    move-object/from16 v32, v18

    .line 34
    :goto_16
    iget-object v14, v1, Lyaa;->d:Ltlc;

    invoke-virtual {v14, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    .line 35
    invoke-static {v14, v9, v5}, Ls5z;->x0(Ljava/lang/Number;Landroid/util/DisplayMetrics;Ln4a;)F

    move-result v14

    invoke-static {v14}, Lx4i;->b(F)I

    move-result v33

    .line 36
    iget-object v14, v1, Lyaa;->g:Ltlc;

    if-eqz v14, :cond_1f

    invoke-virtual {v14, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v34, v14

    goto :goto_17

    :cond_1f
    move-object/from16 v34, v18

    .line 37
    :goto_17
    iget-object v14, v1, Lyaa;->h:Ltlc;

    if-eqz v14, :cond_20

    invoke-virtual {v14, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v35, v14

    goto :goto_18

    :cond_20
    move-object/from16 v35, v18

    :goto_18
    if-eqz v4, :cond_21

    .line 38
    invoke-static {v4, v9, v5}, Ls5z;->x0(Ljava/lang/Number;Landroid/util/DisplayMetrics;Ln4a;)F

    move-result v14

    invoke-static {v14}, Lx4i;->b(F)I

    move-result v14

    .line 39
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v36, v14

    goto :goto_19

    :cond_21
    move-object/from16 v36, v18

    .line 40
    :goto_19
    iget-object v14, v1, Lyaa;->l:Ltlc;

    if-eqz v14, :cond_22

    invoke-virtual {v14, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldk9;

    move-object/from16 v38, v14

    goto :goto_1a

    :cond_22
    move-object/from16 v38, v18

    .line 41
    :goto_1a
    iget-object v14, v1, Lyaa;->m:Ltlc;

    if-eqz v14, :cond_26

    invoke-virtual {v14, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    move-object/from16 v54, v11

    move-object/from16 v53, v12

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    shr-long v39, v11, v24

    cmp-long v14, v39, v16

    if-eqz v14, :cond_25

    cmp-long v14, v39, v19

    if-nez v14, :cond_23

    goto :goto_1b

    :cond_23
    cmp-long v11, v11, v16

    if-lez v11, :cond_24

    move/from16 v11, v21

    goto :goto_1c

    :cond_24
    move/from16 v11, v22

    goto :goto_1c

    :cond_25
    :goto_1b
    long-to-int v11, v11

    .line 42
    :goto_1c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v39, v11

    goto :goto_1d

    :cond_26
    move-object/from16 v54, v11

    move-object/from16 v53, v12

    move-object/from16 v39, v18

    .line 43
    :goto_1d
    iget-object v11, v1, Lyaa;->k:Ltlc;

    if-eqz v11, :cond_27

    invoke-virtual {v11, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;

    move-object/from16 v40, v11

    goto :goto_1e

    :cond_27
    move-object/from16 v40, v18

    .line 44
    :goto_1e
    iget-object v11, v1, Lyaa;->n:Ltlc;

    if-eqz v11, :cond_29

    invoke-virtual {v11, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1f
    move-wide/from16 v41, v11

    goto :goto_20

    :cond_28
    iget v4, v13, Llst;->c:I

    goto :goto_1f

    :goto_20
    int-to-double v11, v4

    div-double v11, v41, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v41, v4

    goto :goto_21

    :cond_29
    move-object/from16 v41, v18

    .line 45
    :goto_21
    iget-object v4, v1, Lyaa;->o:Ltlc;

    if-eqz v4, :cond_2a

    invoke-virtual {v4, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v9, v5}, Ls5z;->w0(Ljava/lang/Long;Landroid/util/DisplayMetrics;Ln4a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v42, v4

    goto :goto_22

    :cond_2a
    move-object/from16 v42, v18

    .line 46
    :goto_22
    iget-object v4, v1, Lyaa;->p:Lxca;

    if-nez v4, :cond_2b

    move-object/from16 v56, v6

    move-object/from16 v55, v7

    move-object/from16 v43, v18

    goto/16 :goto_23

    .line 47
    :cond_2b
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 48
    instance-of v12, v4, Lvca;

    if-eqz v12, :cond_2c

    .line 49
    check-cast v4, Lvca;

    .line 50
    iget-object v4, v4, Lvca;->b:Lgda;

    iget-object v12, v4, Lgda;->e:Lij9;

    .line 51
    iget-object v14, v12, Lij9;->b:Ltlc;

    invoke-virtual {v14, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v43

    .line 52
    iget-object v12, v12, Lij9;->a:Ltlc;

    invoke-virtual {v12, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln4a;

    .line 53
    new-instance v45, Lf2i;

    .line 54
    iget-object v14, v4, Lgda;->a:Ltlc;

    invoke-virtual {v14, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v46

    .line 55
    iget-object v14, v4, Lgda;->b:Ltlc;

    invoke-virtual {v14, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    move-object/from16 v56, v6

    move-object/from16 v55, v7

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-float v6, v6

    .line 56
    iget-object v7, v4, Lgda;->c:Ltlc;

    invoke-virtual {v7, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v48

    .line 57
    iget-object v4, v4, Lgda;->d:Ltlc;

    invoke-virtual {v4, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v49

    .line 58
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v11, v12}, Ls5z;->x0(Ljava/lang/Number;Landroid/util/DisplayMetrics;Ln4a;)F

    move-result v50

    move/from16 v47, v6

    .line 59
    invoke-direct/range {v45 .. v50}, Lf2i;-><init>(IFZZF)V

    move-object/from16 v43, v45

    goto :goto_23

    :cond_2c
    move-object/from16 v56, v6

    move-object/from16 v55, v7

    .line 60
    instance-of v6, v4, Lwca;

    if-eqz v6, :cond_38

    .line 61
    check-cast v4, Lwca;

    .line 62
    iget-object v4, v4, Lwca;->b:Lmda;

    .line 63
    new-instance v6, Lg2i;

    .line 64
    iget-object v7, v4, Lmda;->a:Ltlc;

    invoke-virtual {v7, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 65
    iget-object v4, v4, Lmda;->b:Ltlc;

    invoke-virtual {v4, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 66
    invoke-direct {v6, v7, v4}, Lg2i;-><init>(IZ)V

    move-object/from16 v43, v6

    .line 67
    :goto_23
    iget-object v4, v1, Lyaa;->r:Ltlc;

    if-eqz v4, :cond_2d

    invoke-virtual {v4, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lds9;

    move-object/from16 v44, v4

    goto :goto_24

    :cond_2d
    move-object/from16 v44, v18

    .line 68
    :goto_24
    iget-object v4, v1, Lyaa;->s:Ltlc;

    if-eqz v4, :cond_2e

    invoke-virtual {v4, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v45, v4

    goto :goto_25

    :cond_2e
    move-object/from16 v45, v18

    .line 69
    :goto_25
    iget-object v4, v1, Lyaa;->t:Lh3a;

    if-nez v4, :cond_2f

    move-object v4, v3

    move-object/from16 v46, v18

    goto :goto_26

    .line 70
    :cond_2f
    iget-object v6, v4, Lh3a;->d:Ldz9;

    .line 71
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 72
    iget v11, v13, Llst;->i:I

    ushr-int/lit8 v11, v11, 0x18

    .line 73
    iget-object v12, v4, Lh3a;->b:Ltlc;

    invoke-virtual {v12, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-static {v12, v7}, Ls5z;->A(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result v12

    .line 74
    iget-object v14, v6, Ldz9;->a:Lmg9;

    invoke-static {v14, v7, v10}, Ls5z;->o0(Lmg9;Landroid/util/DisplayMetrics;Lylc;)I

    move-result v14

    int-to-float v14, v14

    .line 75
    iget-object v6, v6, Ldz9;->b:Lmg9;

    invoke-static {v6, v7, v10}, Ls5z;->o0(Lmg9;Landroid/util/DisplayMetrics;Lylc;)I

    move-result v6

    int-to-float v6, v6

    .line 76
    iget-object v7, v0, Lc6o;->c:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Paint;

    .line 77
    iget-object v2, v4, Lh3a;->c:Ltlc;

    invoke-virtual {v2, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object v2, v4, Lh3a;->a:Ltlc;

    invoke-virtual {v2, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v46

    move-object v4, v3

    int-to-double v2, v11

    mul-double v2, v2, v46

    double-to-int v2, v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 80
    new-instance v3, Lf6r;

    invoke-direct {v3, v14, v6, v12, v2}, Lf6r;-><init>(FFFI)V

    move-object/from16 v46, v3

    :goto_26
    if-eqz v8, :cond_33

    .line 81
    invoke-virtual {v8, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    shr-long v6, v2, v24

    cmp-long v11, v6, v16

    if-eqz v11, :cond_32

    cmp-long v6, v6, v19

    if-nez v6, :cond_30

    goto :goto_27

    :cond_30
    cmp-long v2, v2, v16

    if-lez v2, :cond_31

    move/from16 v2, v21

    goto :goto_28

    :cond_31
    move/from16 v2, v22

    goto :goto_28

    :cond_32
    :goto_27
    long-to-int v2, v2

    :goto_28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 82
    invoke-static {v2, v9, v5}, Ls5z;->x0(Ljava/lang/Number;Landroid/util/DisplayMetrics;Ln4a;)F

    move-result v2

    invoke-static {v2}, Lx4i;->b(F)I

    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v47, v2

    goto :goto_29

    :cond_33
    move-object/from16 v47, v18

    :goto_29
    if-eqz v8, :cond_34

    .line 84
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v48, v2

    goto :goto_2a

    :cond_34
    move-object/from16 v48, v18

    :goto_2a
    if-eqz v8, :cond_35

    .line 85
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v49, v2

    goto :goto_2b

    :cond_35
    move-object/from16 v49, v18

    .line 86
    :goto_2b
    iget-object v1, v1, Lyaa;->v:Ltlc;

    if-eqz v1, :cond_36

    invoke-virtual {v1, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds9;

    move-object/from16 v50, v1

    :goto_2c
    move-object/from16 v37, v5

    goto :goto_2d

    :cond_36
    move-object/from16 v50, v18

    goto :goto_2c

    .line 87
    :goto_2d
    invoke-direct/range {v29 .. v50}, Lchs;-><init>(IILbba;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ln4a;Ldk9;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/Integer;Ltne;Lds9;Ljava/lang/Integer;Lf6r;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lds9;)V

    move-object/from16 v1, v29

    move-object/from16 v5, v37

    move-object/from16 v2, v50

    if-nez v32, :cond_37

    if-nez v33, :cond_37

    if-nez v34, :cond_37

    if-nez v35, :cond_37

    if-nez v36, :cond_37

    .line 88
    sget-object v3, Lchs;->v:Ln4a;

    if-ne v5, v3, :cond_37

    if-nez v38, :cond_37

    if-nez v39, :cond_37

    if-nez v41, :cond_37

    if-nez v42, :cond_37

    if-nez v43, :cond_37

    if-nez v44, :cond_37

    if-nez v45, :cond_37

    if-nez v46, :cond_37

    if-nez v47, :cond_37

    if-nez v48, :cond_37

    if-nez v49, :cond_37

    if-nez v2, :cond_37

    goto :goto_2e

    .line 89
    :cond_37
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 92
    :cond_38
    invoke-static {}, Lf9e;->e()V

    return-object v18

    :cond_39
    move-object v4, v3

    move-object/from16 v51, v5

    move-object/from16 v56, v6

    move-object/from16 v55, v7

    move-object/from16 v54, v11

    move-object/from16 v53, v12

    move/from16 v52, v14

    :goto_2e
    move-object/from16 v1, p1

    move-object v3, v4

    move-object/from16 v4, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v5, v51

    move/from16 v14, v52

    move-object/from16 v12, v53

    move-object/from16 v11, v54

    move-object/from16 v7, v55

    move-object/from16 v6, v56

    goto/16 :goto_e

    :cond_3a
    move-object v4, v3

    move-object/from16 v51, v5

    move-object/from16 v56, v6

    move-object/from16 v55, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v54, v11

    move-object/from16 v53, v12

    move/from16 v52, v14

    .line 93
    invoke-static {v15}, Lym5;->r(Ljava/util/ArrayList;)V

    if-eqz v51, :cond_3b

    .line 94
    invoke-virtual/range {v51 .. v51}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 95
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v29, Lchs;

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 99
    sget-object v37, Lchs;->v:Ln4a;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move/from16 v31, v52

    invoke-direct/range {v29 .. v50}, Lchs;-><init>(IILbba;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ln4a;Ldk9;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/Integer;Ltne;Lds9;Ljava/lang/Integer;Lf6r;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lds9;)V

    move/from16 v2, p4

    move-object/from16 v1, v29

    .line 100
    invoke-virtual {v15, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 101
    :cond_3b
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 102
    sget-object v4, Lbrb;->a:Lbrb;

    goto/16 :goto_33

    .line 103
    :cond_3c
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 104
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v30

    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v5, p3

    if-ne v3, v5, :cond_3e

    .line 108
    new-instance v29, Lchs;

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    sget-object v37, Lchs;->v:Ln4a;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move/from16 v31, v30

    invoke-direct/range {v29 .. v50}, Lchs;-><init>(IILbba;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ln4a;Ldk9;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/Integer;Ltne;Lds9;Ljava/lang/Integer;Lf6r;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lds9;)V

    move/from16 v3, v30

    .line 109
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v2, v29

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lchs;

    .line 110
    invoke-virtual {v2, v5, v3, v3}, Lchs;->a(Lchs;II)Lchs;

    move-result-object v2

    goto :goto_2f

    .line 111
    :cond_3d
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_33

    :cond_3e
    move/from16 v3, v30

    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x1

    :goto_30
    if-ge v3, v5, :cond_43

    .line 113
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 114
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_31
    if-ge v8, v7, :cond_40

    .line 115
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lchs;

    .line 116
    iget v11, v9, Lchs;->a:I

    if-lt v6, v11, :cond_40

    if-le v6, v11, :cond_3f

    .line 117
    iget v11, v9, Lchs;->b:I

    if-gt v6, v11, :cond_3f

    .line 118
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    .line 119
    :cond_40
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_42

    .line 120
    new-instance v29, Lchs;

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    sget-object v37, Lchs;->v:Ln4a;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move/from16 v31, v6

    invoke-direct/range {v29 .. v50}, Lchs;-><init>(IILbba;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ln4a;Ldk9;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/Integer;Ltne;Lds9;Ljava/lang/Integer;Lf6r;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lds9;)V

    move/from16 v7, v30

    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v9, v29

    :goto_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_41

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lchs;

    .line 122
    invoke-virtual {v9, v11, v7, v6}, Lchs;->a(Lchs;II)Lchs;

    move-result-object v9

    goto :goto_32

    .line 123
    :cond_41
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_42
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    move/from16 v30, v6

    goto :goto_30

    .line 125
    :cond_43
    :goto_33
    iget v7, v13, Llst;->j:I

    if-eqz p6, :cond_47

    move-object/from16 v1, p6

    check-cast v1, Ljava/lang/Iterable;

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_44
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxaa;

    .line 128
    iget-object v5, v5, Lxaa;->f:Ltlc;

    invoke-virtual {v5, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    int-to-long v8, v7

    cmp-long v5, v5, v8

    if-gtz v5, :cond_44

    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 130
    :cond_45
    new-instance v1, Ljhs;

    invoke-direct {v1, v0, v13, v10}, Ljhs;-><init>(Lc6o;Llst;Lylc;)V

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_46

    goto :goto_36

    :cond_46
    :goto_35
    move-object/from16 v2, p2

    move-object v8, v1

    goto :goto_37

    .line 131
    :cond_47
    :goto_36
    sget-object v1, Lbrb;->a:Lbrb;

    goto :goto_35

    .line 132
    :goto_37
    instance-of v9, v2, Lcs9;

    if-eqz v9, :cond_48

    move-object v1, v2

    check-cast v1, Lcs9;

    goto :goto_38

    :cond_48
    move-object/from16 v1, v18

    :goto_38
    const/4 v11, -0x1

    if-eqz v1, :cond_4b

    .line 133
    iget-object v3, v1, Lazt;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 134
    iget-object v3, v1, Lazt;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 135
    iget-object v3, v1, Lazt;->y:Lhx4;

    if-eqz v3, :cond_49

    const/4 v5, 0x1

    .line 136
    invoke-virtual {v3, v11, v5}, Lklc;->q(II)V

    .line 137
    :cond_49
    invoke-virtual {v1}, Lazt;->q()V

    .line 138
    invoke-virtual {v1}, Lcs9;->getTextRoundedBgHelper$div_release()Lwda;

    move-result-object v1

    if-eqz v1, :cond_4b

    if-eqz p9, :cond_4a

    .line 139
    iget-object v1, v1, Lwda;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_39

    .line 140
    :cond_4a
    iget-object v1, v1, Lwda;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 141
    :cond_4b
    :goto_39
    check-cast v4, Ljava/lang/Iterable;

    .line 142
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchs;

    .line 143
    iget v5, v3, Lchs;->a:I

    iget-object v6, v3, Lchs;->r:Ljava/lang/Integer;

    move/from16 p6, v11

    iget-object v11, v3, Lchs;->i:Ldk9;

    iget-object v12, v3, Lchs;->e:Ljava/lang/String;

    iget-object v14, v3, Lchs;->g:Ljava/lang/Integer;

    iget-object v15, v3, Lchs;->j:Ljava/lang/Integer;

    iget-object v4, v3, Lchs;->m:Ljava/lang/Integer;

    move-object/from16 v31, v1

    .line 144
    iget v1, v3, Lchs;->b:I

    if-le v5, v1, :cond_4c

    move/from16 v34, v9

    move-object/from16 v36, v13

    move-object/from16 v14, v53

    move-object/from16 v6, v54

    move-object/from16 v9, v55

    move-object/from16 v12, v56

    goto/16 :goto_55

    :cond_4c
    move-object/from16 v32, v6

    .line 145
    iget-object v6, v3, Lchs;->c:Lbba;

    move-object/from16 v33, v6

    .line 146
    sget-object v6, Lbba;->e:Lbba;

    move/from16 v34, v9

    if-nez v33, :cond_4d

    move-object v9, v6

    :goto_3b
    move-object/from16 v33, v12

    goto :goto_3c

    :cond_4d
    move-object/from16 v9, v33

    goto :goto_3b

    .line 147
    :goto_3c
    iget v12, v3, Lchs;->d:I

    if-eqz v12, :cond_51

    .line 148
    new-instance v6, Lm63;

    if-eqz v4, :cond_4e

    .line 149
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_3d
    move-object/from16 v35, v14

    :goto_3e
    const/4 v14, 0x0

    goto :goto_3f

    :cond_4e
    if-eqz v51, :cond_4f

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3d

    :cond_4f
    move-object/from16 v35, v14

    const/4 v9, 0x0

    goto :goto_3e

    .line 150
    :goto_3f
    invoke-direct {v6, v12, v9, v14}, Lm63;-><init>(III)V

    move-object/from16 v12, v56

    const/16 v9, 0x21

    .line 151
    invoke-virtual {v12, v6, v5, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_50
    move-object/from16 v36, v13

    goto :goto_42

    :cond_51
    move-object/from16 v35, v14

    move-object/from16 v12, v56

    if-eq v9, v6, :cond_50

    .line 152
    new-instance v6, Ljqv;

    if-eqz v35, :cond_52

    .line 153
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_40

    :cond_52
    const/4 v14, 0x0

    .line 154
    :goto_40
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_55

    const/4 v0, 0x1

    if-eq v9, v0, :cond_54

    const/4 v0, 0x2

    move-object/from16 v36, v13

    if-eq v9, v0, :cond_53

    const/4 v9, 0x3

    goto :goto_41

    :cond_53
    const/4 v9, 0x4

    goto :goto_41

    :cond_54
    const/4 v0, 0x2

    move v9, v0

    move-object/from16 v36, v13

    goto :goto_41

    :cond_55
    const/4 v0, 0x2

    move-object/from16 v36, v13

    const/4 v9, 0x1

    .line 155
    :goto_41
    new-instance v13, Lh7a;

    invoke-direct {v13, v0, v2}, Lh7a;-><init>(ILjava/lang/Object;)V

    .line 156
    invoke-direct {v6, v14, v9, v13}, Ljqv;-><init>(IILh7a;)V

    const/16 v9, 0x21

    .line 157
    invoke-virtual {v12, v6, v5, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_42
    if-eqz v35, :cond_58

    .line 158
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 159
    new-instance v6, Lm63;

    if-eqz v4, :cond_56

    .line 160
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_43
    const/4 v13, 0x1

    goto :goto_44

    :cond_56
    if-eqz v51, :cond_57

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_43

    :cond_57
    const/4 v9, 0x0

    goto :goto_43

    .line 161
    :goto_44
    invoke-direct {v6, v0, v9, v13}, Lm63;-><init>(III)V

    const/16 v9, 0x21

    .line 162
    invoke-virtual {v12, v6, v5, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_45

    :cond_58
    const/16 v9, 0x21

    .line 163
    :goto_45
    iget-object v0, v3, Lchs;->f:Ljava/lang/String;

    if-eqz v0, :cond_59

    .line 164
    new-instance v6, Lqbd;

    const/4 v14, 0x0

    invoke-direct {v6, v14, v0}, Lqbd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v6, v5, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 165
    :cond_59
    iget-object v0, v3, Lchs;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_5a

    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 167
    new-instance v6, Lcom/yandex/div/internal/spannable/TextColorSpan;

    .line 168
    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 169
    invoke-virtual {v12, v6, v5, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170
    :cond_5a
    iget-object v0, v3, Lchs;->l:Ljava/lang/Double;

    if-eqz v0, :cond_5b

    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    .line 172
    new-instance v0, Lrog;

    double-to-float v6, v13

    const/4 v14, 0x0

    invoke-direct {v0, v14, v6}, Lrog;-><init>(IF)V

    .line 173
    invoke-virtual {v12, v0, v5, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    :cond_5b
    iget-object v0, v3, Lchs;->o:Lds9;

    if-eqz v0, :cond_5e

    .line 175
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v13, 0x1

    if-eq v0, v13, :cond_5c

    goto :goto_46

    .line 176
    :cond_5c
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v12, v0, v5, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_46

    .line 177
    :cond_5d
    new-instance v0, Lcom/yandex/div/internal/spannable/NoStrikethroughSpan;

    .line 178
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 179
    invoke-virtual {v12, v0, v5, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 180
    :cond_5e
    :goto_46
    iget-object v0, v3, Lchs;->u:Lds9;

    if-eqz v0, :cond_61

    .line 181
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_60

    const/4 v13, 0x1

    if-eq v0, v13, :cond_5f

    goto :goto_47

    .line 182
    :cond_5f
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v9, 0x21

    invoke-virtual {v12, v0, v5, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_47

    :cond_60
    const/16 v9, 0x21

    const/4 v13, 0x1

    .line 183
    new-instance v0, Lcom/yandex/div/internal/spannable/NoUnderlineSpan;

    .line 184
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 185
    invoke-virtual {v12, v0, v5, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_47

    :cond_61
    const/4 v13, 0x1

    :goto_47
    if-nez v33, :cond_62

    move-object/from16 v0, v28

    :goto_48
    move-object/from16 v9, v55

    goto :goto_49

    :cond_62
    move-object/from16 v0, v33

    goto :goto_48

    .line 186
    :goto_49
    invoke-virtual {v9, v0}, Lnia;->a(Ljava/lang/String;)Lmia;

    move-result-object v0

    if-nez v33, :cond_64

    if-nez v11, :cond_64

    if-eqz v15, :cond_63

    goto :goto_4a

    :cond_63
    move-object/from16 v14, v53

    move-object/from16 v6, v54

    goto :goto_4d

    :cond_64
    :goto_4a
    if-nez v11, :cond_65

    if-eqz v15, :cond_66

    :cond_65
    move-object/from16 v14, v53

    move-object/from16 v6, v54

    goto :goto_4b

    :cond_66
    move-object/from16 v14, v53

    move-object/from16 v6, v54

    .line 187
    invoke-static {v14, v6}, Lpx3;->O(Ldk9;Ljava/lang/Integer;)I

    move-result v11

    goto :goto_4c

    .line 188
    :goto_4b
    invoke-static {v11, v15}, Lpx3;->O(Ldk9;Ljava/lang/Integer;)I

    move-result v11

    .line 189
    :goto_4c
    new-instance v15, Lqbd;

    .line 190
    invoke-interface {v0, v11}, Lmia;->e(I)Landroid/graphics/Typeface;

    move-result-object v11

    if-nez v11, :cond_67

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_67
    const/4 v13, 0x2

    .line 191
    invoke-direct {v15, v13, v11}, Lqbd;-><init>(ILjava/lang/Object;)V

    const/16 v11, 0x21

    .line 192
    invoke-virtual {v12, v15, v5, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 193
    :goto_4d
    invoke-static {}, Ldkv;->y()Z

    move-result v11

    if-eqz v11, :cond_68

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_68
    if-nez v4, :cond_69

    if-eqz v32, :cond_6e

    :cond_69
    move-object/from16 v0, v51

    .line 194
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6a

    const/16 v11, 0x12

    goto :goto_4e

    :cond_6a
    const/16 v11, 0x21

    .line 195
    :goto_4e
    new-instance v13, Lcxg;

    if-eqz v32, :cond_6b

    .line 196
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_4f

    :cond_6b
    const/4 v15, 0x0

    :goto_4f
    if-eqz v4, :cond_6c

    .line 197
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_50
    move-object/from16 v51, v0

    goto :goto_51

    :cond_6c
    const/4 v4, 0x0

    goto :goto_50

    .line 198
    :goto_51
    iget-object v0, v3, Lchs;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_6d

    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_52

    :cond_6d
    move v0, v5

    .line 200
    :goto_52
    invoke-direct {v13, v15, v4, v0}, Lcxg;-><init>(III)V

    .line 201
    invoke-virtual {v12, v13, v5, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 202
    :cond_6e
    iget-object v0, v3, Lchs;->q:Lf6r;

    if-eqz v0, :cond_6f

    .line 203
    new-instance v4, Lh6r;

    invoke-direct {v4, v0}, Lh6r;-><init>(Lf6r;)V

    const/16 v11, 0x21

    invoke-virtual {v12, v4, v5, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 204
    :cond_6f
    iget-object v0, v3, Lchs;->n:Ltne;

    if-eqz v0, :cond_73

    .line 205
    instance-of v3, v0, Lf2i;

    if-eqz v3, :cond_71

    .line 206
    move-object v3, v0

    check-cast v3, Lf2i;

    .line 207
    iget-boolean v3, v3, Lf2i;->d:Z

    if-eqz v3, :cond_73

    .line 208
    new-instance v3, Li2i;

    if-eqz v34, :cond_70

    move-object v4, v2

    check-cast v4, Lcs9;

    goto :goto_53

    :cond_70
    move-object/from16 v4, v18

    :goto_53
    invoke-direct {v3, v0, v4}, Li2i;-><init>(Ltne;Lcs9;)V

    const/16 v11, 0x21

    invoke-virtual {v12, v3, v5, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_55

    .line 209
    :cond_71
    instance-of v3, v0, Lg2i;

    if-eqz v3, :cond_73

    .line 210
    move-object v3, v0

    check-cast v3, Lg2i;

    .line 211
    iget-boolean v3, v3, Lg2i;->b:Z

    if-eqz v3, :cond_73

    .line 212
    new-instance v3, Li2i;

    if-eqz v34, :cond_72

    move-object v4, v2

    check-cast v4, Lcs9;

    goto :goto_54

    :cond_72
    move-object/from16 v4, v18

    :goto_54
    invoke-direct {v3, v0, v4}, Li2i;-><init>(Ltne;Lcs9;)V

    const/16 v11, 0x21

    invoke-virtual {v12, v3, v5, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_73
    :goto_55
    move-object/from16 v0, p0

    move/from16 v11, p6

    move-object/from16 v54, v6

    move-object/from16 v55, v9

    move-object/from16 v56, v12

    move-object/from16 v53, v14

    move-object/from16 v1, v31

    move/from16 v9, v34

    move-object/from16 v13, v36

    goto/16 :goto_3a

    :cond_74
    move/from16 v34, v9

    move/from16 p6, v11

    move-object/from16 v36, v13

    move-object/from16 v14, v53

    move-object/from16 v6, v54

    move-object/from16 v9, v55

    move-object/from16 v12, v56

    const/16 v11, 0x21

    if-eqz p5, :cond_9f

    .line 213
    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Iterable;

    .line 214
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_75

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_75

    goto/16 :goto_72

    .line 215
    :cond_75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyaa;

    .line 216
    iget-object v4, v3, Lyaa;->a:Ljava/util/List;

    if-nez v4, :cond_77

    .line 217
    iget-object v4, v3, Lyaa;->c:Lfca;

    if-nez v4, :cond_77

    .line 218
    iget-object v3, v3, Lyaa;->e:Lmca;

    if-eqz v3, :cond_76

    .line 219
    :cond_77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lyaa;

    .line 220
    iget-object v1, v13, Lyaa;->q:Ltlc;

    invoke-virtual {v1, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    shr-long v30, v3, v24

    cmp-long v1, v30, v16

    if-eqz v1, :cond_7a

    cmp-long v1, v30, v19

    if-nez v1, :cond_78

    goto :goto_57

    :cond_78
    cmp-long v1, v3, v16

    if-lez v1, :cond_79

    move/from16 v1, v21

    goto :goto_58

    :cond_79
    move/from16 v1, v22

    goto :goto_58

    :cond_7a
    :goto_57
    long-to-int v1, v3

    :goto_58
    if-le v1, v7, :cond_7b

    move v4, v7

    goto :goto_59

    :cond_7b
    move v4, v1

    .line 221
    :goto_59
    iget-object v1, v13, Lyaa;->f:Ltlc;

    if-eqz v1, :cond_80

    invoke-virtual {v1, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    move-object/from16 v56, v12

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    shr-long v31, v11, v24

    cmp-long v1, v31, v16

    if-eqz v1, :cond_7e

    cmp-long v1, v31, v19

    if-nez v1, :cond_7c

    goto :goto_5a

    :cond_7c
    cmp-long v1, v11, v16

    if-lez v1, :cond_7d

    move/from16 v1, v21

    goto :goto_5b

    :cond_7d
    move/from16 v1, v22

    goto :goto_5b

    :cond_7e
    :goto_5a
    long-to-int v1, v11

    :goto_5b
    if-le v1, v7, :cond_7f

    move v1, v7

    :cond_7f
    move v5, v1

    :goto_5c
    move-object/from16 v54, v6

    goto :goto_5d

    :cond_80
    move-object/from16 v56, v12

    move v5, v7

    goto :goto_5c

    .line 222
    :goto_5d
    iget-object v6, v13, Lyaa;->a:Ljava/util/List;

    move-object/from16 v1, p1

    move-object/from16 v12, v54

    move-object/from16 v3, v56

    const/4 v11, 0x1

    const/16 v15, 0x21

    invoke-static/range {v1 .. v6}, Lc6o;->r(Lbf3;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;IILjava/util/List;)V

    .line 223
    iget-object v1, v13, Lyaa;->e:Lmca;

    .line 224
    iget-object v2, v13, Lyaa;->c:Lfca;

    if-nez v1, :cond_81

    if-nez v2, :cond_81

    move-object/from16 p5, v0

    move/from16 v31, v7

    move-object/from16 v32, v8

    goto/16 :goto_71

    .line 225
    :cond_81
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 226
    iget-object v11, v13, Lyaa;->i:Ltlc;

    if-eqz v11, :cond_85

    invoke-virtual {v11, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    move-object/from16 p5, v0

    move-object/from16 v38, v1

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    shr-long v30, v0, v24

    cmp-long v11, v30, v16

    if-eqz v11, :cond_84

    cmp-long v11, v30, v19

    if-nez v11, :cond_82

    goto :goto_5e

    :cond_82
    cmp-long v0, v0, v16

    if-lez v0, :cond_83

    move/from16 v0, v21

    goto :goto_5f

    :cond_83
    move/from16 v0, v22

    goto :goto_5f

    :cond_84
    :goto_5e
    long-to-int v0, v0

    .line 227
    :goto_5f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_60

    :cond_85
    move-object/from16 p5, v0

    move-object/from16 v38, v1

    move-object/from16 v0, v18

    .line 228
    :goto_60
    iget-object v1, v13, Lyaa;->j:Ltlc;

    invoke-virtual {v1, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4a;

    .line 229
    iget-object v11, v13, Lyaa;->g:Ltlc;

    if-eqz v11, :cond_86

    invoke-virtual {v11, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_87

    :cond_86
    move-object/from16 v11, v28

    .line 230
    :cond_87
    invoke-virtual {v9, v11}, Lnia;->a(Ljava/lang/String;)Lmia;

    move-result-object v11

    .line 231
    iget-object v15, v13, Lyaa;->l:Ltlc;

    if-eqz v15, :cond_88

    invoke-virtual {v15, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldk9;

    :goto_61
    move-object/from16 v39, v2

    goto :goto_62

    :cond_88
    move-object/from16 v15, v18

    goto :goto_61

    .line 232
    :goto_62
    iget-object v2, v13, Lyaa;->m:Ltlc;

    if-eqz v2, :cond_8c

    invoke-virtual {v2, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    move/from16 v31, v7

    move-object/from16 v32, v8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    shr-long v40, v7, v24

    cmp-long v2, v40, v16

    if-eqz v2, :cond_8b

    cmp-long v2, v40, v19

    if-nez v2, :cond_89

    goto :goto_63

    :cond_89
    cmp-long v2, v7, v16

    if-lez v2, :cond_8a

    move/from16 v2, v21

    goto :goto_64

    :cond_8a
    move/from16 v2, v22

    goto :goto_64

    :cond_8b
    :goto_63
    long-to-int v2, v7

    .line 233
    :goto_64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_65

    :cond_8c
    move/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v2, v18

    :goto_65
    if-nez v15, :cond_8e

    if-eqz v2, :cond_8d

    goto :goto_66

    .line 234
    :cond_8d
    invoke-static {v14, v12}, Lpx3;->O(Ldk9;Ljava/lang/Integer;)I

    move-result v2

    goto :goto_67

    .line 235
    :cond_8e
    :goto_66
    invoke-static {v15, v2}, Lpx3;->O(Ldk9;Ljava/lang/Integer;)I

    move-result v2

    .line 236
    :goto_67
    iget-object v7, v13, Lyaa;->k:Ltlc;

    if-eqz v7, :cond_8f

    invoke-virtual {v7, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 237
    :cond_8f
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    new-instance v37, Lcom/yandex/div/core/util/text/DivBackgroundSpan;

    .line 239
    iget-object v7, v13, Lyaa;->d:Ltlc;

    invoke-virtual {v7, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    .line 240
    invoke-static {v7, v6, v1}, Ls5z;->x0(Ljava/lang/Number;Landroid/util/DisplayMetrics;Ln4a;)F

    move-result v7

    invoke-static {v7}, Lx4i;->b(F)I

    move-result v40

    .line 241
    iget-object v7, v13, Lyaa;->b:Ltlc;

    if-eqz v7, :cond_90

    invoke-virtual {v7, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbba;

    move-object/from16 v41, v7

    goto :goto_68

    :cond_90
    move-object/from16 v41, v18

    .line 242
    :goto_68
    iget-object v7, v13, Lyaa;->o:Ltlc;

    if-eqz v7, :cond_91

    invoke-virtual {v7, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v6, v1}, Ls5z;->w0(Ljava/lang/Long;Landroid/util/DisplayMetrics;Ln4a;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v42, v7

    goto :goto_69

    :cond_91
    move-object/from16 v42, v18

    :goto_69
    if-eqz v0, :cond_92

    .line 243
    invoke-static {v0, v6, v1}, Ls5z;->x0(Ljava/lang/Number;Landroid/util/DisplayMetrics;Ln4a;)F

    move-result v0

    invoke-static {v0}, Lx4i;->b(F)I

    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v43, v0

    goto :goto_6a

    :cond_92
    move-object/from16 v43, v18

    .line 245
    :goto_6a
    iget-object v0, v13, Lyaa;->u:Ltlc;

    if-eqz v0, :cond_96

    invoke-virtual {v0, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    shr-long v44, v7, v24

    cmp-long v0, v44, v16

    if-eqz v0, :cond_95

    cmp-long v0, v44, v19

    if-nez v0, :cond_93

    goto :goto_6b

    :cond_93
    cmp-long v0, v7, v16

    if-lez v0, :cond_94

    move/from16 v0, v21

    goto :goto_6c

    :cond_94
    move/from16 v0, v22

    goto :goto_6c

    :cond_95
    :goto_6b
    long-to-int v0, v7

    :goto_6c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 246
    invoke-static {v0, v6, v1}, Ls5z;->x0(Ljava/lang/Number;Landroid/util/DisplayMetrics;Ln4a;)F

    move-result v0

    invoke-static {v0}, Lx4i;->b(F)I

    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v44, v0

    goto :goto_6d

    :cond_96
    move-object/from16 v44, v18

    .line 248
    :goto_6d
    invoke-interface {v11, v2}, Lmia;->e(I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_97

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_97
    move-object/from16 v45, v0

    .line 249
    iget-object v0, v13, Lyaa;->h:Ltlc;

    if-eqz v0, :cond_98

    invoke-virtual {v0, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v46, v0

    goto :goto_6e

    :cond_98
    move-object/from16 v46, v18

    .line 250
    :goto_6e
    invoke-direct/range {v37 .. v46}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;-><init>(Lmca;Lfca;ILbba;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/String;)V

    move-object/from16 v0, v37

    if-eqz v34, :cond_9e

    .line 251
    move-object/from16 v1, p2

    check-cast v1, Lcs9;

    .line 252
    invoke-virtual {v1}, Lcs9;->getTextRoundedBgHelper$div_release()Lwda;

    move-result-object v2

    if-nez v2, :cond_9a

    .line 253
    new-instance v2, Lwda;

    invoke-direct {v2, v1, v10}, Lwda;-><init>(Lcs9;Lylc;)V

    invoke-virtual {v1, v2}, Lcs9;->setTextRoundedBgHelper$div_release(Lwda;)V

    :cond_99
    :goto_6f
    const/16 v11, 0x21

    goto/16 :goto_70

    .line 254
    :cond_9a
    invoke-virtual {v1}, Lcs9;->getTextRoundedBgHelper$div_release()Lwda;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    iget-object v2, v2, Lwda;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_9b

    .line 256
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9b

    goto :goto_6f

    .line 257
    :cond_9b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_99

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div/core/util/text/DivBackgroundSpan;

    .line 258
    iget-object v7, v6, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->a:Lmca;

    iget-object v8, v0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->a:Lmca;

    .line 259
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9c

    .line 260
    iget-object v7, v6, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->b:Lfca;

    iget-object v8, v0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->b:Lfca;

    .line 261
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9c

    .line 262
    iget v7, v6, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->c:I

    iget v8, v0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->c:I

    if-ne v7, v8, :cond_9c

    .line 263
    iget-object v7, v6, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->d:Lbba;

    iget-object v8, v0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->d:Lbba;

    if-ne v7, v8, :cond_9c

    .line 264
    iget-object v7, v6, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->e:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->e:Ljava/lang/Integer;

    .line 265
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9c

    .line 266
    iget-object v7, v6, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->f:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->f:Ljava/lang/Integer;

    .line 267
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9c

    .line 268
    iget-object v7, v6, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->g:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->g:Ljava/lang/Integer;

    .line 269
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9c

    .line 270
    iget-object v7, v6, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->h:Landroid/graphics/Typeface;

    iget-object v8, v0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->h:Landroid/graphics/Typeface;

    .line 271
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9c

    .line 272
    iget-object v7, v6, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->i:Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->i:Ljava/lang/String;

    .line 273
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9c

    .line 274
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-ne v5, v7, :cond_9c

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    if-ne v4, v6, :cond_9c

    goto :goto_71

    .line 275
    :goto_70
    invoke-virtual {v3, v0, v4, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 276
    invoke-virtual {v1}, Lcs9;->getTextRoundedBgHelper$div_release()Lwda;

    move-result-object v1

    if-eqz v1, :cond_9e

    if-eqz p9, :cond_9d

    .line 277
    iget-object v1, v1, Lwda;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_71

    .line 278
    :cond_9d
    iget-object v1, v1, Lwda;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9e
    :goto_71
    move-object/from16 v2, p2

    move-object/from16 v0, p5

    move-object v6, v12

    move/from16 v7, v31

    move-object/from16 v8, v32

    const/16 v11, 0x21

    move-object v12, v3

    goto/16 :goto_56

    :cond_9f
    :goto_72
    move/from16 v31, v7

    move-object/from16 v32, v8

    move-object v3, v12

    const/4 v4, 0x0

    .line 279
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p7

    .line 280
    invoke-static/range {v1 .. v6}, Lc6o;->r(Lbf3;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;IILjava/util/List;)V

    move-object v12, v3

    .line 281
    move-object/from16 v8, v32

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_ba

    :goto_73
    add-int/lit8 v7, v0, -0x1

    move-object/from16 v8, v32

    .line 282
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lxaa;

    move/from16 v11, v31

    .line 283
    invoke-static {v11, v9, v10}, Lc6o;->I(ILxaa;Lylc;)I

    move-result v13

    if-lez v0, :cond_a0

    add-int/lit8 v0, v0, -0x1

    .line 284
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxaa;

    invoke-static {v11, v0, v10}, Lc6o;->I(ILxaa;Lylc;)I

    move-result v0

    goto :goto_74

    :cond_a0
    move/from16 v0, v22

    .line 285
    :goto_74
    const-string v1, "#"

    invoke-virtual {v12, v13, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 286
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 287
    invoke-static {v11, v9, v10}, Lc6o;->I(ILxaa;Lylc;)I

    move-result v14

    .line 288
    iget-object v2, v9, Lxaa;->j:Lij9;

    invoke-static {v2, v1, v10}, Ls5z;->p0(Lij9;Landroid/util/DisplayMetrics;Lylc;)I

    move-result v38

    .line 289
    iget-object v2, v9, Lxaa;->c:Lij9;

    invoke-static {v2, v1, v10}, Ls5z;->p0(Lij9;Landroid/util/DisplayMetrics;Lylc;)I

    move-result v39

    move-object/from16 v15, v36

    .line 290
    iget-object v1, v15, Llst;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_a1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v40, v1

    goto :goto_75

    :cond_a1
    const/16 v40, 0x0

    .line 291
    :goto_75
    iget-object v1, v9, Lxaa;->b:Ltlc;

    invoke-virtual {v1, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbba;

    .line 292
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_a4

    if-eq v1, v5, :cond_a3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a2

    const/16 v41, 0x3

    goto :goto_76

    :cond_a2
    const/16 v41, 0x4

    goto :goto_76

    :cond_a3
    const/16 v41, 0x2

    goto :goto_76

    :cond_a4
    move/from16 v41, v5

    .line 293
    :goto_76
    iget-object v1, v9, Lxaa;->a:Lvaa;

    if-eqz v1, :cond_af

    .line 294
    iget-object v2, v1, Lvaa;->b:Luaa;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_a9

    if-eq v2, v5, :cond_a8

    const-class v3, Landroid/widget/ImageView;

    const/4 v4, 0x2

    if-eq v2, v4, :cond_a7

    const/4 v5, 0x3

    if-eq v2, v5, :cond_a6

    const/4 v6, 0x4

    if-eq v2, v6, :cond_a5

    :goto_77
    move-object/from16 v2, v18

    goto :goto_78

    .line 295
    :cond_a5
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v2

    .line 296
    invoke-virtual {v2}, Lk05;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_78

    :cond_a6
    const/4 v6, 0x4

    .line 297
    const-class v2, Landroid/widget/TextView;

    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lk05;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_78

    :cond_a7
    const/4 v5, 0x3

    const/4 v6, 0x4

    .line 299
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lk05;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_78

    :cond_a8
    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    .line 301
    const-class v2, Landroid/widget/Button;

    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lk05;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_78

    :cond_a9
    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    goto :goto_77

    .line 303
    :goto_78
    iget-object v1, v1, Lvaa;->a:Ltlc;

    if-eqz v1, :cond_aa

    invoke-virtual {v1, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_79

    :cond_aa
    move-object/from16 v1, v18

    :goto_79
    add-int/lit8 v3, v14, 0x1

    .line 304
    const-class v4, Lhnl;

    invoke-virtual {v12, v14, v3, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 305
    check-cast v3, [Lhnl;

    .line 306
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_ab

    .line 307
    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "Two or more clickable ranges intersect."

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, v27

    invoke-static {v5, v4}, Ljsr;->G(Ldw8;Ljava/lang/Throwable;)V

    goto :goto_7a

    :cond_ab
    move-object/from16 v5, v27

    .line 308
    :goto_7a
    array-length v4, v3

    if-nez v4, :cond_ac

    move-object/from16 v3, v18

    goto :goto_7b

    :cond_ac
    const/4 v4, 0x0

    aget-object v3, v3, v4

    :goto_7b
    if-eqz v3, :cond_ad

    .line 309
    iget-object v3, v3, Lhnl;->b:Ljava/util/List;

    goto :goto_7c

    :cond_ad
    move-object/from16 v3, v18

    :goto_7c
    if-eqz v3, :cond_ae

    move-object v4, v1

    .line 310
    new-instance v1, Lxa8;

    move/from16 v23, v6

    const/4 v6, 0x3

    move/from16 p5, v0

    move-object v0, v2

    move-object v2, v5

    move/from16 p6, v7

    const/16 v25, 0x3

    const/16 v29, 0x2

    move-object v5, v3

    move-object v7, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lxa8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v27, v2

    goto :goto_7d

    :cond_ae
    move/from16 p5, v0

    move-object v0, v2

    move-object/from16 v27, v5

    move/from16 v23, v6

    move/from16 p6, v7

    const/16 v25, 0x3

    const/16 v29, 0x2

    move-object v7, v1

    move-object/from16 v1, v18

    .line 311
    :goto_7d
    new-instance v2, Lo18;

    invoke-direct {v2, v0, v7, v1}, Lo18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v42, v2

    goto :goto_7e

    :cond_af
    move/from16 p5, v0

    move/from16 p6, v7

    const/16 v23, 0x4

    const/16 v25, 0x3

    const/16 v29, 0x2

    move-object/from16 v42, v18

    .line 312
    :goto_7e
    new-instance v4, Li2f;

    move-object/from16 v37, v4

    invoke-direct/range {v37 .. v42}, Li2f;-><init>(IIIILo18;)V

    add-int/lit8 v0, v14, 0x1

    const/16 v7, 0x21

    .line 313
    invoke-virtual {v12, v4, v14, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v34, :cond_b0

    .line 314
    move-object/from16 v0, p2

    check-cast v0, Lcs9;

    goto :goto_7f

    :cond_b0
    move-object/from16 v0, v18

    :goto_7f
    if-eqz v0, :cond_b5

    .line 315
    iget-object v1, v0, Lazt;->w:Ljava/util/ArrayList;

    .line 316
    sget-object v2, Lxc;->b:Ljava/lang/Boolean;

    .line 317
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b5

    .line 318
    iget-object v2, v0, Lazt;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    iget-object v2, v4, Li2f;->e:Lo18;

    if-eqz v2, :cond_b1

    .line 320
    iget-object v3, v2, Lo18;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_80

    :cond_b1
    move-object/from16 v3, v18

    :goto_80
    if-nez v3, :cond_b3

    if-eqz v2, :cond_b2

    .line 321
    iget-object v2, v2, Lo18;->c:Ljava/lang/Object;

    check-cast v2, Lxa8;

    goto :goto_81

    :cond_b2
    move-object/from16 v2, v18

    :goto_81
    if-eqz v2, :cond_b4

    .line 322
    :cond_b3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_b4
    iget-object v0, v0, Lazt;->y:Lhx4;

    if-eqz v0, :cond_b5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v14, 0x1

    sub-int/2addr v1, v14

    const/4 v2, 0x0

    .line 324
    invoke-virtual {v0, v1, v2}, Lklc;->q(II)V

    goto :goto_82

    :cond_b5
    const/4 v2, 0x0

    const/4 v14, 0x1

    :goto_82
    add-int/lit8 v0, p5, 0x1

    if-ne v0, v13, :cond_b6

    move v3, v14

    goto :goto_83

    :cond_b6
    move v3, v2

    :goto_83
    if-lez v13, :cond_b7

    add-int/lit8 v0, v13, -0x1

    .line 325
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->d(C)Z

    move-result v0

    if-nez v0, :cond_b7

    move v0, v14

    goto :goto_84

    :cond_b7
    move v0, v2

    :goto_84
    if-nez v3, :cond_b8

    if-eqz v0, :cond_b8

    .line 326
    const-string v0, "\u2060"

    invoke-virtual {v12, v13, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_b8
    move-object/from16 v0, p0

    .line 327
    iget-object v1, v0, Lc6o;->b:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lym9;

    .line 328
    iget-object v1, v9, Lxaa;->i:Ltlc;

    invoke-virtual {v1, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 329
    new-instance v1, Lpm9;

    move-object v5, v9

    move-object v9, v3

    move-object v3, v5

    move-object/from16 v6, p8

    move-object v5, v12

    move v12, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lpm9;-><init>(Lbf3;Lxaa;Li2f;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;)V

    move-object v3, v5

    .line 330
    invoke-interface {v13, v9, v1}, Lym9;->d(Ljava/lang/String;Lyyy;)Lc6h;

    move-result-object v1

    move-object/from16 v2, v26

    .line 331
    invoke-virtual {v2, v1}, Ldw8;->p(Lc6h;)V

    if-gez p6, :cond_b9

    goto :goto_85

    :cond_b9
    move/from16 v0, p6

    move-object/from16 v26, v2

    move-object v12, v3

    move-object/from16 v32, v8

    move/from16 v31, v11

    move-object/from16 v36, v15

    goto/16 :goto_73

    :cond_ba
    move-object/from16 v6, p8

    move-object v3, v12

    :goto_85
    if-eqz v6, :cond_bb

    .line 332
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_bb
    return-object v3
.end method

.method public C(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lc6o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ls37;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls37;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge p1, v1, :cond_0

    .line 26
    .line 27
    iget-object p0, v0, Ls37;->c:Lb4q;

    .line 28
    .line 29
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Luzo;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ls37;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p0, "Could not calculate space position for position: "

    .line 41
    .line 42
    invoke-static {p1, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public D(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lc6o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ls37;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls37;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge p1, v1, :cond_0

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    invoke-virtual {v0}, Ls37;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "Could not calculate space position for position: "

    .line 35
    .line 36
    invoke-static {p1, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public E(Lxoc;Lh03;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc6o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lfju;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Lh03;->d()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lh03;->f()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lh03;->c:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lxoc;->X(II)Lfju;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lc6o;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lbed;

    .line 32
    .line 33
    iget-object v5, v4, Lbed;->n:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v6}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v4, Lbed;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {p2}, Lh03;->f()V

    .line 78
    .line 79
    .line 80
    iget-object v6, p2, Lh03;->e:Ljava/io/Serializable;

    .line 81
    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    :goto_3
    new-instance v7, Lzdd;

    .line 85
    .line 86
    invoke-direct {v7}, Lzdd;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v6, v7, Lzdd;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v6, "video/mp2t"

    .line 92
    .line 93
    invoke-static {v6}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v7, Lzdd;->l:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v5, v7, Lzdd;->m:Ljava/lang/String;

    .line 104
    .line 105
    iget v5, v4, Lbed;->e:I

    .line 106
    .line 107
    iput v5, v7, Lzdd;->e:I

    .line 108
    .line 109
    iget-object v5, v4, Lbed;->d:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v5, v7, Lzdd;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget v5, v4, Lbed;->I:I

    .line 114
    .line 115
    iput v5, v7, Lzdd;->H:I

    .line 116
    .line 117
    iget-object v4, v4, Lbed;->q:Ljava/util/List;

    .line 118
    .line 119
    iput-object v4, v7, Lzdd;->p:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v7, v3}, Lh18;->q(Lzdd;Lfju;)V

    .line 122
    .line 123
    .line 124
    aput-object v3, v0, v2

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc6o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln4s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ln4s;->i:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lg4s;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lc6o;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public G(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    .line 1
    new-instance v0, Lb6o;

    .line 2
    .line 3
    iget-object v1, p0, Lc6o;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lc6o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object p0, p0, Lc6o;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxhk;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, p0}, Lb6o;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lxhk;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lxhk;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Lksb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p0, Ltsb;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "No encoder for "

    .line 46
    .line 47
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public H()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lc6o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroid/graphics/Typeface;

    .line 7
    .line 8
    return-object p0
.end method

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc6o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwrs;

    .line 4
    .line 5
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lc6o;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lc6o;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lc6o;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lc6o;->J()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;Lp7c;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc6o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lj9c;

    .line 7
    .line 8
    sget-object v1, Lg9c;->b:Lg9c;

    .line 9
    .line 10
    iget-object v0, v0, Lc6o;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcac;

    .line 13
    .line 14
    invoke-interface {v0}, Lcac;->I()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lx6c;->K:Lx6c;

    .line 19
    .line 20
    sget-object v0, Lq7c;->b:Lq7c;

    .line 21
    .line 22
    sget-object v0, Lu6c;->b:Lu6c;

    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    const-string v0, "unlike"

    .line 27
    .line 28
    :goto_0
    move-object v15, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v0, "like"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const-string v0, "search_request:"

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    invoke-static {v0, v1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    add-int/lit8 v9, p4, 0x1

    .line 42
    .line 43
    const-string v14, ""

    .line 44
    .line 45
    const v16, 0x4e800f8

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const-string v10, "search_best_results"

    .line 51
    .line 52
    const-string v11, "SEARCH_BEST_RESULTS"

    .line 53
    .line 54
    const-string v13, ""

    .line 55
    .line 56
    move-object/from16 v8, p2

    .line 57
    .line 58
    move-object/from16 v7, p3

    .line 59
    .line 60
    invoke-static/range {v2 .. v16}, Lj9c;->i(Lj9c;Ljava/lang/String;Lx6c;Lp7c;Ljava/lang/String;Lp7c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public L(Lmtf;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Luxr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luxr;

    .line 7
    .line 8
    iget v1, v0, Luxr;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luxr;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luxr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luxr;-><init>(Lc6o;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luxr;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Luxr;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Luxr;->l:Lvoj;

    .line 38
    .line 39
    iget-object p1, v0, Luxr;->k:Lmtf;

    .line 40
    .line 41
    iget-object v0, v0, Luxr;->j:Lc6o;

    .line 42
    .line 43
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lc6o;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lvoj;

    .line 61
    .line 62
    iput-object p0, v0, Luxr;->j:Lc6o;

    .line 63
    .line 64
    iput-object p1, v0, Luxr;->k:Lmtf;

    .line 65
    .line 66
    iput-object p2, v0, Luxr;->l:Lvoj;

    .line 67
    .line 68
    iput v3, v0, Luxr;->o:I

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lc6o;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lmtf;

    .line 80
    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    iput-object v4, p0, Lc6o;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    invoke-interface {p2, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_3
    invoke-interface {p2, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public M(Landroid/app/Activity;Lwjx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc6o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc6o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lwjx;

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Lwjx;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwjx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lc6o;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lwzn;

    .line 43
    .line 44
    iget-object p0, p0, Lwzn;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lrrr;

    .line 47
    .line 48
    iget-object p0, p0, Lrrr;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lqrr;

    .line 68
    .line 69
    iget-object v1, v0, Lqrr;->a:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iput-object p2, v0, Lqrr;->c:Lwjx;

    .line 79
    .line 80
    iget-object v0, v0, Lqrr;->b:Lmix;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lmix;->accept(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Lp7c;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lc6o;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lj9c;

    .line 13
    .line 14
    add-int/lit8 v9, p4, 0x1

    .line 15
    .line 16
    iget-object v0, v0, Lc6o;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcac;

    .line 19
    .line 20
    invoke-interface {v0}, Lcac;->I()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lx6c;->K:Lx6c;

    .line 25
    .line 26
    sget-object v0, Lq7c;->b:Lq7c;

    .line 27
    .line 28
    const-string v0, "search_request:"

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    sget-object v0, Lg9c;->b:Lg9c;

    .line 37
    .line 38
    sget-object v0, Lu6c;->b:Lu6c;

    .line 39
    .line 40
    if-eqz p5, :cond_0

    .line 41
    .line 42
    const-string v0, "resume_playing"

    .line 43
    .line 44
    :goto_0
    move-object v15, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v0, "pause"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const-string v14, ""

    .line 50
    .line 51
    const v16, 0x4e600f8

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const-string v10, "search_best_results"

    .line 57
    .line 58
    const-string v11, "SEARCH_BEST_RESULTS"

    .line 59
    .line 60
    const-string v13, ""

    .line 61
    .line 62
    move-object/from16 v8, p2

    .line 63
    .line 64
    move-object/from16 v7, p3

    .line 65
    .line 66
    invoke-static/range {v2 .. v16}, Lj9c;->i(Lj9c;Ljava/lang/String;Lx6c;Lp7c;Ljava/lang/String;Lp7c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public O()Lz3v;
    .locals 0

    .line 1
    iget-object p0, p0, Lc6o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz3v;

    .line 4
    .line 5
    return-object p0
.end method

.method public P(Ljava/lang/String;Llfi;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lezq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lezq;

    .line 7
    .line 8
    iget v1, v0, Lezq;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lezq;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lezq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lezq;-><init>(Lc6o;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lezq;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lezq;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lezq;->j:Llfi;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p3, Lakp;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object p2, v0, Lezq;->j:Llfi;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    iget-object p3, p0, Lc6o;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p3, Lvdt;

    .line 69
    .line 70
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Liyq;

    .line 75
    .line 76
    iget-object v2, p2, Llfi;->f:Lgfi;

    .line 77
    .line 78
    iget-object v2, v2, Lgfi;->c:Landroid/os/Bundle;

    .line 79
    .line 80
    iput-object p2, v0, Lezq;->j:Llfi;

    .line 81
    .line 82
    iput v4, v0, Lezq;->m:I

    .line 83
    .line 84
    invoke-virtual {p3, p1, v2, v0}, Liyq;->a(Ljava/lang/String;Landroid/os/Bundle;Lpw6;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    check-cast p3, Lsjo;

    .line 92
    .line 93
    iget-object p1, p0, Lc6o;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lblo;

    .line 96
    .line 97
    iget-object p0, p0, Lc6o;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ld5m;

    .line 100
    .line 101
    sget-object v2, Lp2m;->d:Ll2m;

    .line 102
    .line 103
    new-instance v6, Lze0;

    .line 104
    .line 105
    invoke-direct {v6, p3, v5, v4}, Lze0;-><init>(Lsjo;Lkotlin/coroutines/Continuation;I)V

    .line 106
    .line 107
    .line 108
    iput-object p2, v0, Lezq;->j:Llfi;

    .line 109
    .line 110
    iput v3, v0, Lezq;->m:I

    .line 111
    .line 112
    invoke-static {p1, p0, v2, v6, v0}, Lege;->S(Lblo;Ld5m;Lp2m;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_5
    move-object p0, p2

    .line 120
    :goto_3
    invoke-static {p0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    return-object p0

    .line 125
    :catch_0
    move-exception p0

    .line 126
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    const/4 p1, 0x6

    .line 131
    const-string p2, "Error in Google Assistant search request"

    .line 132
    .line 133
    const-string p3, "SessionStartSearchQueryManager"

    .line 134
    .line 135
    invoke-static {p1, p3, p2, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    throw p0
.end method

.method public Q(ILjava/lang/String;Ld9t;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqzp;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lqzp;->K(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lc6o;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lodr;

    .line 14
    .line 15
    iget-object p0, p0, Lc6o;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/content/res/Resources;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0, p3}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lf37;->a:Lf37;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;Lp7c;ILjava/lang/String;Ljava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc6o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lj9c;

    .line 7
    .line 8
    add-int/lit8 v13, p4, 0x1

    .line 9
    .line 10
    iget-object v0, v0, Lc6o;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcac;

    .line 13
    .line 14
    invoke-interface {v0}, Lcac;->I()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lx6c;->K:Lx6c;

    .line 19
    .line 20
    sget-object v0, Lq7c;->b:Lq7c;

    .line 21
    .line 22
    const-string v0, "search_request:"

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    invoke-static {v0, v1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v23

    .line 30
    const/16 v29, 0x0

    .line 31
    .line 32
    const v30, 0x9cc107c

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v12, 0x1

    .line 41
    const-string v15, "top"

    .line 42
    .line 43
    const/16 v16, 0x1

    .line 44
    .line 45
    const/16 v17, 0x1

    .line 46
    .line 47
    const-string v18, "search_best_results"

    .line 48
    .line 49
    const-string v19, "SEARCH_BEST_RESULTS"

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x1

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const-string v28, ""

    .line 64
    .line 65
    move-object/from16 v11, p2

    .line 66
    .line 67
    move-object/from16 v10, p3

    .line 68
    .line 69
    move-object/from16 v14, p5

    .line 70
    .line 71
    move-object/from16 v27, p6

    .line 72
    .line 73
    invoke-static/range {v2 .. v30}, Lj9c;->t(Lj9c;Ljava/lang/String;Lx6c;Lg8c;Le8c;Ljava/lang/String;Lp7c;Ljava/lang/String;Lp7c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public S(Lyvq;Ljava/lang/String;Lgxi;)V
    .locals 14

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    iget-object v0, p0, Lc6o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lqvq;

    .line 6
    .line 7
    sget-object v1, Lqvq;->x:Ljava/util/logging/Logger;

    .line 8
    .line 9
    iget-object v0, v0, Lqvq;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    sget-object v1, Lin8;->a:Lin8;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lyuq;

    .line 16
    .line 17
    iget-object v1, p0, Lc6o;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lqvq;

    .line 20
    .line 21
    iget-object v1, v1, Lqvq;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lyuq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object v9, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Lhuq;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lyxs;->G()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    sget-object v0, Lrfe;->e:Lxwi;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    move v2, v1

    .line 41
    :goto_2
    iget v3, v5, Lgxi;->b:I

    .line 42
    .line 43
    if-ge v2, v3, :cond_3

    .line 44
    .line 45
    iget-object v3, v0, Laxi;->b:[B

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Lgxi;->f(I)[B

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    sget-object v0, Lrfe;->e:Lxwi;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lgxi;->c(Laxi;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lc6o;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lqvq;

    .line 68
    .line 69
    iget-object v2, v2, Lqvq;->t:Loy7;

    .line 70
    .line 71
    iget-object v2, v2, Loy7;->a:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lny7;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v2, v2, Lny7;->a:Lv45;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    const/4 v2, 0x0

    .line 85
    :goto_3
    if-nez v2, :cond_3

    .line 86
    .line 87
    sget-object p0, Lqvq;->y:Lmvq;

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lyvq;->S(Lzvq;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lnvs;->m:Lnvs;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Can\'t find decompressor for "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Lgxi;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p0, v0}, Lyvq;->D(Lnvs;Lgxi;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-interface {p1}, Lyvq;->B()Llvs;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v0, "statsTraceCtx not present from stream"

    .line 129
    .line 130
    invoke-static {v7, v0}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lrfe;->d:Lxwi;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Lgxi;->c(Laxi;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Long;

    .line 140
    .line 141
    iget-object v2, p0, Lc6o;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lqvq;

    .line 144
    .line 145
    iget-object v2, v2, Lqvq;->s:Llv6;

    .line 146
    .line 147
    const-string v3, "context"

    .line 148
    .line 149
    invoke-static {v2, v3}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v7, Llvs;->a:[Lt25;

    .line 153
    .line 154
    array-length v6, v3

    .line 155
    if-gtz v6, :cond_a

    .line 156
    .line 157
    sget-object v3, Lhmf;->a:Lj04;

    .line 158
    .line 159
    iget-object v6, p0, Lc6o;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Lqvq;

    .line 162
    .line 163
    iget-object v8, v2, Llv6;->b:Lbpl;

    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    if-nez v8, :cond_4

    .line 167
    .line 168
    new-instance v8, Lzol;

    .line 169
    .line 170
    invoke-direct {v8, v3, v6, v10}, Lzol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-interface {v8, v3, v11, v6, v1}, Lbpl;->a(Ljava/lang/Object;ILjava/lang/Object;I)Lbpl;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    :goto_4
    new-instance v3, Llv6;

    .line 183
    .line 184
    invoke-direct {v3, v2, v8}, Llv6;-><init>(Llv6;Lbpl;)V

    .line 185
    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    new-instance v0, Lfv6;

    .line 190
    .line 191
    invoke-direct {v0, v3}, Lfv6;-><init>(Llv6;)V

    .line 192
    .line 193
    .line 194
    move-object v2, v0

    .line 195
    goto :goto_7

    .line 196
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    iget-object v2, p0, Lc6o;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lqvq;

    .line 205
    .line 206
    iget-object v2, v2, Lqvq;->w:Lcax;

    .line 207
    .line 208
    const-string v6, "units"

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    new-instance v6, Liv7;

    .line 213
    .line 214
    invoke-direct {v6, v2, v11, v12}, Liv7;-><init>(Lcax;J)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lc6o;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lue3;

    .line 220
    .line 221
    iget-object v2, v2, Lve3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 222
    .line 223
    const-string v8, "scheduler"

    .line 224
    .line 225
    invoke-static {v2, v8}, Llv6;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Llv6;->E()Liv7;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-eqz v8, :cond_6

    .line 233
    .line 234
    invoke-virtual {v8, v6}, Liv7;->b(Liv7;)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-gtz v11, :cond_6

    .line 239
    .line 240
    move-object v6, v8

    .line 241
    goto :goto_5

    .line 242
    :cond_6
    move v1, v10

    .line 243
    :goto_5
    new-instance v8, Lfv6;

    .line 244
    .line 245
    invoke-direct {v8, v3, v6}, Lfv6;-><init>(Llv6;Liv7;)V

    .line 246
    .line 247
    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    invoke-virtual {v6}, Liv7;->d()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_8

    .line 255
    .line 256
    monitor-enter v8

    .line 257
    :try_start_0
    new-instance v1, Lma;

    .line 258
    .line 259
    const/16 v3, 0xf

    .line 260
    .line 261
    invoke-direct {v1, v3, v8}, Lma;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-wide v10, v6, Liv7;->b:J

    .line 265
    .line 266
    iget-object v3, v6, Liv7;->a:Lcax;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 272
    .line 273
    .line 274
    move-result-wide v12

    .line 275
    sub-long/2addr v10, v12

    .line 276
    invoke-interface {v2, v1, v10, v11, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v8, Lfv6;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 281
    .line 282
    monitor-exit v8

    .line 283
    :cond_7
    :goto_6
    move-object v2, v8

    .line 284
    goto :goto_7

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    move-object p0, v0

    .line 287
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    throw p0

    .line 289
    :cond_8
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 290
    .line 291
    const-string v1, "context timed out"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v0}, Lfv6;->Q(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :goto_7
    invoke-static {}, Lanl;->b()V

    .line 301
    .line 302
    .line 303
    new-instance v5, Llvq;

    .line 304
    .line 305
    iget-object v0, p0, Lc6o;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lqvq;

    .line 308
    .line 309
    iget-object v0, v0, Lqvq;->d:Ljava/util/concurrent/Executor;

    .line 310
    .line 311
    invoke-direct {v5, v9, v0, p1, v2}, Llvq;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lyvq;Lfv6;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p1, v5}, Lyvq;->S(Lzvq;)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Lj1r;

    .line 318
    .line 319
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lovq;

    .line 323
    .line 324
    move-object v1, p0

    .line 325
    move-object v4, p1

    .line 326
    move-object/from16 v8, p3

    .line 327
    .line 328
    move-object v6, v3

    .line 329
    move-object/from16 v3, p2

    .line 330
    .line 331
    invoke-direct/range {v0 .. v9}, Lovq;-><init>(Lc6o;Lfv6;Ljava/lang/String;Lyvq;Llvq;Lj1r;Llvs;Lgxi;Ljava/util/concurrent/Executor;)V

    .line 332
    .line 333
    .line 334
    move-object v3, v6

    .line 335
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lnvq;

    .line 339
    .line 340
    move-object v6, p1

    .line 341
    move-object/from16 v4, p2

    .line 342
    .line 343
    move-object v7, v5

    .line 344
    move-object/from16 v5, p3

    .line 345
    .line 346
    invoke-direct/range {v0 .. v7}, Lnvq;-><init>(Lc6o;Lfv6;Lj1r;Ljava/lang/String;Lgxi;Lyvq;Llvq;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_9
    invoke-static {v6}, Lno5;->g(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_a
    aget-object p0, v3, v1

    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lf9e;->q()V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public T()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc6o;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Laa9;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_6

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    sget-object v1, Lsaa;->f:Lsaa;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "Unsupported DivCardForAnalytics value"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_1
    sget-object v1, Lsaa;->i:Lsaa;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v1, Lsaa;->h:Lsaa;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v1, Lsaa;->g:Lsaa;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    sget-object v1, Lsaa;->e:Lsaa;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    sget-object v1, Lsaa;->d:Lsaa;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    sget-object v1, Lsaa;->c:Lsaa;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    sget-object v1, Lsaa;->b:Lsaa;

    .line 70
    .line 71
    :goto_0
    iget-object v1, v1, Lsaa;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "template"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lc6o;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "lang"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p0, p0, Lc6o;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lorg/json/JSONObject;

    .line 92
    .line 93
    const-string v1, "data"

    .line 94
    .line 95
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public U(Lmtf;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lvxr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvxr;

    .line 7
    .line 8
    iget v1, v0, Lvxr;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvxr;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvxr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvxr;-><init>(Lc6o;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvxr;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lvxr;->o:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lvxr;->l:Ltoj;

    .line 41
    .line 42
    iget-object p1, v0, Lvxr;->k:Lmtf;

    .line 43
    .line 44
    iget-object v0, v0, Lvxr;->j:Lc6o;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_6

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object p0, v0, Lvxr;->l:Ltoj;

    .line 60
    .line 61
    iget-object p1, v0, Lvxr;->k:Lmtf;

    .line 62
    .line 63
    iget-object v2, v0, Lvxr;->j:Lc6o;

    .line 64
    .line 65
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p2, p0

    .line 69
    move-object p0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lc6o;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lvoj;

    .line 77
    .line 78
    iput-object p0, v0, Lvxr;->j:Lc6o;

    .line 79
    .line 80
    iput-object p1, v0, Lvxr;->k:Lmtf;

    .line 81
    .line 82
    iput-object p2, v0, Lvxr;->l:Ltoj;

    .line 83
    .line 84
    iput v4, v0, Lvxr;->o:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_4

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lc6o;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lmtf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    :try_start_2
    invoke-interface {v2}, Lmtf;->b()Z

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    :goto_2
    move-object p0, p2

    .line 105
    goto :goto_7

    .line 106
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 107
    .line 108
    new-instance v6, Ltxr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    :try_start_3
    iget-object v7, p0, Lc6o;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Lqun;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    :try_start_4
    invoke-direct {v6, v7}, Ltxr;-><init>(Lqun;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v6}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catchall_2
    move-exception p0

    .line 122
    move-object p1, p0

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    :goto_4
    if-eqz v2, :cond_8

    .line 125
    .line 126
    iput-object p0, v0, Lvxr;->j:Lc6o;

    .line 127
    .line 128
    iput-object p1, v0, Lvxr;->k:Lmtf;

    .line 129
    .line 130
    iput-object p2, v0, Lvxr;->l:Ltoj;

    .line 131
    .line 132
    iput v3, v0, Lvxr;->o:I

    .line 133
    .line 134
    invoke-interface {v2, v0}, Lmtf;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v1, :cond_7

    .line 139
    .line 140
    :goto_5
    return-object v1

    .line 141
    :cond_7
    move-object v0, p0

    .line 142
    move-object p0, p2

    .line 143
    :goto_6
    move-object p2, p0

    .line 144
    move-object p0, v0

    .line 145
    :cond_8
    iput-object p1, p0, Lc6o;->c:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    invoke-interface {p2, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :goto_7
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;)Lo1m;
    .locals 3

    .line 1
    new-instance v0, Lo1m;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lgoc;->s(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lc6o;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lfqb;

    .line 15
    .line 16
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/dependencies/m;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lvdt;

    .line 23
    .line 24
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0}, Lp9e;->D(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lg57;->m:Lg57;

    .line 39
    .line 40
    new-instance v1, Li47;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p1, p0, v2}, Li47;-><init>(Lg57;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, p2}, Lo1m;-><init>(Li47;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc6o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4s;

    .line 4
    .line 5
    iget-object v1, p0, Lc6o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/lightside/slab/SlotView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj4s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lc6o;->F()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lbad;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public f(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Lc6o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lwjv;->a([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc6o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3j;

    .line 4
    .line 5
    iget-object v1, p0, Lc6o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxiq;

    .line 8
    .line 9
    iget-object p0, p0, Lc6o;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Leoj;

    .line 12
    .line 13
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-object v2, v1, Lxiq;->c:Ldgq;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0, p1, v2}, Lj3j;->k(Lbcq;IZLdgq;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public h(Loju;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Loju;->a:Ljbu;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lc6o;->v(Ljbu;)Ln1m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public i(Lgrv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc6o;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lj3j;

    .line 7
    .line 8
    iget-object v1, p0, Lc6o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lwjq;

    .line 11
    .line 12
    iget-object v1, v1, Lwjq;->c:Ldgq;

    .line 13
    .line 14
    iget-object p0, p0, Lc6o;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Leoj;

    .line 17
    .line 18
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lj3j;->t(Lgrv;Ldgq;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public j(Lcer;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lrer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lrer;

    .line 9
    .line 10
    iget-object p1, p1, Lrer;->d:Ljbu;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lc6o;->v(Ljbu;)Ln1m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Lzdr;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lzdr;

    .line 22
    .line 23
    iget-object p1, p1, Lzdr;->d:Lqrd;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lc6o;->u(Lqrd;)Ll1m;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of v0, p1, Lter;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lter;

    .line 35
    .line 36
    iget-object p1, p1, Lter;->c:Lt7e;

    .line 37
    .line 38
    iget-object v0, p1, Lt7e;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lt7e;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lc6o;->V(Ljava/lang/String;Ljava/lang/String;)Lo1m;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public k(Lquv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lquv;->a:Lgrv;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lc6o;->z(Lgrv;)Lp1m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public l(Lhnr;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lqnr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lqnr;

    .line 9
    .line 10
    iget-object p1, p1, Lqnr;->e:Ljbu;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lc6o;->v(Ljbu;)Ln1m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Lfnr;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lfnr;

    .line 22
    .line 23
    iget-object p1, p1, Lfnr;->e:Lqrd;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lc6o;->u(Lqrd;)Ll1m;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of v0, p1, Lvnr;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lvnr;

    .line 35
    .line 36
    iget-object p1, p1, Lvnr;->e:Lgrv;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lc6o;->z(Lgrv;)Lp1m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    instance-of v0, p1, Ltnr;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, Ltnr;

    .line 48
    .line 49
    iget-object p1, p1, Ltnr;->c:Ldky;

    .line 50
    .line 51
    iget-object v0, p1, Ldky;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Ldky;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lc6o;->V(Ljava/lang/String;Ljava/lang/String;)Lo1m;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public m()Lf5c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc6o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw86;

    .line 4
    .line 5
    return-object p0
.end method

.method public n(Lsqd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lsqd;->a:Lqrd;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lc6o;->u(Lqrd;)Ll1m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public o(J)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lc6o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, Lc6o;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, [J

    .line 26
    .line 27
    mul-int/lit8 v6, v4, 0x2

    .line 28
    .line 29
    aget-wide v7, v5, v6

    .line 30
    .line 31
    cmp-long v7, v7, p1

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-wide v6, v5, v6

    .line 38
    .line 39
    cmp-long v5, p1, v6

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lq9x;

    .line 48
    .line 49
    iget-object v6, v5, Lq9x;->a:Lnc7;

    .line 50
    .line 51
    iget v7, v6, Lnc7;->e:F

    .line 52
    .line 53
    const v8, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v7, v7, v8

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Lhk;

    .line 71
    .line 72
    const/16 p1, 0x1c

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lhk;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-ge v3, p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lq9x;

    .line 91
    .line 92
    iget-object p0, p0, Lq9x;->a:Lnc7;

    .line 93
    .line 94
    invoke-virtual {p0}, Lnc7;->a()Lmc7;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    rsub-int/lit8 p1, v3, -0x1

    .line 99
    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, p0, Lmc7;->e:F

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    iput p1, p0, Lmc7;->f:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lmc7;->a()Lnc7;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object v1
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc6o;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld4q;

    .line 9
    .line 10
    instance-of v1, p1, Lzn;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lc6o;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lqv2;

    .line 17
    .line 18
    instance-of p1, p0, Lpv2;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p0, Lpv2;

    .line 23
    .line 24
    iget-object p1, v0, Ld4q;->o:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "com.yandex.payment.LAST_USED_BANK_NAME"

    .line 34
    .line 35
    iget-object v2, p0, Lqv2;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "com.yandex.payment.LAST_USED_BANK_SCHEME"

    .line 42
    .line 43
    iget-object v2, p0, Lqv2;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lpv2;->g:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "com.yandex.payment.LAST_USED_BANK_ICON_URI"

    .line 56
    .line 57
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "com.yandex.payment.LAST_USED_BANK_URL_TEMPLATE"

    .line 62
    .line 63
    iget-object v2, p0, Lqv2;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "com.yandex.payment.LAST_USED_BANK_WEB_CLIENT_URI"

    .line 70
    .line 71
    iget-object v2, p0, Lqv2;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "com.yandex.payment.LAST_USED_BANK_IS_WEB_CLIENT_ACTIVE"

    .line 78
    .line 79
    iget-boolean p0, p0, Lqv2;->d:Z

    .line 80
    .line 81
    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    :cond_0
    new-instance p0, Lz3q;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ld4q;->J(La4q;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    instance-of v0, p1, Leo;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object p0, p0, Lc6o;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ln50;

    .line 104
    .line 105
    check-cast p1, Leo;

    .line 106
    .line 107
    iget-object v0, p1, Leo;->a:Landroid/net/Uri;

    .line 108
    .line 109
    iget-object p1, p1, Leo;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, v0, p1}, Ln50;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public q(Lgrv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc6o;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lj3j;

    .line 7
    .line 8
    iget-object v1, p0, Lc6o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lwjq;

    .line 11
    .line 12
    iget-object v1, v1, Lwjq;->c:Ldgq;

    .line 13
    .line 14
    iget-object p0, p0, Lc6o;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Leoj;

    .line 17
    .line 18
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lj3j;->t(Lgrv;Ldgq;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public s(Lgrv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc6o;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lj3j;

    .line 7
    .line 8
    iget-object v1, p0, Lc6o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lwjq;

    .line 11
    .line 12
    iget-object v1, v1, Lwjq;->c:Ldgq;

    .line 13
    .line 14
    iget-object p0, p0, Lc6o;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Leoj;

    .line 17
    .line 18
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, p0, v1, p1, v2}, Lj3j;->q(ILdgq;Lgrv;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loxj;

    .line 4
    .line 5
    invoke-virtual {v0}, Loxj;->start()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc6o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lzml;

    .line 11
    .line 12
    invoke-virtual {p0}, Lzml;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loxj;

    .line 4
    .line 5
    invoke-virtual {v0}, Loxj;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc6o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lzml;

    .line 11
    .line 12
    invoke-virtual {p0}, Lzml;->stop()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t(Lgrv;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc6o;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lj3j;

    .line 7
    .line 8
    iget-object v1, p0, Lc6o;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Leoj;

    .line 11
    .line 12
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object p0, p0, Lc6o;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lwjq;

    .line 25
    .line 26
    iget-object p0, p0, Lwjq;->c:Ldgq;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0, p1, p2}, Lj3j;->r(ILdgq;Lgrv;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public u(Lqrd;)Ll1m;
    .locals 4

    .line 1
    iget-object v0, p1, Lqrd;->e:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lgoc;->s(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lc6o;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lfqb;

    .line 18
    .line 19
    iget-object v1, v1, Lfqb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/yandex/passport/sloth/ui/dependencies/m;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lvdt;

    .line 26
    .line 27
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1}, Lp9e;->J(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lc6o;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Liub;

    .line 44
    .line 45
    iget-object v1, p1, Lqrd;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lj35;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v1, Lg57;->a:Lg57;

    .line 55
    .line 56
    new-instance v2, Li47;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0, p0}, Li47;-><init>(Lg57;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Lqrd;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, Lqrd;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v0, v3

    .line 74
    :goto_0
    iget-object p1, p1, Lqrd;->f:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    new-instance v3, Ls0w;

    .line 79
    .line 80
    invoke-direct {v3, p1}, Ls0w;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance p1, Ll1m;

    .line 84
    .line 85
    invoke-direct {p1, v2, p0, v0, v3}, Ll1m;-><init>(Li47;Ljava/lang/String;Ljava/lang/String;Ls0w;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public v(Ljbu;)Ln1m;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc6o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ll4c;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Ljbu;->d:Ld30;

    .line 16
    .line 17
    iget-object v2, v2, Ll4c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 20
    .line 21
    iget-object v4, v2, Lcom/yandex/passport/sloth/ui/dependencies/m;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lvdt;

    .line 24
    .line 25
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1, v4}, Ls8e;->t(Ljbu;Landroid/content/Context;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sget-object v6, Lliu;->b:Lliu;

    .line 40
    .line 41
    invoke-static {v6, v1}, Ll45;->I(Lliu;Ljbu;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v4, v7

    .line 52
    :goto_0
    if-nez v4, :cond_1

    .line 53
    .line 54
    sget-object v4, Lbrb;->a:Lbrb;

    .line 55
    .line 56
    :cond_1
    move-object/from16 v16, v4

    .line 57
    .line 58
    iget-object v4, v1, Ljbu;->B0:Lr47;

    .line 59
    .line 60
    iget-object v4, v4, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 61
    .line 62
    iget-object v5, v0, Lc6o;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lfqb;

    .line 65
    .line 66
    iget-object v5, v5, Lfqb;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/yandex/passport/sloth/ui/dependencies/m;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lvdt;

    .line 73
    .line 74
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v5}, Lp9e;->D(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4, v5}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v0, v0, Lc6o;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Liub;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljbu;->g()Lxn5;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v5, v5, Lxn5;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lj35;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v5, Lg57;->a:Lg57;

    .line 106
    .line 107
    new-instance v9, Li47;

    .line 108
    .line 109
    invoke-direct {v9, v5, v4, v0}, Li47;-><init>(Lg57;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljbu;->k()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v3}, Ld30;->d()Lru/yandex/music/data/audio/Album$AlbumType;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v4, Lapm;->a:[I

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    aget v0, v4, v0

    .line 127
    .line 128
    packed-switch v0, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lf9e;->e()V

    .line 132
    .line 133
    .line 134
    return-object v7

    .line 135
    :pswitch_0
    iget-object v0, v1, Ljbu;->f:Ljava/util/List;

    .line 136
    .line 137
    iget-object v2, v1, Ljbu;->h:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2, v0}, Ls8e;->y(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-lez v2, :cond_2

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    const-string v0, ""

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_1
    invoke-virtual {v1}, Ljbu;->m()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-object v0, v3, Ld30;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    iget-object v0, v2, Lcom/yandex/passport/sloth/ui/dependencies/m;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lvdt;

    .line 181
    .line 182
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lkpm;

    .line 187
    .line 188
    iget-object v0, v0, Lkpm;->a:Lvdt;

    .line 189
    .line 190
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lozs;

    .line 195
    .line 196
    const v2, 0x7f131372

    .line 197
    .line 198
    .line 199
    check-cast v0, Lqzs;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lqzs;->c(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_4

    .line 210
    .line 211
    move-object v11, v0

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    move-object v11, v7

    .line 214
    :goto_2
    invoke-virtual {v3}, Ld30;->d()Lru/yandex/music/data/audio/Album$AlbumType;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v2, Ljku;->a:[I

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    aget v0, v2, v0

    .line 225
    .line 226
    packed-switch v0, :pswitch_data_1

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lf9e;->e()V

    .line 230
    .line 231
    .line 232
    return-object v7

    .line 233
    :pswitch_2
    invoke-virtual {v1}, Ljbu;->m()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v2, 0x1

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v3, v1, Ljbu;->s:Ltr;

    .line 245
    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    iget-object v3, v3, Ltr;->q:Ljava/util/Date;

    .line 249
    .line 250
    if-nez v3, :cond_5

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_4

    .line 265
    :cond_6
    :goto_3
    move-object v0, v7

    .line 266
    :goto_4
    if-eqz v0, :cond_8

    .line 267
    .line 268
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_7

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_7
    move-object v12, v0

    .line 276
    goto :goto_6

    .line 277
    :cond_8
    :goto_5
    move-object v12, v7

    .line 278
    :goto_6
    invoke-virtual {v1}, Ljbu;->j()Lhlc;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v1}, Ljbu;->p()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    xor-int/lit8 v14, v0, 0x1

    .line 287
    .line 288
    iget-object v0, v1, Ljbu;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v0}, Le1c;->p(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v3, 0x0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-virtual {v1}, Ljbu;->p()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_9

    .line 302
    .line 303
    move v15, v2

    .line 304
    goto :goto_7

    .line 305
    :cond_9
    move v15, v3

    .line 306
    :goto_7
    iget-object v0, v1, Ljbu;->y:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    new-instance v7, Lr0w;

    .line 311
    .line 312
    invoke-direct {v7, v0}, Lr0w;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    move-object/from16 v17, v7

    .line 316
    .line 317
    iget-object v0, v1, Ljbu;->n:Lebu;

    .line 318
    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    iget-boolean v1, v0, Lebu;->b:Z

    .line 322
    .line 323
    if-ne v1, v2, :cond_b

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_b
    if-eqz v0, :cond_c

    .line 327
    .line 328
    iget-boolean v0, v0, Lebu;->a:Z

    .line 329
    .line 330
    if-ne v0, v2, :cond_c

    .line 331
    .line 332
    :goto_8
    move/from16 v18, v2

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_c
    move/from16 v18, v3

    .line 336
    .line 337
    :goto_9
    new-instance v8, Ln1m;

    .line 338
    .line 339
    invoke-direct/range {v8 .. v18}, Ln1m;-><init>(Li47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhlc;ZZLjava/util/List;Lr0w;Z)V

    .line 340
    .line 341
    .line 342
    return-object v8

    .line 343
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public w(I)J
    .locals 3

    .line 1
    iget-object p0, p0, Lc6o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-static {v2}, Lnx1;->t(Z)V

    .line 13
    .line 14
    .line 15
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, p0, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public x()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc6o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public y(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lhhl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc6o;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ld4q;

    .line 9
    .line 10
    new-instance v0, Lw3q;

    .line 11
    .line 12
    const v1, 0x7f130f32

    .line 13
    .line 14
    .line 15
    const v2, 0x7f130f33

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lw3q;-><init>(Lhhl;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ld4q;->J(La4q;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public z(Lgrv;)Lp1m;
    .locals 5

    .line 1
    new-instance v0, Lp1m;

    .line 2
    .line 3
    iget-object v1, p1, Lgrv;->p:Lr47;

    .line 4
    .line 5
    iget-object v1, v1, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 6
    .line 7
    iget-object v2, p0, Lc6o;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lfqb;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x2d0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lg57;->j:Lg57;

    .line 21
    .line 22
    new-instance v3, Li47;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v2, v1, v4}, Li47;-><init>(Lg57;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lgrv;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lc6o;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ll4c;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lyjv;->e(Lgrv;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p1, p1, Lgrv;->o:Lhlc;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, p0, p1}, Lp1m;-><init>(Li47;Ljava/lang/String;Ljava/lang/String;Lhlc;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
