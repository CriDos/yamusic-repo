.class public final Lxmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwmd;


# instance fields
.field public final a:Lind;

.field public final b:Lbmd;

.field public final c:La5c;

.field public final d:Lgvo;


# direct methods
.method public constructor <init>(Lind;Lbmd;La5c;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxmd;->a:Lind;

    .line 14
    .line 15
    iput-object p2, p0, Lxmd;->b:Lbmd;

    .line 16
    .line 17
    iput-object p3, p0, Lxmd;->c:La5c;

    .line 18
    .line 19
    iget-object p1, p1, Lind;->q:Lgvo;

    .line 20
    .line 21
    iput-object p1, p0, Lxmd;->d:Lgvo;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxmd;->b:Lbmd;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbmd;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 9

    .line 1
    iget-object p0, p0, Lxmd;->a:Lind;

    .line 2
    .line 3
    iget-object p0, p0, Lind;->p:Lbss;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lgnd;

    .line 11
    .line 12
    sget-object v2, Lend;->a:Lend;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v2, Ldnd;->a:Ldnd;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :goto_1
    move v4, p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    instance-of v2, v1, Lfnd;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lfnd;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x7d

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move v4, p1

    .line 44
    invoke-static/range {v3 .. v8}, Lfnd;->a(Lfnd;IILkotlin/ranges/IntRange;ZI)Lfnd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_2
    invoke-virtual {p0, v0, v1}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    move p1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c(Ly0w;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxmd;->a:Lind;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lind;->p:Lbss;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lfnd;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lfnd;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    instance-of v2, p1, Lx0w;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-object v2, v1, Lfnd;->e:Ljava/util/List;

    .line 31
    .line 32
    iget v1, v1, Lfnd;->b:I

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v1, v1, Lomd;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lind;->o:Lcnd;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    check-cast p1, Lx0w;

    .line 47
    .line 48
    iget-object v3, p1, Lx0w;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lcnd;->g:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-boolean p1, p0, Lcnd;->c:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcnd;->h:Lbnd;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {v3, p1}, Lacm;->x0(Lxbm;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance p1, Land;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p1, p0, v1}, Land;-><init>(Lcnd;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lsmd;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    const/4 v2, 0x1

    .line 79
    const-class v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 80
    .line 81
    const-string v5, "removeListener"

    .line 82
    .line 83
    const-string v6, "removeListener(Landroidx/media3/common/Player$Listener;)V"

    .line 84
    .line 85
    invoke-direct/range {v1 .. v8}, Lsmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lbnd;

    .line 89
    .line 90
    invoke-direct {v2, p1, v1}, Lbnd;-><init>(Land;Lsmd;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v2}, Lacm;->j0(Lxbm;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lcnd;->h:Lbnd;

    .line 97
    .line 98
    :cond_3
    new-instance p0, Ltsc;

    .line 99
    .line 100
    const/16 p1, 0xb

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ltsc;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p0}, Lind;->a(Lfoj;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    sget-object p0, Lu0w;->a:Lu0w;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    sget-object p0, Lw0w;->a:Lw0w;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_6

    .line 124
    .line 125
    instance-of p0, p1, Lv0w;

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_1
    return-void
.end method

.method public final d(I)V
    .locals 9

    .line 1
    iget-object p0, p0, Lxmd;->a:Lind;

    .line 2
    .line 3
    iget-object p0, p0, Lind;->p:Lbss;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lgnd;

    .line 11
    .line 12
    sget-object v2, Lend;->a:Lend;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v2, Ldnd;->a:Ldnd;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :goto_1
    move v5, p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    instance-of v2, v1, Lfnd;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lfnd;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x7b

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move v5, p1

    .line 44
    invoke-static/range {v3 .. v8}, Lfnd;->a(Lfnd;IILkotlin/ranges/IntRange;ZI)Lfnd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_2
    invoke-virtual {p0, v0, v1}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    move p1, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e(Lkotlin/ranges/IntRange;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxmd;->a:Lind;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lind;->p:Lbss;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lgnd;

    .line 17
    .line 18
    sget-object v2, Lend;->a:Lend;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v2, Ldnd;->a:Ldnd;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :goto_1
    move-object v6, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    instance-of v2, v1, Lfnd;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, Lfnd;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0x77

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v6, p1

    .line 50
    invoke-static/range {v3 .. v8}, Lfnd;->a(Lfnd;IILkotlin/ranges/IntRange;ZI)Lfnd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    invoke-virtual {p0, v0, v1}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    move-object p1, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final getState()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lxmd;->d:Lgvo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()La5c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxmd;->c:La5c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object p0, p0, Lxmd;->a:Lind;

    .line 2
    .line 3
    iget-object p0, p0, Lind;->o:Lcnd;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcnd;->i:Loos;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcnd;->i:Loos;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcnd;->g:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object p0, p0, Lxmd;->a:Lind;

    .line 2
    .line 3
    iget-object p0, p0, Lind;->o:Lcnd;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcnd;->i:Loos;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcnd;->i:Loos;

    .line 16
    .line 17
    :cond_1
    return-void
.end method
