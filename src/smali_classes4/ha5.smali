.class public final Lha5;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lbss;

.field public final l:Lgil;

.field public final m:Lgvo;

.field public final n:Ladr;

.field public final o:Lbss;

.field public final p:Lvdt;

.field public final q:Lvdt;

.field public final r:Lvdt;

.field public final s:Lvdt;

.field public final t:Lvdt;

.field public final u:Lvdt;

.field public final v:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lka5;->a:Lka5;

    .line 5
    .line 6
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lha5;->k:Lbss;

    .line 11
    .line 12
    new-instance v0, Lgil;

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lgil;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lha5;->l:Lgil;

    .line 20
    .line 21
    iget-object v0, v0, Lgil;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lgvo;

    .line 24
    .line 25
    iput-object v0, p0, Lha5;->m:Lgvo;

    .line 26
    .line 27
    new-instance v0, Ladr;

    .line 28
    .line 29
    invoke-direct {v0}, Ladr;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lha5;->n:Ladr;

    .line 33
    .line 34
    sget-object v0, Lbrb;->a:Lbrb;

    .line 35
    .line 36
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lha5;->o:Lbss;

    .line 41
    .line 42
    const-class v0, Lv95;

    .line 43
    .line 44
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lnk8;->b:Lnk8;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lha5;->p:Lvdt;

    .line 56
    .line 57
    const-class v0, Lcdt;

    .line 58
    .line 59
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lha5;->q:Lvdt;

    .line 68
    .line 69
    new-instance v0, Lj95;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {v0, v3, p0}, Lj95;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lha5;->r:Lvdt;

    .line 80
    .line 81
    new-instance v0, Lnv4;

    .line 82
    .line 83
    const/16 v3, 0x12

    .line 84
    .line 85
    invoke-direct {v0, v3}, Lnv4;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lha5;->s:Lvdt;

    .line 93
    .line 94
    const-class v0, Ltv1;

    .line 95
    .line 96
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lha5;->t:Lvdt;

    .line 105
    .line 106
    const-class v0, Lpzs;

    .line 107
    .line 108
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lha5;->u:Lvdt;

    .line 117
    .line 118
    const-class v0, Lcw1;

    .line 119
    .line 120
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lha5;->v:Lvdt;

    .line 129
    .line 130
    new-instance v0, Lq1;

    .line 131
    .line 132
    const/16 v1, 0x17

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {v0, p0, v2, v1}, Lq1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lhzp;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Ln1;

    .line 144
    .line 145
    const/16 v3, 0x10

    .line 146
    .line 147
    invoke-direct {v0, v2, p0, v3}, Ln1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lml;

    .line 155
    .line 156
    const/16 v3, 0x16

    .line 157
    .line 158
    invoke-direct {v1, p0, v2, v3}, Lml;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lb74;->o0(Lz5d;Lkotlin/jvm/functions/Function2;)Lkq4;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lu27;->b:Le58;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lb74;->a0(Lz5d;Lkotlin/coroutines/CoroutineContext;)Lz5d;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Leq4;

    .line 176
    .line 177
    const/4 v3, 0x7

    .line 178
    invoke-direct {v2, v3, p0}, Leq4;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static final a(Lha5;Lkq1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lha5;->o:Lbss;

    .line 2
    .line 3
    iget-object p0, p0, Lha5;->s:Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lia5;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lyxc;

    .line 18
    .line 19
    sget-object v1, Lkq1;->a:Lkq1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-direct {p0, v1}, Lyxc;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lvxc;

    .line 32
    .line 33
    sget-object v4, Lkq1;->b:Lkq1;

    .line 34
    .line 35
    if-ne p1, v4, :cond_1

    .line 36
    .line 37
    move p1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, v2

    .line 40
    :goto_1
    invoke-direct {v1, p1}, Lvxc;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    new-array p1, p1, [Lgyc;

    .line 45
    .line 46
    aput-object p0, p1, v2

    .line 47
    .line 48
    aput-object v1, p1, v3

    .line 49
    .line 50
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lbss;->k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lha5;->l:Lgil;

    .line 2
    .line 3
    iget-object v0, v0, Lgil;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgvo;

    .line 6
    .line 7
    iget-object v0, v0, Lgvo;->a:Lzrs;

    .line 8
    .line 9
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lsn4;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p0, v3, v2}, Lsn4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 35
    .line 36
    .line 37
    return-void
.end method
