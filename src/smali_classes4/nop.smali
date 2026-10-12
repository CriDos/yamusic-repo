.class public final Lnop;
.super Loop;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljnp;

.field public final c:Loop;

.field public final d:Lon6;

.field public final e:Lz5d;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(JLjnp;Loop;Lon6;Lodr;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-wide p1, p0, Lnop;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Lnop;->b:Ljnp;

    .line 13
    .line 14
    iput-object p4, p0, Lnop;->c:Loop;

    .line 15
    .line 16
    iput-object p5, p0, Lnop;->d:Lon6;

    .line 17
    .line 18
    iput-object p6, p0, Lnop;->e:Lz5d;

    .line 19
    .line 20
    sget-object p1, Ljnp;->b:Ljnp;

    .line 21
    .line 22
    if-ne p3, p1, :cond_1

    .line 23
    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "Player state must be nonnull if SincePoint.Buffering is selected."

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p2, p3, p1, p3}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lnop;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Exception;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Llop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llop;

    .line 7
    .line 8
    iget v1, v0, Llop;->o:I

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
    iput v1, v0, Llop;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llop;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llop;-><init>(Lnop;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llop;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Llop;->o:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    iget-object v8, p0, Lnop;->c:Loop;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v7, :cond_5

    .line 42
    .line 43
    if-eq v2, v6, :cond_4

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_2
    iget p0, v0, Llop;->l:I

    .line 62
    .line 63
    iget-boolean p1, v0, Llop;->j:Z

    .line 64
    .line 65
    iget-object p2, v0, Llop;->k:Ljava/lang/Exception;

    .line 66
    .line 67
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p3

    .line 76
    :cond_4
    iget-boolean p1, v0, Llop;->j:Z

    .line 77
    .line 78
    iget-object p2, v0, Llop;->k:Ljava/lang/Exception;

    .line 79
    .line 80
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p3

    .line 88
    :cond_6
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lnop;->f:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    iput-object v9, v0, Llop;->k:Ljava/lang/Exception;

    .line 99
    .line 100
    iput-boolean p1, v0, Llop;->j:Z

    .line 101
    .line 102
    iput v7, v0, Llop;->o:I

    .line 103
    .line 104
    invoke-virtual {v8, p1, p2, v0}, Loop;->a(ZLjava/lang/Exception;Lpw6;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_7

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_7
    return-object p0

    .line 113
    :cond_8
    iget-object p3, p0, Lnop;->b:Ljnp;

    .line 114
    .line 115
    sget-object v2, Ljnp;->b:Ljnp;

    .line 116
    .line 117
    if-ne p3, v2, :cond_a

    .line 118
    .line 119
    iget-object p3, p0, Lnop;->e:Lz5d;

    .line 120
    .line 121
    if-eqz p3, :cond_a

    .line 122
    .line 123
    new-instance p3, Lbch;

    .line 124
    .line 125
    const/16 v2, 0x13

    .line 126
    .line 127
    invoke-direct {p3, p0, v9, v2}, Lbch;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 128
    .line 129
    .line 130
    iput-object p2, v0, Llop;->k:Ljava/lang/Exception;

    .line 131
    .line 132
    iput-boolean p1, v0, Llop;->j:Z

    .line 133
    .line 134
    iput v6, v0, Llop;->o:I

    .line 135
    .line 136
    invoke-static {p3, v0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-ne p3, v1, :cond_9

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    goto :goto_2

    .line 150
    :cond_a
    const/4 p3, 0x0

    .line 151
    :goto_2
    if-eqz p3, :cond_c

    .line 152
    .line 153
    iput-object v9, v0, Llop;->k:Ljava/lang/Exception;

    .line 154
    .line 155
    iput-boolean p1, v0, Llop;->j:Z

    .line 156
    .line 157
    iput p3, v0, Llop;->l:I

    .line 158
    .line 159
    iput v5, v0, Llop;->o:I

    .line 160
    .line 161
    invoke-virtual {v8, p1, p2, v0}, Loop;->a(ZLjava/lang/Exception;Lpw6;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v1, :cond_b

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_b
    return-object p0

    .line 169
    :cond_c
    new-instance v2, Lmop;

    .line 170
    .line 171
    invoke-direct {v2, p0, v9, v6}, Lmop;-><init>(Lnop;Lkotlin/coroutines/Continuation;I)V

    .line 172
    .line 173
    .line 174
    iput-object p2, v0, Llop;->k:Ljava/lang/Exception;

    .line 175
    .line 176
    iput-boolean p1, v0, Llop;->j:Z

    .line 177
    .line 178
    iput p3, v0, Llop;->l:I

    .line 179
    .line 180
    iput v4, v0, Llop;->o:I

    .line 181
    .line 182
    iget-wide v4, p0, Lnop;->a:J

    .line 183
    .line 184
    invoke-static {v4, v5, v2, v0}, Ll45;->Y(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v1, :cond_d

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_d
    move v10, p3

    .line 192
    move-object p3, p0

    .line 193
    move p0, v10

    .line 194
    :goto_3
    check-cast p3, Lln6;

    .line 195
    .line 196
    if-nez p3, :cond_e

    .line 197
    .line 198
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_e
    iget-object p3, p3, Lln6;->b:Lrzj;

    .line 202
    .line 203
    sget-object v2, Lrzj;->a:Lrzj;

    .line 204
    .line 205
    if-ne p3, v2, :cond_f

    .line 206
    .line 207
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_f
    iput-object v9, v0, Llop;->k:Ljava/lang/Exception;

    .line 211
    .line 212
    iput-boolean p1, v0, Llop;->j:Z

    .line 213
    .line 214
    iput p0, v0, Llop;->l:I

    .line 215
    .line 216
    iput v3, v0, Llop;->o:I

    .line 217
    .line 218
    invoke-virtual {v8, p1, p2, v0}, Loop;->a(ZLjava/lang/Exception;Lpw6;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-ne p0, v1, :cond_10

    .line 223
    .line 224
    :goto_4
    return-object v1

    .line 225
    :cond_10
    return-object p0
.end method
