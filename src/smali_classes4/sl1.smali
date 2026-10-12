.class public final Lsl1;
.super Lh9d;
.source "SourceFile"


# instance fields
.field public final d:Lcb1;

.field public final e:Lp9c;

.field public final f:Lul1;

.field public final g:Lv34;

.field public final h:Lvdt;

.field public final i:Lbl1;

.field public j:Z

.field public final k:Lbss;

.field public final l:Lbss;

.field public final m:Lbss;

.field public final n:Lbss;


# direct methods
.method public constructor <init>(Lqj3;Lcb1;Lp9c;Lul1;Lv34;Lvdt;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lsl1;->d:Lcb1;

    .line 11
    .line 12
    iput-object p3, p0, Lsl1;->e:Lp9c;

    .line 13
    .line 14
    iput-object p4, p0, Lsl1;->f:Lul1;

    .line 15
    .line 16
    iput-object p5, p0, Lsl1;->g:Lv34;

    .line 17
    .line 18
    iput-object p6, p0, Lsl1;->h:Lvdt;

    .line 19
    .line 20
    iget-object p1, p1, Lqj3;->a:Loig;

    .line 21
    .line 22
    check-cast p1, Lbl1;

    .line 23
    .line 24
    iput-object p1, p0, Lsl1;->i:Lbl1;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lsl1;->k:Lbss;

    .line 32
    .line 33
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lsl1;->l:Lbss;

    .line 38
    .line 39
    sget-object p1, Lkl1;->a:Lkl1;

    .line 40
    .line 41
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lsl1;->m:Lbss;

    .line 46
    .line 47
    new-instance p1, Lxl1;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p2}, Lxl1;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lsl1;->n:Lbss;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl1;->i:Lbl1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Le37;Z)Lz5d;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-boolean v0, p0, Lsl1;->j:Z

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lrl1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p2, v2, v0}, Lrl1;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-static {p1, v2, v2, v1, p2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lsl1;->g:Lv34;

    .line 20
    .line 21
    iget-object v1, v1, Lv34;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lbss;

    .line 24
    .line 25
    new-instance v3, Lc22;

    .line 26
    .line 27
    iget-object v4, p0, Lsl1;->l:Lbss;

    .line 28
    .line 29
    const/16 v5, 0xc

    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Lc22;-><init>(Lz5d;I)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lol1;->a:Lol1;

    .line 35
    .line 36
    iget-object v6, p0, Lsl1;->k:Lbss;

    .line 37
    .line 38
    invoke-static {v1, v6, v3, v4}, Lb74;->H(Lz5d;Lz5d;Lz5d;Lukd;)Lzd2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-wide/16 v3, 0x32

    .line 43
    .line 44
    invoke-static {v1, v3, v4}, Lp85;->U(Lz5d;J)Ldq4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Lnl1;

    .line 49
    .line 50
    invoke-direct {v3, v1, v0}, Lnl1;-><init>(Ldq4;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lo10;

    .line 54
    .line 55
    invoke-direct {v1, v5, p0}, Lo10;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p1, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lql1;

    .line 62
    .line 63
    invoke-direct {p1, p0, v2, v0}, Lql1;-><init>(Lsl1;Lkotlin/coroutines/Continuation;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lp7d;

    .line 67
    .line 68
    iget-object v1, p0, Lsl1;->m:Lbss;

    .line 69
    .line 70
    invoke-direct {v0, v1, p1, p2}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 71
    .line 72
    .line 73
    const-class p1, Ljl1;

    .line 74
    .line 75
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lso8;

    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    invoke-direct {v1, v0, p1, v3}, Lso8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lql1;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p1, p0, v2, v0}, Lql1;-><init>(Lsl1;Lkotlin/coroutines/Continuation;I)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lp7d;

    .line 93
    .line 94
    invoke-direct {p0, v1, p1, p2}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lge1;

    .line 98
    .line 99
    invoke-direct {p1, p0, v0}, Lge1;-><init>(Lp7d;I)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method
