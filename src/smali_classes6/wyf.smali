.class public Lwyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llki;


# instance fields
.field public final a:Lvdt;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljbu;Luyf;Lvyf;Ltyf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lwyf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const-class p2, Lhzm;

    .line 13
    .line 14
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lnk8;->b:Lnk8;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p2, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lwyf;->a:Lvdt;

    .line 26
    .line 27
    new-instance p2, Ly9u;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {p2, p1, v0}, Ly9u;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lwyf;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Ll45;->d()Lz5t;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lxt8;->a:Li88;

    .line 40
    .line 41
    sget-object v0, Lfwh;->a:Ldhe;

    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lwyf;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lwyf;->e:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lwyf;->f:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lwyf;->g:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v0, Luou;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p1}, Luou;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lwyf;->h:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p3, p0, Lwyf;->i:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p4, p0, Lwyf;->j:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p5, p0, Lwyf;->k:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lwyf;->i(Z)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lw3e;

    .line 98
    .line 99
    const/16 p3, 0xa

    .line 100
    .line 101
    const/4 p4, 0x0

    .line 102
    invoke-direct {p1, p0, p4, p3}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x3

    .line 106
    invoke-static {p2, p4, p4, p1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Ljbu;Lbk;Ljfu;Lvlu;Lhr3;Ltrr;Lulu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lwyf;->c:Ljava/lang/Object;

    .line 136
    iput-object p2, p0, Lwyf;->d:Ljava/lang/Object;

    .line 137
    iput-object p3, p0, Lwyf;->b:Ljava/lang/Object;

    .line 138
    iput-object p4, p0, Lwyf;->e:Ljava/lang/Object;

    .line 139
    iput-object p5, p0, Lwyf;->f:Ljava/lang/Object;

    .line 140
    iput-object p6, p0, Lwyf;->g:Ljava/lang/Object;

    .line 141
    new-instance p1, Ld4s;

    const/16 p2, 0x10

    invoke-direct {p1, p7, p0, p2}, Ld4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lwyf;->a:Lvdt;

    .line 142
    new-instance p1, Lylu;

    const/4 p2, 0x0

    invoke-direct {p1, p7, p2}, Lylu;-><init>(Lulu;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lwyf;->h:Ljava/lang/Object;

    .line 143
    new-instance p1, Lylu;

    const/4 p2, 0x1

    invoke-direct {p1, p7, p2}, Lylu;-><init>(Lulu;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lwyf;->i:Ljava/lang/Object;

    .line 144
    new-instance p1, Lylu;

    const/4 p2, 0x2

    invoke-direct {p1, p7, p2}, Lylu;-><init>(Lulu;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lwyf;->j:Ljava/lang/Object;

    .line 145
    new-instance p1, Lylu;

    const/4 p2, 0x3

    invoke-direct {p1, p7, p2}, Lylu;-><init>(Lulu;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lwyf;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo;Lns;Lvur;Lygv;Lr8y;Lday;Liay;Lbby;Lfgy;Liiy;Lqiy;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p2, p0, Lwyf;->c:Ljava/lang/Object;

    .line 112
    iput-object p12, p0, Lwyf;->d:Ljava/lang/Object;

    .line 113
    iput-object p5, p0, Lwyf;->b:Ljava/lang/Object;

    .line 114
    iput-object p4, p0, Lwyf;->e:Ljava/lang/Object;

    .line 115
    iput-object p1, p0, Lwyf;->f:Ljava/lang/Object;

    .line 116
    iput-object p8, p0, Lwyf;->g:Ljava/lang/Object;

    .line 117
    iput-object p3, p0, Lwyf;->h:Ljava/lang/Object;

    .line 118
    new-instance p1, Lccy;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lccy;-><init>(ILwyf;)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lwyf;->a:Lvdt;

    .line 119
    new-instance p1, Lccy;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lccy;-><init>(ILwyf;)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lwyf;->i:Ljava/lang/Object;

    .line 120
    new-instance p1, Ltup;

    const/16 p3, 0x12

    invoke-direct {p1, p3, p0}, Ltup;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lwyf;->j:Ljava/lang/Object;

    .line 121
    new-instance p1, Lo0y;

    invoke-direct {p1, p2, p0}, Lo0y;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lwyf;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lycm;Lvdt;Lvdt;Lvdt;Lrki;Lpli;Lqli;Ltub;Lgil;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lwyf;->c:Ljava/lang/Object;

    .line 124
    iput-object p5, p0, Lwyf;->d:Ljava/lang/Object;

    .line 125
    iput-object p6, p0, Lwyf;->e:Ljava/lang/Object;

    .line 126
    iput-object p7, p0, Lwyf;->f:Ljava/lang/Object;

    .line 127
    iput-object p9, p0, Lwyf;->g:Ljava/lang/Object;

    .line 128
    iput-object p10, p0, Lwyf;->h:Ljava/lang/Object;

    .line 129
    iput-object p3, p0, Lwyf;->a:Lvdt;

    .line 130
    iput-object p2, p0, Lwyf;->i:Ljava/lang/Object;

    .line 131
    iput-object p4, p0, Lwyf;->j:Ljava/lang/Object;

    .line 132
    sget-object p1, Lu27;->b:Le58;

    .line 133
    invoke-static {}, Ll45;->d()Lz5t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p2, La37;

    const-string p3, "SessionCallback"

    invoke-direct {p2, p3}, La37;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    move-result-object p1

    iput-object p1, p0, Lwyf;->b:Ljava/lang/Object;

    return-void
.end method

.method public static m(Leto;Landroid/os/Bundle;)Lgxq;
    .locals 1

    .line 1
    instance-of v0, p0, Leme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p0, Leme;

    .line 8
    .line 9
    iget-boolean p0, p0, Leme;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lgxq;

    .line 14
    .line 15
    sget-object v0, Lf8i;->e:Lf8i;

    .line 16
    .line 17
    iget-object v0, v0, Lf8i;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lgxq;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lgxq;

    .line 24
    .line 25
    sget-object v0, Lf8i;->f:Lf8i;

    .line 26
    .line 27
    iget-object v0, v0, Lf8i;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lgxq;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public a()Lhxb;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyf;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhxb;

    .line 10
    .line 11
    return-object p0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwyf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvlu;

    .line 4
    .line 5
    invoke-interface {v0}, Lvlu;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwyf;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lhr3;

    .line 11
    .line 12
    sget-object v2, Lu6c;->e:Lu6c;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lhr3;->a(Lu6c;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lwyf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljbu;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lvlu;->k(Ljbu;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwyf;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhr3;

    .line 4
    .line 5
    sget-object v1, Lu6c;->f:Lu6c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhr3;->a(Lu6c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwyf;->a()Lhxb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lwyf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljbu;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lhxb;->a()Lnug;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lnug;->o(Ljbu;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lzy;->a:Lzy;

    .line 32
    .line 33
    iget-object v2, p0, Lwyf;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lbk;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lwyf;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lvdt;

    .line 42
    .line 43
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Laz;

    .line 48
    .line 49
    iget-object v4, v1, Ljbu;->a:Ljava/lang/String;

    .line 50
    .line 51
    check-cast v3, Lbz;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v4, v2}, Lbz;->a(Lzy;Ljava/lang/String;Lbk;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lwyf;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lvlu;

    .line 59
    .line 60
    invoke-interface {p0, v1}, Lvlu;->j(Ljbu;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lvlu;->c()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwyf;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhr3;

    .line 4
    .line 5
    sget-object v1, Lu6c;->n:Lu6c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhr3;->a(Lu6c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwyf;->a()Lhxb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lwyf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljbu;

    .line 17
    .line 18
    iget-object v2, v1, Ljbu;->s:Ltr;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Ltr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {v1}, Lu65;->O(Ljbu;)Ltr;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lhxb;->a()Lnug;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lytg;

    .line 39
    .line 40
    invoke-static {v2}, Ldzy;->W(Ltr;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-object v3, Lxtg;->f:Lxtg;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2}, Ldzy;->U(Ltr;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    sget-object v3, Lxtg;->g:Lxtg;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v3, Lxtg;->e:Lxtg;

    .line 59
    .line 60
    :goto_0
    iget-boolean v4, v2, Ltr;->s:Z

    .line 61
    .line 62
    invoke-direct {v1, v3, v4}, Lytg;-><init>(Lxtg;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lnug;->x(Lytg;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lnug;->a:Le37;

    .line 69
    .line 70
    new-instance v3, Lmug;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v3, v0, v2, v5, v4}, Lmug;-><init>(Lnug;Ltr;Lkotlin/coroutines/Continuation;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v1, v5, v5, v3, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lwyf;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lvlu;

    .line 84
    .line 85
    invoke-interface {p0}, Lvlu;->c()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwyf;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhr3;

    .line 4
    .line 5
    sget-object v1, Lu6c;->o:Lu6c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhr3;->a(Lu6c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwyf;->a()Lhxb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lwyf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljbu;

    .line 17
    .line 18
    iget-object v2, v1, Ljbu;->s:Ltr;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Ltr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {v1}, Lu65;->O(Ljbu;)Ltr;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lhxb;->a()Lnug;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lnug;->a:Le37;

    .line 39
    .line 40
    new-instance v3, Lmug;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v3, v0, v2, v5, v4}, Lmug;-><init>(Lnug;Ltr;Lkotlin/coroutines/Continuation;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v1, v5, v5, v3, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lwyf;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lvlu;

    .line 54
    .line 55
    invoke-interface {p0}, Lvlu;->c()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public f(Lqki;Loki;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onPostConnect("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    const-string v2, "SessionCallback"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lwyf;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lycm;

    .line 33
    .line 34
    iget-object p0, p0, Lycm;->t:Ls7i;

    .line 35
    .line 36
    iget-object p0, p0, Ls7i;->g:Ljava/util/List;

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "layout must not be null"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lnx1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lqki;->a:Landroidx/media3/session/i;

    .line 53
    .line 54
    invoke-static {p0}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p2}, Landroidx/media3/session/i;->m(Loki;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p1, Landroidx/media3/session/i;->t:Lkwm;

    .line 65
    .line 66
    iput-object p0, v0, Lkwm;->e:Ln3f;

    .line 67
    .line 68
    iget-object v1, p1, Landroidx/media3/session/i;->h:Lwmi;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lwmi;->q0(Lkwm;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v0, Ljmi;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p0, v1}, Ljmi;-><init>(Ln3f;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Landroidx/media3/session/i;->c(Loki;Lomi;)Lv3h;

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwyf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgw6;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Lqki;Loki;)Lv3h;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwyf;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Llki;->h(Lqki;Loki;)Lv3h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "onPlaybackResumption("

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, ")"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x3

    .line 48
    const-string v0, "SessionCallback"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p2, v0, p1, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lwyf;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lgw6;

    .line 57
    .line 58
    new-instance v0, Lvbq;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, p0, v1, v2}, Lvbq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, v1, v0, p2}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lpie;->v(Lzc8;)Lttf;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwyf;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvyf;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lvyf;->a:Ltld;

    .line 8
    .line 9
    xor-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    iget-object v0, v0, Ltld;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxyf;

    .line 14
    .line 15
    iget-object v0, v0, Lxyf;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lvyf;->d:Lydf;

    .line 22
    .line 23
    sget-object v0, Lvyf;->f:[Lwzf;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v1, 0x8

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public j(Lqki;Loki;)Lmki;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "onConnect("

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, ")"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x3

    .line 27
    const-string v0, "SessionCallback"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p2, v0, p1, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lwyf;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lycm;

    .line 36
    .line 37
    iget-object p1, p1, Lycm;->t:Ls7i;

    .line 38
    .line 39
    iget-object p1, p1, Ls7i;->f:Lixq;

    .line 40
    .line 41
    sget-object p2, Lixq;->b:Lixq;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p1, v1

    .line 51
    :goto_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lwyf;->a:Lvdt;

    .line 54
    .line 55
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljxq;

    .line 60
    .line 61
    iget-object p1, p1, Ljxq;->b:Lixq;

    .line 62
    .line 63
    :cond_1
    iget-object p0, p0, Lwyf;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lvdt;

    .line 66
    .line 67
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lgem;

    .line 72
    .line 73
    iget-object p0, p0, Lgem;->b:Lvbm;

    .line 74
    .line 75
    new-instance p2, Lmki;

    .line 76
    .line 77
    invoke-direct {p2, p1, p0, v1, v1}, Lmki;-><init>(Lixq;Lvbm;Ln3f;Ln3f;)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method public k(Lqki;Loki;Ljava/lang/String;Leto;)Lv3h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v1, "com.yandex.music.session.MEDIA_ID"

    .line 13
    .line 14
    invoke-direct {v0, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p4, p3}, Lwyf;->m(Leto;Landroid/os/Bundle;)Lgxq;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance p0, Ldzq;

    .line 32
    .line 33
    const/4 p1, -0x6

    .line 34
    invoke-direct {p0, p1}, Ldzq;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    sget-object p4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Lwyf;->s(Lqki;Loki;Lgxq;Landroid/os/Bundle;)Lv3h;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public l(Lqki;Loki;Leto;)Lv3h;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0}, Lwyf;->m(Leto;Landroid/os/Bundle;)Lgxq;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    new-instance p0, Ldzq;

    .line 19
    .line 20
    const/4 p1, -0x6

    .line 21
    invoke-direct {p0, p1}, Ldzq;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lwyf;->s(Lqki;Loki;Lgxq;Landroid/os/Bundle;)Lv3h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lwyf;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lrki;

    .line 36
    .line 37
    check-cast p0, Lh8i;

    .line 38
    .line 39
    invoke-virtual {p0}, Lp;->c()Lr80;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-boolean p2, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->p:Z

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const-string p2, "AndroidAuto"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p2, "OtherMedia"

    .line 51
    .line 52
    :goto_0
    sget-object p3, Long;->c:Long;

    .line 53
    .line 54
    invoke-static {p3}, Lsol;->g(Long;)Llig;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {p3}, Lsol;->g(Long;)Llig;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p3}, Llig;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/Map;

    .line 73
    .line 74
    const-string v3, "action"

    .line 75
    .line 76
    const-string v4, "set_rating"

    .line 77
    .line 78
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, Llig;->isInitialized()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-interface {p3}, Llig;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ljava/util/Map;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object p3, v3

    .line 96
    :goto_1
    const-string v2, "MediaSession"

    .line 97
    .line 98
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Llig;->isInitialized()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    move-object v3, p3

    .line 112
    check-cast v3, Ljava/util/Map;

    .line 113
    .line 114
    :cond_3
    invoke-static {p0, p2, v3}, Lsol;->l(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public n(Lqki;Loki;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lqki;->e()Lacm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p3}, Lacm;->U0(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x0

    .line 16
    const-string p2, "SessionCallback"

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    const-string v0, "onPlayerCommandRequest success "

    .line 22
    .line 23
    invoke-static {v0, p3, p0, p2, p1}, Lmqt;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x5

    .line 29
    const-string v0, "onPlayerCommandRequest not supported "

    .line 30
    .line 31
    invoke-static {v0, p3, p0, p2, p1}, Lmqt;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, -0x6

    .line 35
    return p0
.end method

.method public s(Lqki;Loki;Lgxq;Landroid/os/Bundle;)Lv3h;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p4, "onCustomCommand("

    .line 13
    .line 14
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p4, ")"

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const-string v1, "SessionCallback"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {p2, p4, v0, v1, v6}, Lmqt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lwyf;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lvdt;

    .line 32
    .line 33
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v3, p2

    .line 38
    check-cast v3, Lcxq;

    .line 39
    .line 40
    iget-object p2, p0, Lwyf;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lgw6;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p4, Lh37;->b:Lh37;

    .line 51
    .line 52
    new-instance v2, Lbch;

    .line 53
    .line 54
    const/16 v7, 0x17

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    move-object v4, p3

    .line 58
    invoke-direct/range {v2 .. v7}, Lbch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-static {p2, v6, p4, v2, p1}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lpie;->v(Lzc8;)Lttf;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lduf;->start()Z

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lwyf;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lrki;

    .line 76
    .line 77
    iget-object p1, v4, Lgxq;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p0, Lh8i;

    .line 83
    .line 84
    invoke-virtual {p0}, Lp;->c()Lr80;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-boolean p3, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->p:Z

    .line 89
    .line 90
    if-eqz p3, :cond_0

    .line 91
    .line 92
    const-string p3, "AndroidAuto"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string p3, "OtherMedia"

    .line 96
    .line 97
    :goto_0
    sget-object p4, Long;->c:Long;

    .line 98
    .line 99
    invoke-static {p4}, Lsol;->g(Long;)Llig;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-interface {p4}, Llig;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Map;

    .line 108
    .line 109
    new-instance v1, Lsyj;

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lsyj;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v2, "action"

    .line 117
    .line 118
    const-string v3, "custom_command"

    .line 119
    .line 120
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2, p1}, Lsyj;->n([Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lsyj;->m()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v1, "MediaSession"

    .line 132
    .line 133
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {p4}, Llig;->isInitialized()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    invoke-interface {p4}, Llig;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object v6, p1

    .line 147
    check-cast v6, Ljava/util/Map;

    .line 148
    .line 149
    :cond_1
    invoke-static {p0, p3, v6}, Lsol;->l(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    return-object p2
.end method

.method public t(Lqki;Loki;Ljava/util/List;)Lv3h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "onAddMediaItems("

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, ", "

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, ")"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x3

    .line 38
    const-string v0, "SessionCallback"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p2, v0, p1, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lwyf;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lzc8;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lwyf;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lgw6;

    .line 56
    .line 57
    new-instance v0, Lsko;

    .line 58
    .line 59
    invoke-direct {v0, p3, p0, v1}, Lsko;-><init>(Ljava/util/List;Lwyf;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v1, v0, p2}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lwyf;->k:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1}, Lpie;->v(Lzc8;)Lttf;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
