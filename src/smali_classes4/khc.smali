.class public final Lkhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldic;

.field public final b:Lxnm;

.field public final c:La0s;

.field public final d:Lwth;

.field public final e:Ldom;

.field public final f:Lx3r;

.field public final g:Ljava/util/Set;

.field public final h:Lbss;

.field public final i:Lbss;

.field public final j:Lgvo;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:Z

.field public final m:Lvdt;

.field public final n:Lgvo;

.field public final o:Lbss;

.field public final p:Lvdt;


# direct methods
.method public constructor <init>(Ldic;Lxnm;La0s;Lwth;Ldom;Lx3r;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkhc;->a:Ldic;

    .line 14
    .line 15
    iput-object p2, p0, Lkhc;->b:Lxnm;

    .line 16
    .line 17
    iput-object p3, p0, Lkhc;->c:La0s;

    .line 18
    .line 19
    iput-object p4, p0, Lkhc;->d:Lwth;

    .line 20
    .line 21
    iput-object p5, p0, Lkhc;->e:Ldom;

    .line 22
    .line 23
    iput-object p6, p0, Lkhc;->f:Lx3r;

    .line 24
    .line 25
    iput-object p7, p0, Lkhc;->g:Ljava/util/Set;

    .line 26
    .line 27
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lkhc;->h:Lbss;

    .line 34
    .line 35
    sget-object p4, Lqgc;->a:Lqgc;

    .line 36
    .line 37
    invoke-static {p4}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iput-object p4, p0, Lkhc;->i:Lbss;

    .line 42
    .line 43
    new-instance p5, Lgvo;

    .line 44
    .line 45
    invoke-direct {p5, p4}, Lgvo;-><init>(Lfoj;)V

    .line 46
    .line 47
    .line 48
    iput-object p5, p0, Lkhc;->j:Lgvo;

    .line 49
    .line 50
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Lkhc;->k:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    new-instance p4, Ldhc;

    .line 58
    .line 59
    const/4 p5, 0x0

    .line 60
    invoke-direct {p4, p0, p5}, Ldhc;-><init>(Lkhc;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p4}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    iput-object p4, p0, Lkhc;->m:Lvdt;

    .line 68
    .line 69
    iget-object p4, p1, Ldic;->d:Lgvo;

    .line 70
    .line 71
    new-instance p5, Lxv7;

    .line 72
    .line 73
    const/4 p6, 0x0

    .line 74
    const/4 p7, 0x1

    .line 75
    invoke-direct {p5, p0, p6, p7}, Lxv7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 76
    .line 77
    .line 78
    new-instance p6, Lw8d;

    .line 79
    .line 80
    invoke-direct {p6, p4, p2, p5}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p3, La0s;->c:Ldqg;

    .line 84
    .line 85
    new-instance p3, Lkrs;

    .line 86
    .line 87
    const-wide/16 p4, 0x0

    .line 88
    .line 89
    const-wide v0, 0x7fffffffffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-direct {p3, p4, p5, v0, v1}, Lkrs;-><init>(JJ)V

    .line 95
    .line 96
    .line 97
    sget-object p4, Lngc;->e:Lngc;

    .line 98
    .line 99
    invoke-static {p6, p2, p3, p4}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lkhc;->n:Lgvo;

    .line 104
    .line 105
    iget-object p1, p1, Ldic;->e:Lbss;

    .line 106
    .line 107
    iput-object p1, p0, Lkhc;->o:Lbss;

    .line 108
    .line 109
    new-instance p1, Ldhc;

    .line 110
    .line 111
    invoke-direct {p1, p0, p7}, Ldhc;-><init>(Lkhc;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lkhc;->p:Lvdt;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a()Loom;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhc;->m:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loom;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkhc;->a()Loom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx6c;->A0:Lx6c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Loom;->d(Loom;Lx6c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkhc;->i:Lbss;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lqgc;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    sget-object v2, Lqgc;->a:Lqgc;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object v2, Lqgc;->b:Lqgc;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1, v2}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-void
.end method
