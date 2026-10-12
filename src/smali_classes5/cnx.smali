.class public final Lcnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyox;
.implements Lb0s;
.implements Lbsn;


# static fields
.field public static final synthetic k:[Lwzf;


# instance fields
.field public final a:Lxmx;

.field public final b:Lp9c;

.field public volatile c:Z

.field public d:Lybr;

.field public final e:Lbss;

.field public final f:Lbnx;

.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:Lvdt;

.field public final j:Lbss;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lcnx;

    .line 4
    .line 5
    const-string v2, "interactor"

    .line 6
    .line 7
    const-string v3, "getInteractor()Lcom/yandex/music/shared/wizard/entry/api/WizardEntryPointInteractor;"

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
    sput-object v1, Lcnx;->k:[Lwzf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lxmx;Lp9c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcnx;->a:Lxmx;

    .line 8
    .line 9
    iput-object p2, p0, Lcnx;->b:Lp9c;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcnx;->e:Lbss;

    .line 18
    .line 19
    new-instance p1, Lbnx;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Lzik;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcnx;->f:Lbnx;

    .line 26
    .line 27
    const-class p1, Lznx;

    .line 28
    .line 29
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lnk8;->b:Lnk8;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p2, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcnx;->g:Lvdt;

    .line 41
    .line 42
    const-class p1, Lxox;

    .line 43
    .line 44
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcnx;->h:Lvdt;

    .line 53
    .line 54
    new-instance p1, Ljuw;

    .line 55
    .line 56
    const/16 p2, 0x16

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, Ljuw;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcnx;->i:Lvdt;

    .line 66
    .line 67
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ltox;

    .line 72
    .line 73
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcnx;->j:Lbss;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcnx;->a:Lxmx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcnx;->e:Lbss;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final cancel()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcnx;->a:Lxmx;

    .line 2
    .line 3
    iget-object v0, v0, Lxmx;->a:Lyig;

    .line 4
    .line 5
    iget-object v0, v0, Lyig;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Block cancel["

    .line 8
    .line 9
    const-string v2, "]"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "Skeleton:WizardEntryBlock"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcnx;->k:[Lwzf;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v2, v0, v1

    .line 26
    .line 27
    iget-object v4, p0, Lcnx;->f:Lbnx;

    .line 28
    .line 29
    invoke-interface {v4, p0, v2}, Lsuo;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljox;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v5, v2, Ljox;->f:Li7i;

    .line 38
    .line 39
    sget-object v6, Ljox;->g:[Lwzf;

    .line 40
    .line 41
    aget-object v6, v6, v1

    .line 42
    .line 43
    invoke-virtual {v5, v2, v6, v3}, Li7i;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    aget-object v0, v0, v1

    .line 47
    .line 48
    invoke-interface {v4, p0, v0, v3}, Lxuo;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcnx;->a:Lxmx;

    .line 2
    .line 3
    iget-object v0, v0, Lxmx;->a:Lyig;

    .line 4
    .line 5
    iget-object v0, v0, Lyig;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcnx;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "Block reset["

    .line 12
    .line 13
    const-string v3, "]: ready="

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, Lyds;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v2, "Skeleton:WizardEntryBlock"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcnx;->cancel()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcnx;->c:Z

    .line 31
    .line 32
    return-void
.end method

.method public final k(Lybr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcnx;->d:Lybr;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Le37;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcnx;->f:Lbnx;

    .line 2
    .line 3
    sget-object v1, Lcnx;->k:[Lwzf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v3}, Lsuo;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljox;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Ljox;->f:Li7i;

    .line 17
    .line 18
    sget-object v4, Ljox;->g:[Lwzf;

    .line 19
    .line 20
    aget-object v4, v4, v2

    .line 21
    .line 22
    invoke-virtual {v3, v0, v4}, Li7i;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lmtf;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lmtf;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcnx;->a:Lxmx;

    .line 39
    .line 40
    iget-object v0, v0, Lxmx;->a:Lyig;

    .line 41
    .line 42
    iget-object v0, v0, Lyig;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v3, p0, Lcnx;->c:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcnx;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-string v5, "]: force="

    .line 51
    .line 52
    const-string v6, " ready="

    .line 53
    .line 54
    const-string v7, "Block load["

    .line 55
    .line 56
    invoke-static {v7, v0, v5, v6, v3}, Lmqt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v3, 0x3

    .line 68
    const-string v4, "Skeleton:WizardEntryBlock"

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static {v3, v4, v0, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcnx;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcnx;->j:Lbss;

    .line 81
    .line 82
    iget-object v3, p0, Lcnx;->i:Lvdt;

    .line 83
    .line 84
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ltox;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lbss;->k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcnx;->g:Lvdt;

    .line 94
    .line 95
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lznx;

    .line 100
    .line 101
    new-instance v3, Laox;

    .line 102
    .line 103
    iget-object v4, p0, Lcnx;->a:Lxmx;

    .line 104
    .line 105
    iget-object v5, v4, Lxmx;->b:Lyzr;

    .line 106
    .line 107
    iget-object v5, v5, Lyzr;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, v4, Lxmx;->a:Lyig;

    .line 110
    .line 111
    invoke-static {v4}, Lhde;->d0(Lyig;)Lt90;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v3, v5, v4}, Laox;-><init>(Ljava/lang/String;Lt90;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lcnx;->e:Lbss;

    .line 119
    .line 120
    check-cast p1, Lk45;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v5, Ljox;

    .line 129
    .line 130
    iget-object v0, v0, Lznx;->a:Lhox;

    .line 131
    .line 132
    invoke-direct {v5, v3, p1, v4, v0}, Ljox;-><init>(Lcox;Lk45;Lzrs;Lhox;)V

    .line 133
    .line 134
    .line 135
    iget-boolean p1, p0, Lcnx;->c:Z

    .line 136
    .line 137
    new-instance v6, Lanx;

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v7, 0x1

    .line 142
    const-class v9, Lcnx;

    .line 143
    .line 144
    const-string v10, "submitResult"

    .line 145
    .line 146
    const-string v11, "submitResult(Lcom/yandex/music/shared/network/api/converter/ConvertedResult;)V"

    .line 147
    .line 148
    move-object v8, p0

    .line 149
    invoke-direct/range {v6 .. v13}, Lanx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, p1, v6}, Ljox;->a(ZLkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, v8, Lcnx;->f:Lbnx;

    .line 156
    .line 157
    aget-object p1, v1, v2

    .line 158
    .line 159
    invoke-interface {p0, v8, p1, v5}, Lxuo;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcnx;->j:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvox;

    .line 8
    .line 9
    instance-of v0, p0, Luox;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of v0, p0, Lsox;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of p0, p0, Ltox;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final onStop()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcnx;->e:Lbss;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Lcnx;->j:Lbss;

    .line 2
    .line 3
    return-object p0
.end method
