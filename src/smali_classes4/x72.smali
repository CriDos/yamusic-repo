.class public final Lx72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx22;


# instance fields
.field public final a:Lznb;

.field public final b:Ljava/lang/String;

.field public final c:Lfjr;

.field public final d:Lxvr;

.field public final e:Lm37;

.field public final f:Lnek;

.field public final g:Lm42;

.field public final h:Ljava/util/ArrayList;

.field public i:Luek;

.field public j:Lz22;

.field public final k:Lbss;


# direct methods
.method public constructor <init>(La32;Lngm;Lznb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx72;->a:Lznb;

    .line 5
    .line 6
    const-string v0, "Auto"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lbjc;->w(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lx72;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lfjr;->d:Lfjr;

    .line 15
    .line 16
    iput-object v1, p0, Lx72;->c:Lfjr;

    .line 17
    .line 18
    new-instance v1, Lxvr;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Lxvr;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lx72;->d:Lxvr;

    .line 25
    .line 26
    sget-object v2, Lxt8;->b:Lt3v;

    .line 27
    .line 28
    invoke-static {v1, v2}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lx72;->e:Lm37;

    .line 33
    .line 34
    new-instance v1, Lnek;

    .line 35
    .line 36
    invoke-direct {v1, p2, p3}, Lnek;-><init>(Lngm;Lznb;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lx72;->f:Lnek;

    .line 40
    .line 41
    new-instance v2, Lm42;

    .line 42
    .line 43
    iget-object p1, p1, La32;->a:Lvdt;

    .line 44
    .line 45
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lamd;

    .line 50
    .line 51
    invoke-direct {v2, p1, p2, p3}, Lm42;-><init>(Lamd;Lngm;Lznb;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lx72;->g:Lm42;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lx72;->h:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object p1, v2, Lz22;->f:Lbss;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p2, "Created with "

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, v1, Lz22;->b:Lfjr;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, " initially."

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x3

    .line 106
    const/4 p3, 0x0

    .line 107
    invoke-static {p2, v0, p1, p3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lx72;->i:Luek;

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    iget-object p2, p0, Lx72;->j:Lz22;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lz22;->f(Luek;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iput-object v1, p0, Lx72;->j:Lz22;

    .line 120
    .line 121
    iget-object p1, v1, Lz22;->f:Lbss;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lx72;->k:Lbss;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Releasing"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, Lx72;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx72;->d:Lxvr;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxvr;->W()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lx72;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lx22;

    .line 32
    .line 33
    invoke-interface {v0}, Lx22;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final b()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Lx72;->k:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(F)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "New gain "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    iget-object v2, p0, Lx72;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lx72;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lx22;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lx22;->c(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Applying audio session id "

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, Lx72;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, p1, v2, v3, v0}, Lmqt;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx72;->d:Lxvr;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxvr;->y()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx72;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lx22;

    .line 32
    .line 33
    invoke-interface {v1}, Lx22;->b()Lbss;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lo10;

    .line 38
    .line 39
    const/16 v4, 0xf

    .line 40
    .line 41
    invoke-direct {v3, v4, p0}, Lo10;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lx72;->e:Lm37;

    .line 45
    .line 46
    invoke-static {v2, v4, v3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p1}, Lx22;->d(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p0, p0, Lx72;->a:Lznb;

    .line 54
    .line 55
    sget-object v0, Lfjr;->d:Lfjr;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lznb;->b(ILfjr;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const-string v0, "Disconnecting control"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lx72;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, Lx72;->i:Luek;

    .line 11
    .line 12
    iget-object p0, p0, Lx72;->j:Lz22;

    .line 13
    .line 14
    invoke-virtual {p0}, Lz22;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Luek;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "Connecting control"

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lx72;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v3, v1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx72;->i:Luek;

    .line 14
    .line 15
    iget-object p0, p0, Lx72;->j:Lz22;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lz22;->f(Luek;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getImplementation()Lfjr;
    .locals 0

    .line 1
    iget-object p0, p0, Lx72;->c:Lfjr;

    .line 2
    .line 3
    return-object p0
.end method
