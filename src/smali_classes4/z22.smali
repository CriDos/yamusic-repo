.class public abstract Lz22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx22;


# instance fields
.field public final a:Lngm;

.field public final b:Lfjr;

.field public final c:Lznb;

.field public final d:Lxvr;

.field public final e:Lm37;

.field public final f:Lbss;

.field public g:Luek;

.field public h:Ljava/lang/Integer;

.field public i:F


# direct methods
.method public constructor <init>(Lngm;Lfjr;Lznb;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz22;->a:Lngm;

    .line 8
    .line 9
    iput-object p2, p0, Lz22;->b:Lfjr;

    .line 10
    .line 11
    iput-object p3, p0, Lz22;->c:Lznb;

    .line 12
    .line 13
    invoke-static {}, Low4;->c()Lxvr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lso1;

    .line 18
    .line 19
    const/16 p3, 0x9

    .line 20
    .line 21
    invoke-direct {p2, p3, p0}, Lso1;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lxvr;->a(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lz22;->d:Lxvr;

    .line 28
    .line 29
    invoke-static {}, Lmem;->b()Lw27;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lz22;->e:Lm37;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lz22;->f:Lbss;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lmem;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz22;->j()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "Releasing"

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v3, v0, v2, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lz22;->l()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Lz22;->f:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(F)V
    .locals 3

    .line 1
    invoke-static {}, Lmem;->a()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz22;->i:F

    .line 5
    .line 6
    invoke-virtual {p0}, Lz22;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "New gain "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v0, p1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lz22;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    invoke-static {}, Lmem;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz22;->h:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz22;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Applying audio session id "

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, p1, v2, v0, v3}, Lmqt;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lz22;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lz22;->h:Ljava/lang/Integer;

    .line 35
    .line 36
    new-instance v0, Liv1;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, p1, v1}, Liv1;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lz22;->k(ILiv1;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v4, p0, Lz22;->c:Lznb;

    .line 51
    .line 52
    iget-object v5, p0, Lz22;->b:Lfjr;

    .line 53
    .line 54
    invoke-virtual {v4, p1, v5}, Lznb;->b(ILfjr;)V

    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, p1, v5}, Lznb;->a(ILfjr;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lz22;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string v0, "control"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v0, "no control"

    .line 72
    .line 73
    :goto_1
    const-string v4, "Inited with "

    .line 74
    .line 75
    const-string v5, " "

    .line 76
    .line 77
    invoke-static {v4, v0, v5}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, p1, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lz22;->f:Lbss;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lz22;->g()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lmem;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz22;->d:Lxvr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxvr;->W()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lz22;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "Disconnecting controls"

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v2, p0, v1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Luek;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmem;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz22;->d:Lxvr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxvr;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lz22;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "Connecting control"

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v3, v0, v2, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lz22;->g:Luek;

    .line 24
    .line 25
    new-instance v0, Ly22;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Ly22;-><init>(Lz22;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ly22;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v2}, Ly22;-><init>(Lz22;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Luek;->a:Lbss;

    .line 38
    .line 39
    iget-object v3, p0, Lz22;->e:Lm37;

    .line 40
    .line 41
    invoke-static {v2, v3, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Luek;->b:Lbss;

    .line 45
    .line 46
    invoke-static {v2, v3, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Luek;->c:Lbss;

    .line 50
    .line 51
    invoke-static {v2, v3, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Luek;->d:Lbss;

    .line 55
    .line 56
    invoke-static {v2, v3, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Luek;->e:Lbss;

    .line 60
    .line 61
    invoke-static {v0, v3, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Luek;->f:Lbss;

    .line 65
    .line 66
    invoke-static {v0, v3, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Luek;->g:Lbss;

    .line 70
    .line 71
    invoke-static {v0, v3, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Luek;->h:Lbss;

    .line 75
    .line 76
    invoke-static {v0, v3, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Luek;->i:Lbss;

    .line 80
    .line 81
    invoke-static {v0, v3, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Luek;->j:Lbss;

    .line 85
    .line 86
    invoke-static {p1, v3, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lz22;->g()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-static {}, Lmem;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz22;->f:Lbss;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lz22;->g:Luek;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lz22;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "Binding effects"

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v3, v0, v2, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lz22;->h()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getImplementation()Lfjr;
    .locals 0

    .line 1
    iget-object p0, p0, Lz22;->b:Lfjr;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k(ILiv1;)Z
.end method

.method public abstract l()V
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-static {}, Lmem;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmem;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz22;->a:Lngm;

    .line 8
    .line 9
    iget-object v1, v0, Lngm;->c:Lbss;

    .line 10
    .line 11
    sget-object v2, Lgjr;->a:Lgjr;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lngm;->d:Lbss;

    .line 21
    .line 22
    sget-object v1, Lhjr;->b:Lhjr;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lz22;->n()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lz22;->o()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {}, Lmem;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz22;->a:Lngm;

    .line 5
    .line 6
    iget-object p0, p0, Lngm;->f:Lbss;

    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p0, v1}, Llo5;->y(FLbss;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-static {}, Lmem;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz22;->a:Lngm;

    .line 5
    .line 6
    iget-object v0, p0, Lngm;->g:Lbss;

    .line 7
    .line 8
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lngm;->h:Lbss;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lngm;->i:Lbss;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lngm;->j:Lbss;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lngm;->k:Lbss;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
