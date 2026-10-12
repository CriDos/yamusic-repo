.class public final Lvf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw4;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbd3;Lbd3;Lg60;Lhmc;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvf3;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvf3;->f:Ljava/lang/Object;

    iput-object p4, p0, Lvf3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpkm;Lj04;Lj04;Lz3v;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf3;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvf3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lvf3;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lvf3;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Lvf3;->a:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lvf3;->b:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lvf3;->c:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c(Lnw4;)Lx5r;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, Lcm8;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p0, "success"

    .line 7
    .line 8
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lmil;->a:Lmil;

    .line 15
    .line 16
    invoke-static {p0}, Lb9g;->d(Ljava/lang/Object;)Lx5r;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "wait_for_processing"

    .line 22
    .line 23
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lmil;->b:Lmil;

    .line 30
    .line 31
    invoke-static {p0}, Lb9g;->d(Ljava/lang/Object;)Lx5r;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance v0, Led3;

    .line 37
    .line 38
    sget-object v1, Lwnc;->b:Lwnc;

    .line 39
    .line 40
    sget-object v2, Lxnc;->a:Lxnc;

    .line 41
    .line 42
    const-string p0, "Unable to convert status "

    .line 43
    .line 44
    const-string p1, " to PollingResult"

    .line 45
    .line 46
    invoke-static {p0, v4, p1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct/range {v0 .. v5}, Lvnc;-><init>(Lwnc;Lxnc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lb9g;->c(Lr1y;)Lx5r;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public d(Lnw4;)Lzjp;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcm8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lnw4;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Lem8;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p1, Lnw4;->g:Logl;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const v5, -0x6f4abffd

    .line 17
    .line 18
    .line 19
    const-string v6, "success"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq v4, v5, :cond_a

    .line 23
    .line 24
    const v5, -0x16028bad

    .line 25
    .line 26
    .line 27
    if-eq v4, v5, :cond_8

    .line 28
    .line 29
    const v5, 0xc917e2b

    .line 30
    .line 31
    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    const-string v4, "wait_for_notification"

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :try_start_0
    iget-boolean v4, p0, Lvf3;->a:Z

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    iput-boolean v0, p0, Lvf3;->a:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :try_start_1
    new-instance v4, Ljava/net/URI;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v5, Lnb8;

    .line 68
    .line 69
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v4}, Lnb8;-><init>(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-object v5, v7

    .line 81
    :goto_0
    if-nez v5, :cond_2

    .line 82
    .line 83
    :try_start_2
    const-string p0, "redirectURL"

    .line 84
    .line 85
    invoke-static {v1, p0, p1}, Lz24;->S(Ljava/lang/String;Ljava/lang/String;Lnw4;)Led3;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Lzjp;

    .line 90
    .line 91
    invoke-direct {v0, v7, p0}, Lzjp;-><init>(Ljava/lang/Object;Lr1y;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v1, p0, Lvf3;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lbd3;

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lbd3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-boolean v1, p0, Lvf3;->b:Z

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    const-string v1, "failed"

    .line 115
    .line 116
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    :cond_4
    iput-boolean v0, p0, Lvf3;->b:Z

    .line 123
    .line 124
    iget-object v1, p0, Lvf3;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lbd3;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lbd3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz v3, :cond_7

    .line 132
    .line 133
    iget-boolean v1, p0, Lvf3;->c:Z

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    iget-object v1, v3, Logl;->b:Ljava/lang/String;

    .line 138
    .line 139
    const-string v2, "amount_expected"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    iget-object v1, v3, Logl;->b:Ljava/lang/String;

    .line 148
    .line 149
    const-string v2, "sms_code_expected"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    :cond_6
    iput-boolean v0, p0, Lvf3;->c:Z

    .line 158
    .line 159
    iget-object v0, p0, Lvf3;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lhmc;

    .line 162
    .line 163
    iget-object v1, v3, Logl;->a:Ljo4;

    .line 164
    .line 165
    iget-object v1, v1, Ljo4;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, v3, Logl;->c:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v4, v3, Logl;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v2, v4}, Lyge;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr6c;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v0, Lq80;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lq80;->a(Lr6c;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lvf3;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lg60;

    .line 183
    .line 184
    invoke-virtual {p0, v3}, Lg60;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_7
    sget-object p0, Leln;->b:Leln;

    .line 188
    .line 189
    invoke-static {p0}, Lwee;->L(Ljava/lang/Object;)Lzjp;

    .line 190
    .line 191
    .line 192
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    return-object p0

    .line 194
    :goto_1
    invoke-static {p1, p0}, Lz24;->C(Lnw4;Ljava/lang/RuntimeException;)Led3;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance p1, Lzjp;

    .line 199
    .line 200
    invoke-direct {p1, v7, p0}, Lzjp;-><init>(Ljava/lang/Object;Lr1y;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_8
    const-string p0, "wait_for_processing"

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_9

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    sget-object p0, Leln;->c:Leln;

    .line 214
    .line 215
    invoke-static {p0}, Lwee;->L(Ljava/lang/Object;)Lzjp;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_a
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_b

    .line 225
    .line 226
    :goto_2
    invoke-static {p1}, Lz24;->n0(Lnw4;)Led3;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    new-instance p1, Lzjp;

    .line 231
    .line 232
    invoke-direct {p1, v7, p0}, Lzjp;-><init>(Ljava/lang/Object;Lr1y;)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_b
    sget-object p0, Leln;->c:Leln;

    .line 237
    .line 238
    invoke-static {p0}, Lwee;->L(Ljava/lang/Object;)Lzjp;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0
.end method
