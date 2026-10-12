.class public final Lmra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llra;


# instance fields
.field public final a:Lkwb;

.field public final b:Lkra;

.field public final c:Lvdt;

.field public final d:Lbh8;


# direct methods
.method public constructor <init>(ILkwb;Lkra;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lmra;->a:Lkwb;

    .line 8
    .line 9
    iput-object p3, p0, Lmra;->b:Lkra;

    .line 10
    .line 11
    const-class p3, Lpra;

    .line 12
    .line 13
    invoke-static {p3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v0, Lnk8;->b:Lnk8;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p3, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lmra;->c:Lvdt;

    .line 25
    .line 26
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lpra;

    .line 31
    .line 32
    check-cast p3, Lvra;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p3, Lvra;->f:Lvdt;

    .line 38
    .line 39
    instance-of v1, p2, Lzu;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lver;

    .line 49
    .line 50
    iget-object v0, v0, Lver;->b:Lgw;

    .line 51
    .line 52
    move-object v3, p2

    .line 53
    check-cast v3, Lzu;

    .line 54
    .line 55
    iget-object v3, v3, Lzu;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lgw;->d(Ljava/lang/String;)Lz5d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    instance-of v3, p2, Lcb1;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lver;

    .line 71
    .line 72
    iget-object v0, v0, Lver;->c:Lci1;

    .line 73
    .line 74
    move-object v3, p2

    .line 75
    check-cast v3, Lcb1;

    .line 76
    .line 77
    iget-object v3, v3, Lcb1;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lci1;->d(Ljava/lang/String;)Lz5d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    instance-of v3, p2, Lczm;

    .line 85
    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lver;

    .line 93
    .line 94
    iget-object v0, v0, Lver;->d:Lw0n;

    .line 95
    .line 96
    move-object v3, p2

    .line 97
    check-cast v3, Lczm;

    .line 98
    .line 99
    invoke-virtual {v3}, Lczm;->g()Lj0n;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Lw0n;->d(Lj0n;)Lz5d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    new-instance v3, Lura;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v3, v0, p1, v4}, Lura;-><init>(Lz5d;II)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p3, Lvra;->e:Lgw6;

    .line 114
    .line 115
    instance-of v5, p2, Lcb1;

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    invoke-virtual {p3}, Lvra;->c()Lnug;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p2, Lcb1;

    .line 124
    .line 125
    iget-object p2, p2, Lcb1;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p3, p2}, Lnug;->j(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p3}, Lvra;->c()Lnug;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p2, Lzu;

    .line 139
    .line 140
    iget-object p2, p2, Lzu;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p3, p2}, Lnug;->h(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    instance-of v1, p2, Lczm;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    sget-object v1, Lj0n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    check-cast p2, Lczm;

    .line 154
    .line 155
    iget-object p2, p2, Lczm;->f:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p2}, Lb74;->b0(Ljava/lang/String;)Lj0n;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    invoke-virtual {p3}, Lvra;->c()Lnug;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p3, p2}, Lnug;->l(Lj0n;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    move p2, v4

    .line 173
    :goto_1
    if-eqz p2, :cond_5

    .line 174
    .line 175
    sget-object p3, Lksg;->a:Lksg;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    sget-object p3, Lksg;->b:Lksg;

    .line 179
    .line 180
    :goto_2
    add-int/2addr p2, p1

    .line 181
    new-instance p1, Lnsg;

    .line 182
    .line 183
    if-gez p2, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move v4, p2

    .line 187
    :goto_3
    invoke-direct {p1, p3, v4}, Lnsg;-><init>(Lksg;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v0, p1}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Lg08;

    .line 195
    .line 196
    const/16 p3, 0x19

    .line 197
    .line 198
    invoke-direct {p2, p3}, Lg08;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p2}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lmra;->d:Lbh8;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 213
    .line 214
    .line 215
    throw v2
.end method


# virtual methods
.method public final a()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lmra;->d:Lbh8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmra;->b:Lkra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lkra;->h(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lmra;->c:Lvdt;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpra;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lvra;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lmra;->a:Lkwb;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, v2, Lvra;->e:Lgw6;

    .line 28
    .line 29
    new-instance v0, Lp47;

    .line 30
    .line 31
    const/16 v5, 0x17

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v0 .. v5}, Lp47;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-static {p0, v4, v4, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 40
    .line 41
    .line 42
    return-void
.end method
