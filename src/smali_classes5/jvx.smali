.class public final Ljvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmvx;


# direct methods
.method public synthetic constructor <init>(Lmvx;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljvx;->a:I

    iput-object p1, p0, Ljvx;->b:Lmvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkvx;

    .line 7
    .line 8
    iget v1, v0, Lkvx;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkvx;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkvx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkvx;-><init>(Ljvx;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkvx;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lkvx;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object p0, p0, Ljvx;->b:Lmvx;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lmvx;->y:Ladr;

    .line 53
    .line 54
    sget-object v2, Lkux;->f:Lkux;

    .line 55
    .line 56
    iput v4, v0, Lkvx;->l:I

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    iget-object p1, p0, Lmvx;->D:Lzrs;

    .line 66
    .line 67
    invoke-interface {p1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ldvx;

    .line 72
    .line 73
    iget-object v0, p1, Ldvx;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p1, Ldvx;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object p1, p1, Ldvx;->c:Lztx;

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    :cond_4
    iget-object p0, p0, Lmvx;->x:Lbss;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object p1, Luux;->a:Luux;

    .line 99
    .line 100
    invoke-virtual {p0, v3, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljvx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lwux;->a:Lwux;

    .line 6
    .line 7
    iget-object v4, p0, Ljvx;->b:Lmvx;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lavx;

    .line 13
    .line 14
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Luux;->a:Luux;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lvux;->a:Lvux;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lxux;->a:Lxux;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lyux;->a:Lyux;

    .line 45
    .line 46
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    sget-object p0, Lzux;->a:Lzux;

    .line 53
    .line 54
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iget-object p0, v4, Lmvx;->B:Lbss;

    .line 66
    .line 67
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    instance-of p0, p0, Lsux;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4}, Lmvx;->u0()V

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    :goto_1
    return-object v2

    .line 81
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Ljvx;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_1
    check-cast p1, Lln6;

    .line 89
    .line 90
    iget-boolean p0, p1, Lln6;->a:Z

    .line 91
    .line 92
    iget-object p1, v4, Lmvx;->x:Lbss;

    .line 93
    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    iget-object p0, v4, Lmvx;->y:Ladr;

    .line 97
    .line 98
    sget-object p1, Lkux;->e:Lkux;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lf37;->a:Lf37;

    .line 105
    .line 106
    if-ne p0, p1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    instance-of p0, p0, Luux;

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2, v1}, Lmvx;->t0(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    :goto_2
    return-object p0

    .line 132
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    iget-object p0, v4, Lmvx;->l:Lfsx;

    .line 135
    .line 136
    iput-boolean v1, p0, Lfsx;->i:Z

    .line 137
    .line 138
    iput-boolean v1, p0, Lfsx;->j:Z

    .line 139
    .line 140
    iput-boolean v1, p0, Lfsx;->k:Z

    .line 141
    .line 142
    invoke-virtual {v4}, Lmvx;->J()Ljux;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljux;->a()Lj9c;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p0, p2}, Lgsr;->i(Ljux;Lj9c;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v0, "page_id"

    .line 161
    .line 162
    const-string v1, "wizard"

    .line 163
    .line 164
    const-string v2, "page_type"

    .line 165
    .line 166
    const-string v3, "landing"

    .line 167
    .line 168
    invoke-static {v2, v3, v0, v1}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "hash"

    .line 173
    .line 174
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x1

    .line 178
    const-string v1, "_meta"

    .line 179
    .line 180
    const-string v2, "genre_tab"

    .line 181
    .line 182
    invoke-static {p0, v2, p1, v1, v0}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 183
    .line 184
    .line 185
    const-string p0, "Wizard.Showed"

    .line 186
    .line 187
    invoke-virtual {p2, p0, v0}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
