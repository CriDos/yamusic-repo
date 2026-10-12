.class public final Lb2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc1e;

.field public final b:Lo7e;

.field public final c:Lm4e;

.field public final d:Lq7e;

.field public final e:Lxvr;

.field public final f:Lm37;

.field public final g:Lodr;

.field public final h:Lbss;

.field public final i:Lbss;

.field public final j:Lbss;

.field public final k:Lzd2;


# direct methods
.method public constructor <init>(Lc1e;Lo7e;Lm4e;Lq7e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2e;->a:Lc1e;

    .line 5
    .line 6
    iput-object p2, p0, Lb2e;->b:Lo7e;

    .line 7
    .line 8
    iput-object p3, p0, Lb2e;->c:Lm4e;

    .line 9
    .line 10
    iput-object p4, p0, Lb2e;->d:Lq7e;

    .line 11
    .line 12
    new-instance p1, Lxvr;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p1, p3}, Lxvr;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lb2e;->e:Lxvr;

    .line 19
    .line 20
    invoke-static {}, Lu27;->b()Ldhe;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-static {p1, p4}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lb2e;->f:Lm37;

    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    const/4 p4, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p3, p4, v0, p1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lb2e;->g:Lodr;

    .line 38
    .line 39
    sget-object p3, Lbrb;->a:Lbrb;

    .line 40
    .line 41
    invoke-static {p3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iput-object p4, p0, Lb2e;->h:Lbss;

    .line 46
    .line 47
    invoke-static {p3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Lb2e;->i:Lbss;

    .line 52
    .line 53
    sget-object p3, Lncs;->a:Lncs;

    .line 54
    .line 55
    invoke-static {p3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lb2e;->j:Lbss;

    .line 60
    .line 61
    iget-object p3, p2, Lo7e;->i:Lbss;

    .line 62
    .line 63
    iget-object p2, p2, Lo7e;->j:Lbss;

    .line 64
    .line 65
    new-instance p4, Ly92;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {p4, v1, v2, v0}, Ly92;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lp7d;

    .line 73
    .line 74
    invoke-direct {v1, p1, p4}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, La2e;

    .line 78
    .line 79
    invoke-direct {p1, p0, v0}, La2e;-><init>(Lb2e;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3, p2, v1, p1}, Lb74;->H(Lz5d;Lz5d;Lz5d;Lukd;)Lzd2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lb2e;->k:Lzd2;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lb2e;->e:Lxvr;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lxvr;->y()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lb2e;->a:Lc1e;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p1, Lc1e;->l:Z

    .line 14
    .line 15
    new-instance p1, Lv1e;

    .line 16
    .line 17
    invoke-direct {p1, v2, p0, p2}, Lv1e;-><init>(Lkotlin/coroutines/Continuation;Lb2e;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lb2e;->k:Lzd2;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lx1e;

    .line 27
    .line 28
    invoke-direct {p2, p0, v3}, Lx1e;-><init>(Lb2e;I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lb2e;->f:Lm37;

    .line 32
    .line 33
    invoke-static {p1, v3, p2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 34
    .line 35
    .line 36
    const-string p1, "aggressive scan: started"

    .line 37
    .line 38
    invoke-static {v0, v2, p1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ly1e;

    .line 42
    .line 43
    invoke-direct {p1}, Ly1e;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lhzp;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lu27;->b()Ldhe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lx1e;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p0, v1}, Lx1e;-><init>(Lb2e;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p0, "aggressive scan: stopped"

    .line 70
    .line 71
    invoke-static {v0, v2, p0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lxvr;->W()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
