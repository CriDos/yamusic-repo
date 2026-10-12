.class public final Lvb7;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lwkd;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Z

.field public synthetic l:Z

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvb7;->j:I

    iput-object p1, p0, Lvb7;->o:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvb7;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lvb7;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    check-cast p3, Lbay;

    .line 21
    .line 22
    check-cast p4, Ly2e;

    .line 23
    .line 24
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 25
    .line 26
    new-instance v0, Lvb7;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, p5, v1}, Lvb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, v0, Lvb7;->k:Z

    .line 35
    .line 36
    iput-boolean p2, v0, Lvb7;->l:Z

    .line 37
    .line 38
    iput-object p3, v0, Lvb7;->m:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p4, v0, Lvb7;->n:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lvb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p2, Lpfr;

    .line 50
    .line 51
    check-cast p3, Lpfr;

    .line 52
    .line 53
    check-cast p4, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    new-instance v0, Lvb7;

    .line 62
    .line 63
    check-cast p0, Lgc7;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, p5, v1}, Lvb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 67
    .line 68
    .line 69
    iput-boolean p1, v0, Lvb7;->k:Z

    .line 70
    .line 71
    iput-object p2, v0, Lvb7;->m:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p3, v0, Lvb7;->n:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean p4, v0, Lvb7;->l:Z

    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lvb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvb7;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lvb7;->k:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lvb7;->l:Z

    .line 9
    .line 10
    iget-object v2, p0, Lvb7;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lbay;

    .line 13
    .line 14
    iget-object v3, p0, Lvb7;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ly2e;

    .line 17
    .line 18
    sget-object v4, Lf37;->a:Lf37;

    .line 19
    .line 20
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lbay;->b:Lbay;

    .line 28
    .line 29
    if-eq v2, p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v3, Ly2e;->a:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lnk8;->b:Lnk8;

    .line 36
    .line 37
    const-class v0, Lyjc;

    .line 38
    .line 39
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lyjc;

    .line 53
    .line 54
    const-class v0, Lb9y;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lb9y;

    .line 61
    .line 62
    invoke-virtual {p1}, Lw38;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    sget-object p1, Lca3;->a:Lvdt;

    .line 69
    .line 70
    iget-object p0, p0, Lvb7;->o:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {}, Lca3;->a()Le93;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lzr0;->d(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 p0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 91
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_0
    iget-boolean v0, p0, Lvb7;->k:Z

    .line 97
    .line 98
    iget-object v1, p0, Lvb7;->m:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lpfr;

    .line 101
    .line 102
    iget-object v2, p0, Lvb7;->n:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lpfr;

    .line 105
    .line 106
    iget-boolean v3, p0, Lvb7;->l:Z

    .line 107
    .line 108
    sget-object v4, Lf37;->a:Lf37;

    .line 109
    .line 110
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lvb7;->o:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lgc7;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    move-object v4, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move-object v4, p1

    .line 126
    :goto_2
    if-eqz v4, :cond_3

    .line 127
    .line 128
    iget-object p1, v4, Lpfr;->c:Lw42;

    .line 129
    .line 130
    :cond_3
    sget-object v4, Lw42;->e:Lw42;

    .line 131
    .line 132
    if-ne p1, v4, :cond_4

    .line 133
    .line 134
    new-instance p0, Lmxi;

    .line 135
    .line 136
    const/16 p1, 0x1a

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lmxi;-><init>(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    new-instance p1, Lib7;

    .line 143
    .line 144
    iget-boolean p0, p0, Lgc7;->l:Z

    .line 145
    .line 146
    invoke-direct {p1, v3, p0}, Lib7;-><init>(ZZ)V

    .line 147
    .line 148
    .line 149
    move-object p0, p1

    .line 150
    :goto_3
    invoke-interface {p0, v1, v2, v0}, Ljb7;->a(Lpfr;Lpfr;Z)Lmb7;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Lwvu;

    .line 155
    .line 156
    iget-boolean p0, p0, Lmb7;->c:Z

    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p1, v2, v1, p0}, Lwvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
