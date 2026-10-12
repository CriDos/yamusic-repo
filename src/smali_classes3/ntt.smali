.class public final Lntt;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lntt;->r:I

    iput-boolean p1, p0, Lntt;->s:Z

    iput-object p2, p0, Lntt;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lntt;->r:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lntt;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Lntt;->s:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljr9;

    .line 14
    .line 15
    check-cast v3, Lf31;

    .line 16
    .line 17
    iget-object v0, p1, Ljr9;->a:Lgw8;

    .line 18
    .line 19
    iget-object p1, p1, Ljr9;->b:Lylc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgw8;->d()La99;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, La99;->l()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    sget-object v1, Lqga;->b:Lqga;

    .line 33
    .line 34
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v3}, Lf31;->r()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lpga;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v3, v6, :cond_1

    .line 52
    .line 53
    if-eq v3, v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v1, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    move v1, v4

    .line 59
    :goto_1
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    invoke-interface {v0}, La99;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, La99;->A()Lr79;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_9

    .line 76
    .line 77
    new-instance v0, Lhga;

    .line 78
    .line 79
    invoke-direct {v0, p0, v6}, Lhga;-><init>(Lr79;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lctu;

    .line 83
    .line 84
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v2, v1, p0, p1}, Lctu;-><init>(Ljava/lang/String;Ljava/util/List;Lylc;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-interface {v0}, La99;->E()Lpa9;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    new-instance v3, Liga;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Liga;-><init>(Lpa9;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-object v3, v2

    .line 105
    :goto_2
    invoke-interface {v0}, La99;->D()Lr79;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 v0, 0x2

    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    new-instance v5, Lhga;

    .line 113
    .line 114
    invoke-direct {v5, p0, v0}, Lhga;-><init>(Lr79;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move-object v5, v2

    .line 119
    :goto_3
    if-nez v3, :cond_8

    .line 120
    .line 121
    if-nez v5, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    new-instance v2, Lctu;

    .line 125
    .line 126
    new-array p0, v0, [Ljga;

    .line 127
    .line 128
    aput-object v3, p0, v4

    .line 129
    .line 130
    aput-object v5, p0, v6

    .line 131
    .line 132
    invoke-static {p0}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v2, v1, p0, p1}, Lctu;-><init>(Ljava/lang/String;Ljava/util/List;Lylc;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_4
    return-object v2

    .line 140
    :pswitch_0
    check-cast p1, Lcr0;

    .line 141
    .line 142
    if-nez p0, :cond_a

    .line 143
    .line 144
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    check-cast v3, Lstt;

    .line 148
    .line 149
    iget-object p0, v3, Lstt;->q:Lgsu;

    .line 150
    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    invoke-static {p0, p1, v4, v0}, Lgsu;->h(Lgsu;Ljava/lang/CharSequence;ZI)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    :goto_5
    return-object p0

    .line 159
    :pswitch_1
    check-cast p1, Lcr0;

    .line 160
    .line 161
    if-nez p0, :cond_b

    .line 162
    .line 163
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    check-cast v3, Lstt;

    .line 167
    .line 168
    iget-object p0, v3, Lstt;->q:Lgsu;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lgsu;->g(Lcr0;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    :goto_6
    return-object p0

    .line 176
    :pswitch_2
    check-cast p1, Lcr0;

    .line 177
    .line 178
    check-cast v3, Lstt;

    .line 179
    .line 180
    if-nez p0, :cond_c

    .line 181
    .line 182
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_c
    iget-object p0, v3, Lstt;->q:Lgsu;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lgsu;->g(Lcr0;)V

    .line 188
    .line 189
    .line 190
    iget-object p0, v3, Lstt;->J:Lr8l;

    .line 191
    .line 192
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Leaj;->R0()Le37;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance v0, Lmtt;

    .line 202
    .line 203
    invoke-direct {v0, v3, v2, v4}, Lmtt;-><init>(Lstt;Lkotlin/coroutines/Continuation;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 207
    .line 208
    .line 209
    move-object p0, p1

    .line 210
    :goto_7
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
