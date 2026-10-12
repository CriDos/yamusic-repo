.class public final Lta2;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lba2;

.field public final l:Lea2;

.field public final m:Laa2;

.field public final n:Lbss;

.field public final o:Lbss;

.field public final p:Lgw6;

.field public final q:Lvdt;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lba2;Lea2;Laa2;)V
    .locals 6

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
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lta2;->k:Lba2;

    .line 14
    .line 15
    iput-object p2, p0, Lta2;->l:Lea2;

    .line 16
    .line 17
    iput-object p3, p0, Lta2;->m:Laa2;

    .line 18
    .line 19
    sget-object p1, Lua2;->a:Lua2;

    .line 20
    .line 21
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lta2;->n:Lbss;

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lta2;->o:Lbss;

    .line 34
    .line 35
    sget-object p1, Lu27;->b:Le58;

    .line 36
    .line 37
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lta2;->p:Lgw6;

    .line 42
    .line 43
    new-instance p1, Lso1;

    .line 44
    .line 45
    const/16 p2, 0xe

    .line 46
    .line 47
    invoke-direct {p1, p2, p0}, Lso1;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lta2;->q:Lvdt;

    .line 55
    .line 56
    sget-object p1, Lacs;->f:Lvdt;

    .line 57
    .line 58
    invoke-static {}, Lu65;->R()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    sget-object v0, Lj92;->d:Lj92;

    .line 65
    .line 66
    sget-object v1, Lj92;->e:Lj92;

    .line 67
    .line 68
    sget-object v2, Lj92;->f:Lj92;

    .line 69
    .line 70
    sget-object v3, Lj92;->g:Lj92;

    .line 71
    .line 72
    sget-object v4, Lj92;->h:Lj92;

    .line 73
    .line 74
    sget-object v5, Lj92;->i:Lj92;

    .line 75
    .line 76
    filled-new-array/range {v0 .. v5}, [Lj92;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object v0, Lj92;->c:Lj92;

    .line 86
    .line 87
    sget-object v1, Lj92;->d:Lj92;

    .line 88
    .line 89
    sget-object v2, Lj92;->e:Lj92;

    .line 90
    .line 91
    sget-object v3, Lj92;->f:Lj92;

    .line 92
    .line 93
    sget-object v4, Lj92;->h:Lj92;

    .line 94
    .line 95
    sget-object v5, Lj92;->i:Lj92;

    .line 96
    .line 97
    filled-new-array/range {v0 .. v5}, [Lj92;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance p2, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 p3, 0xa

    .line 110
    .line 111
    invoke-static {p1, p3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_1

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lj92;

    .line 133
    .line 134
    invoke-virtual {p0, p3}, Lta2;->H(Lj92;)Lxa2;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    iput-object p2, p0, Lta2;->r:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lra2;

    .line 149
    .line 150
    const/4 p3, 0x0

    .line 151
    invoke-direct {p2, p0, p3}, Lra2;-><init>(Lta2;Lkotlin/coroutines/Continuation;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x3

    .line 155
    invoke-static {p1, p3, p3, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static final a(Lta2;)Lp82;
    .locals 0

    .line 1
    iget-object p0, p0, Lta2;->q:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp82;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final G(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lta2;->n:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lva2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lva2;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lta2;->o:Lbss;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lta2;->m:Laa2;

    .line 33
    .line 34
    iget-object p0, p0, Laa2;->c:Lvdt;

    .line 35
    .line 36
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lrac;

    .line 41
    .line 42
    invoke-virtual {p0}, Lrac;->b()V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x6

    .line 54
    invoke-static {v1, p1, v3, p0}, Lva2;->a(Lva2;ZLxa2;I)Lva2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final H(Lj92;)Lxa2;
    .locals 3

    .line 1
    const v0, 0x7f1302d4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p0, p0, Lta2;->k:Lba2;

    .line 9
    .line 10
    check-cast p0, Lca2;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lacs;->f:Lvdt;

    .line 16
    .line 17
    invoke-static {}, Lu65;->R()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lf9e;->e()V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    new-instance p0, Lxa2;

    .line 38
    .line 39
    const v0, 0x7f1302d0

    .line 40
    .line 41
    .line 42
    const v1, 0x7f1302d1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v1, p1}, Lxa2;-><init>(IILj92;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    new-instance p0, Lxa2;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const v0, 0x7f1302c7

    .line 59
    .line 60
    .line 61
    :goto_1
    const v1, 0x7f1302c8

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1, v0, p1}, Lxa2;-><init>(IILj92;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    new-instance p0, Lxa2;

    .line 69
    .line 70
    const v1, 0x7f1302c6

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1, v0, p1}, Lxa2;-><init>(IILj92;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_3
    new-instance p0, Lxa2;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const v0, 0x7f1302c4

    .line 87
    .line 88
    .line 89
    :goto_2
    const v1, 0x7f1302c5

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v1, v0, p1}, Lxa2;-><init>(IILj92;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_4
    new-instance p0, Lxa2;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const v0, 0x7f1302c0

    .line 106
    .line 107
    .line 108
    :goto_3
    const v1, 0x7f1302c1

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v1, v0, p1}, Lxa2;-><init>(IILj92;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_5
    new-instance p0, Lxa2;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const v0, 0x7f1302c9

    .line 125
    .line 126
    .line 127
    :goto_4
    const v1, 0x7f1302ca

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1, v0, p1}, Lxa2;-><init>(IILj92;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_6
    new-instance p0, Lxa2;

    .line 135
    .line 136
    const v0, 0x7f1302c3

    .line 137
    .line 138
    .line 139
    const v1, 0x7f1302c2

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0, v1, p1}, Lxa2;-><init>(IILj92;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
