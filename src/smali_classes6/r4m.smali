.class public final Lr4m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq9m;

.field public b:Lee;

.field public c:Lsbm;

.field public final d:La1l;

.field public volatile e:Lnh8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luyy;->j:Lfrb;

    .line 5
    .line 6
    iput-object v0, p0, Lr4m;->c:Lsbm;

    .line 7
    .line 8
    sget-object v0, Lnh8;->b:Lnh8;

    .line 9
    .line 10
    iput-object v0, p0, Lr4m;->e:Lnh8;

    .line 11
    .line 12
    const-class v0, Lq2m;

    .line 13
    .line 14
    invoke-static {v0}, Lb74;->i0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lq2m;

    .line 19
    .line 20
    const-class v0, Lq9m;

    .line 21
    .line 22
    invoke-static {v0}, Lb74;->i0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lq9m;

    .line 27
    .line 28
    iput-object v0, p0, Lr4m;->a:Lq9m;

    .line 29
    .line 30
    const-class v0, Lu88;

    .line 31
    .line 32
    invoke-static {v0}, Lb74;->i0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lu88;

    .line 37
    .line 38
    new-instance v1, La1l;

    .line 39
    .line 40
    invoke-direct {v1, v0}, La1l;-><init>(Lu88;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lr4m;->d:La1l;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Llf;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lr4m;->c:Lsbm;

    .line 2
    .line 3
    new-instance p1, Lu3m;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lu3m;-><init>(Lr4m;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lr4m;->d:La1l;

    .line 9
    .line 10
    iget-object v0, p0, La1l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu88;

    .line 13
    .line 14
    iget-object v1, p0, La1l;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lmtf;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, La1l;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lbss;

    .line 23
    .line 24
    new-instance v2, Ljgk;

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Ljgk;-><init>(Lz5d;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lb74;->R(Lz5d;)Lz5d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lu88;->b:Lx7m;

    .line 36
    .line 37
    iget-object v2, v2, Lx7m;->f:Lgvo;

    .line 38
    .line 39
    new-instance v3, Ljgk;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    invoke-direct {v3, v2, v4}, Ljgk;-><init>(Lz5d;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lb74;->R(Lz5d;)Lz5d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v0, Lu88;->a:Lyam;

    .line 51
    .line 52
    iget-object v0, v0, Lyam;->c:Lbss;

    .line 53
    .line 54
    new-instance v3, Lb0e;

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v3, v4, v5, v6}, Lb0e;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0, v3}, Lb74;->H(Lz5d;Lz5d;Lz5d;Lukd;)Lzd2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, La1l;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lgw6;

    .line 69
    .line 70
    new-instance v2, Lxkj;

    .line 71
    .line 72
    const/16 v3, 0x15

    .line 73
    .line 74
    invoke-direct {v2, v3, p1}, Lxkj;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_0
    iput-object v1, p0, La1l;->e:Ljava/lang/Object;

    .line 82
    .line 83
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Luyy;->j:Lfrb;

    .line 2
    .line 3
    iput-object v0, p0, Lr4m;->c:Lsbm;

    .line 4
    .line 5
    iget-object p0, p0, Lr4m;->d:La1l;

    .line 6
    .line 7
    iget-object p0, p0, La1l;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lmtf;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(Lsjo;)V
    .locals 3

    .line 1
    sget-object v0, Lp2m;->a:Lm2m;

    .line 2
    .line 3
    new-instance v1, Lnh8;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lnh8;-><init>(Lsjo;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lr4m;->e:Lnh8;

    .line 9
    .line 10
    iget-object v1, p0, Lr4m;->d:La1l;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, La1l;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbss;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lr4m;->e:Lnh8;

    .line 30
    .line 31
    iget-object p1, p1, Lnh8;->a:Lsjo;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lru/yandex/music/utils/Assertions;->fail()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lr4m;->a:Lq9m;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v0, p1, v2}, Lq9m;->c(Lp2m;Lsjo;Z)Lwx3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lr4m;->b:Lee;

    .line 47
    .line 48
    new-instance v1, Laei;

    .line 49
    .line 50
    const/16 v2, 0xf

    .line 51
    .line 52
    invoke-direct {v1, v2, p0}, Laei;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lwx3;->o(Lee;Lfe;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1, v1}, Lwx3;->n(Lfe;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
