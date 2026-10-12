.class public final Luqu;
.super Ll4w;
.source "SourceFile"


# static fields
.field public static final synthetic x:[Lwzf;


# instance fields
.field public final k:Lhpu;

.field public final l:Z

.field public final m:Lewj;

.field public final n:Laqu;

.field public final o:Ljava/lang/String;

.field public final p:Lnqu;

.field public final q:Lvdt;

.field public final r:Lvdt;

.field public final s:Lvdt;

.field public final t:Lxtq;

.field public final u:Lbss;

.field public final v:Lgvo;

.field public w:Llyb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Luqu;

    .line 4
    .line 5
    const-string v2, "getTrailerPlayingFlowJob"

    .line 6
    .line 7
    const-string v3, "getGetTrailerPlayingFlowJob()Lkotlinx/coroutines/Job;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lwzf;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Luqu;->x:[Lwzf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lhpu;ZLewj;Laqu;Ljava/lang/String;Lnqu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luqu;->k:Lhpu;

    .line 8
    .line 9
    iput-boolean p2, p0, Luqu;->l:Z

    .line 10
    .line 11
    iput-object p3, p0, Luqu;->m:Lewj;

    .line 12
    .line 13
    iput-object p4, p0, Luqu;->n:Laqu;

    .line 14
    .line 15
    iput-object p5, p0, Luqu;->o:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Luqu;->p:Lnqu;

    .line 18
    .line 19
    const-class p1, Laru;

    .line 20
    .line 21
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p3, Lnk8;->b:Lnk8;

    .line 26
    .line 27
    const/4 p5, 0x1

    .line 28
    invoke-virtual {p3, p1, p5}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Luqu;->q:Lvdt;

    .line 33
    .line 34
    const-class p1, Lipu;

    .line 35
    .line 36
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1, p5}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Luqu;->r:Lvdt;

    .line 45
    .line 46
    const-class p1, Lon6;

    .line 47
    .line 48
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p3, p1, p5}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Luqu;->s:Lvdt;

    .line 57
    .line 58
    new-instance p3, Lxtq;

    .line 59
    .line 60
    invoke-direct {p3}, Lxtq;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Luqu;->t:Lxtq;

    .line 64
    .line 65
    new-instance p3, Lpqu;

    .line 66
    .line 67
    sget-object p6, Laqu;->f:Laqu;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eq p4, p6, :cond_0

    .line 71
    .line 72
    if-nez p2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move p5, v0

    .line 76
    :goto_0
    invoke-direct {p3, p4, p5}, Lpqu;-><init>(Laqu;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Luqu;->u:Lbss;

    .line 84
    .line 85
    new-instance p3, Lgvo;

    .line 86
    .line 87
    invoke-direct {p3, p2}, Lgvo;-><init>(Lfoj;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Luqu;->v:Lgvo;

    .line 91
    .line 92
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lon6;

    .line 97
    .line 98
    invoke-virtual {p1}, Lon6;->c()Lzrs;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance p3, Ltqu;

    .line 107
    .line 108
    invoke-direct {p3, p0, v0}, Ltqu;-><init>(Luqu;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2, p3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final G()Lipu;
    .locals 0

    .line 1
    iget-object p0, p0, Luqu;->r:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lipu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final H(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luqu;->u:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lqqu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lh6u;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v3, v2}, Lh6u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    iget-object p0, p0, Luqu;->w:Llyb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    invoke-interface {p0}, Llyb;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    instance-of v2, p0, Lc40;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lx6c;->n:Lx6c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v2, p0, Lns1;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lx6c;->c:Lx6c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v2, p0, La8n;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Lx6c;->v:Lx6c;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v2, p0, Lfmu;

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    sget-object v2, Lx6c;->n:Lx6c;

    .line 40
    .line 41
    :goto_0
    invoke-interface {p0}, Llyb;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    invoke-static {p0, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    add-int/lit8 v6, v4, 0x1

    .line 74
    .line 75
    if-ltz v4, :cond_3

    .line 76
    .line 77
    check-cast v5, Lbds;

    .line 78
    .line 79
    new-instance v7, Lcds;

    .line 80
    .line 81
    iget-object v5, v5, Lbds;->a:Ljbu;

    .line 82
    .line 83
    iget-object v5, v5, Ljbu;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v7, v4, v5}, Lcds;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move v4, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {}, Lum5;->n()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    new-instance v0, Lfpu;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3}, Lfpu;-><init>(ILx6c;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void
.end method
