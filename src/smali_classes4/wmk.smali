.class public final Lwmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lumk;


# instance fields
.field public final a:Le37;

.field public final b:I

.field public final c:Lr9c;

.field public final d:Lank;

.field public final e:Lnmk;

.field public final f:Ll7g;

.field public g:Lq7c;

.field public h:Lzhk;

.field public i:Lp9c;


# direct methods
.method public constructor <init>(Le37;ILr9c;Lank;Lnmk;Ll7g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lwmk;->a:Le37;

    .line 11
    .line 12
    iput p2, p0, Lwmk;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Lwmk;->c:Lr9c;

    .line 15
    .line 16
    iput-object p4, p0, Lwmk;->d:Lank;

    .line 17
    .line 18
    iput-object p5, p0, Lwmk;->e:Lnmk;

    .line 19
    .line 20
    iput-object p6, p0, Lwmk;->f:Ll7g;

    .line 21
    .line 22
    invoke-virtual {p4}, Lank;->H()Lzrs;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lgvo;

    .line 27
    .line 28
    iget-object p2, p2, Lgvo;->a:Lzrs;

    .line 29
    .line 30
    invoke-interface {p2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lxmk;

    .line 35
    .line 36
    iget-boolean p2, p2, Lxmk;->c:Z

    .line 37
    .line 38
    const/4 p5, 0x1

    .line 39
    if-ne p2, p5, :cond_0

    .line 40
    .line 41
    sget-object p2, Lq7c;->J:Lq7c;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p2, Lq7c;->I:Lq7c;

    .line 45
    .line 46
    :goto_0
    iput-object p2, p0, Lwmk;->g:Lq7c;

    .line 47
    .line 48
    invoke-static {p2}, Lwmk;->h(Lq7c;)Lzhk;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lwmk;->h:Lzhk;

    .line 53
    .line 54
    iget-object p2, p0, Lwmk;->g:Lq7c;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lwmk;->g(Lq7c;)Lp9c;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lwmk;->i:Lp9c;

    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p4}, Lank;->H()Lzrs;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Ljgk;

    .line 69
    .line 70
    const/4 p4, 0x3

    .line 71
    invoke-direct {p3, p2, p4}, Ljgk;-><init>(Lz5d;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Lb74;->R(Lz5d;)Lz5d;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance p3, Lxkj;

    .line 79
    .line 80
    const/16 p4, 0x8

    .line 81
    .line 82
    invoke-direct {p3, p4, p0}, Lxkj;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1, p3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public static h(Lq7c;)Lzhk;
    .locals 6

    .line 1
    sget-object v1, Lp7c;->o:Lp7c;

    .line 2
    .line 3
    iget-object v2, p0, Lq7c;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lzhk;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v5, ""

    .line 9
    .line 10
    move v4, v3

    .line 11
    invoke-direct/range {v0 .. v5}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwmk;->i:Lp9c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lwmk;->h:Lzhk;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p0, p2, p1, v1}, Lp9e;->F(Lp9c;Lzhk;ZLjava/lang/String;Lqyc;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwmk;->i:Lp9c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lwmk;->h:Lzhk;

    .line 6
    .line 7
    iget-object v2, p0, Lwmk;->d:Lank;

    .line 8
    .line 9
    invoke-virtual {v2}, Lank;->H()Lzrs;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lgvo;

    .line 14
    .line 15
    iget-object v2, v2, Lgvo;->a:Lzrs;

    .line 16
    .line 17
    invoke-interface {v2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lxmk;

    .line 22
    .line 23
    iget-boolean v2, v2, Lxmk;->c:Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    sget-object v2, Lx6c;->J0:Lx6c;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lx6c;->N0:Lx6c;

    .line 32
    .line 33
    :goto_0
    const/4 v3, 0x0

    .line 34
    const/16 v4, 0xc

    .line 35
    .line 36
    invoke-static {v0, v2, v1, v3, v4}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lwmk;->e:Lnmk;

    .line 40
    .line 41
    invoke-interface {p0}, Lnmk;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwmk;->c:Lr9c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lr9c;->h:Lvdt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltac;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Ly6c;->c:Ly6c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Ltac;->a(Ly6c;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lk7i;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v2, v1}, Lk7i;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    iget-object p0, p0, Lwmk;->a:Le37;

    .line 31
    .line 32
    invoke-static {p0, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwmk;->i:Lp9c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lx6c;->B1:Lx6c;

    .line 6
    .line 7
    iget-object v2, p0, Lwmk;->h:Lzhk;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0xc

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lwmk;->e:Lnmk;

    .line 16
    .line 17
    invoke-interface {p0}, Lnmk;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwmk;->i:Lp9c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lu6c;->K:Lu6c;

    .line 6
    .line 7
    iget-object v3, p0, Lwmk;->h:Lzhk;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lp9c;->a(Lp9c;Lu6c;Lg9c;Lzhk;Lqyc;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lwmk;->f:Ll7g;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ll7g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwmk;->i:Lp9c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lx6c;->I:Lx6c;

    .line 6
    .line 7
    iget-object v2, p0, Lwmk;->h:Lzhk;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0xc

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lwmk;->e:Lnmk;

    .line 16
    .line 17
    invoke-interface {p0}, Lnmk;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Lq7c;)Lp9c;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwmk;->c:Lr9c;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lswb;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iget p0, p0, Lwmk;->b:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, p1, v3, p0, v4}, Lswb;-><init>(Lq7c;III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0
.end method

.method public final getState()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lwmk;->d:Lank;

    .line 2
    .line 3
    invoke-virtual {p0}, Lank;->H()Lzrs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
