.class public final Ldfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvex;


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfx;->a:Lvdt;

    .line 5
    .line 6
    iput-object p2, p0, Ldfx;->b:Lvdt;

    .line 7
    .line 8
    iput-object p3, p0, Ldfx;->c:Lvdt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Luex;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lxex;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxex;

    .line 7
    .line 8
    iget v1, v0, Lxex;->l:I

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
    iput v1, v0, Lxex;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxex;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxex;-><init>(Ldfx;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lxex;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lxex;->l:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Luex;->a()Lr47;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1}, Lp9e;->J(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sget-object v1, Lnk8;->b:Lnk8;

    .line 59
    .line 60
    const-class v4, Lq1f;

    .line 61
    .line 62
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lq1f;

    .line 76
    .line 77
    iget-object v4, p0, Lr47;->b:Lg57;

    .line 78
    .line 79
    invoke-static {v4, p1}, Lj57;->c(Lg57;Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v5, p0, Lr47;->b:Lg57;

    .line 84
    .line 85
    invoke-static {v5, p1}, Lj57;->a(Lg57;Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {p0, p1, p2, v4, v5}, Lx0g;->e0(Lr47;Landroid/content/Context;III)Ld2f;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object p1, p0, Ld2f;->o:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p0}, Ld2f;->a()Lf2f;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput v2, v0, Lxex;->l:I

    .line 102
    .line 103
    invoke-interface {v1, p0, v0}, Lq1f;->a(Lf2f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, p3, :cond_3

    .line 108
    .line 109
    return-object p3

    .line 110
    :cond_3
    :goto_1
    check-cast p0, Lg2f;

    .line 111
    .line 112
    invoke-virtual {p0}, Lg2f;->a()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    instance-of p3, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 127
    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    move-object p3, p0

    .line 131
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-nez p3, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-static {p0, p1, p2, v3}, Lo8i;->g0(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_5
    :goto_2
    return-object v3
.end method

.method public final b(Landroid/content/Context;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lyex;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lyex;

    .line 11
    .line 12
    iget v3, v2, Lyex;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lyex;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lyex;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lyex;-><init>(Ldfx;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lyex;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lyex;->o:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lyex;->l:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    iget-object v2, v2, Lyex;->k:Luex;

    .line 50
    .line 51
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v10, v0

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget-object v4, v2, Lyex;->k:Luex;

    .line 63
    .line 64
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v4, v2, Lyex;->j:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v16, v4

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    move-object/from16 v1, v16

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    iput-object v1, v2, Lyex;->j:Landroid/content/Context;

    .line 85
    .line 86
    iput v7, v2, Lyex;->o:I

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ldfx;->f(Lpw6;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v4, v3, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_1
    check-cast v4, Luex;

    .line 96
    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    return-object v8

    .line 100
    :cond_6
    iput-object v8, v2, Lyex;->j:Landroid/content/Context;

    .line 101
    .line 102
    iput-object v4, v2, Lyex;->k:Luex;

    .line 103
    .line 104
    iput v6, v2, Lyex;->o:I

    .line 105
    .line 106
    invoke-virtual {v0, v1, v4, v2}, Ldfx;->a(Landroid/content/Context;Luex;Lpw6;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v3, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    :goto_2
    check-cast v1, Landroid/graphics/Bitmap;

    .line 114
    .line 115
    iput-object v8, v2, Lyex;->j:Landroid/content/Context;

    .line 116
    .line 117
    iput-object v4, v2, Lyex;->k:Luex;

    .line 118
    .line 119
    iput-object v1, v2, Lyex;->l:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    iput v5, v2, Lyex;->o:I

    .line 122
    .line 123
    invoke-virtual {v0, v4, v2}, Ldfx;->c(Luex;Lpw6;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v3, :cond_8

    .line 128
    .line 129
    :goto_3
    return-object v3

    .line 130
    :cond_8
    move-object v10, v1

    .line 131
    move-object v2, v4

    .line 132
    move-object v1, v0

    .line 133
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    instance-of v1, v2, Laaf;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    check-cast v2, Laaf;

    .line 147
    .line 148
    new-instance v9, Lkex;

    .line 149
    .line 150
    iget-object v12, v2, Laaf;->a:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    invoke-static {v2, v0}, Lriv;->d(Luex;Z)Ldex;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    const/4 v11, 0x0

    .line 158
    const-string v13, ""

    .line 159
    .line 160
    invoke-direct/range {v9 .. v15}, Lkex;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhlc;Ldex;)V

    .line 161
    .line 162
    .line 163
    return-object v9

    .line 164
    :cond_9
    instance-of v1, v2, Lzku;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    check-cast v2, Lzku;

    .line 169
    .line 170
    iget-object v1, v2, Lzku;->a:Ljbu;

    .line 171
    .line 172
    new-instance v9, Lkex;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljbu;->g()Lxn5;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v11, v3, Lxn5;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljbu;->k()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v1}, Le9e;->S(Ljbu;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v1}, Ljbu;->j()Lhlc;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-static {v2, v0}, Lriv;->d(Luex;Z)Ldex;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-direct/range {v9 .. v15}, Lkex;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhlc;Ldex;)V

    .line 201
    .line 202
    .line 203
    return-object v9

    .line 204
    :cond_a
    instance-of v1, v2, Llxv;

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    check-cast v2, Llxv;

    .line 209
    .line 210
    iget-object v1, v2, Llxv;->a:Lgrv;

    .line 211
    .line 212
    new-instance v9, Lkex;

    .line 213
    .line 214
    iget-object v12, v1, Lgrv;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1}, Lyjv;->e(Lgrv;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    iget-object v14, v1, Lgrv;->o:Lhlc;

    .line 225
    .line 226
    invoke-static {v2, v0}, Lriv;->d(Luex;Z)Ldex;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    const/4 v11, 0x0

    .line 231
    invoke-direct/range {v9 .. v15}, Lkex;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhlc;Ldex;)V

    .line 232
    .line 233
    .line 234
    return-object v9

    .line 235
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 236
    .line 237
    .line 238
    return-object v8
.end method

.method public final c(Luex;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lzex;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzex;

    .line 7
    .line 8
    iget v1, v0, Lzex;->l:I

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
    iput v1, v0, Lzex;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzex;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzex;-><init>(Ldfx;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzex;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lzex;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p2, p1, Lzku;

    .line 58
    .line 59
    iget-object p0, p0, Ldfx;->c:Lvdt;

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lnug;

    .line 68
    .line 69
    check-cast p1, Lzku;

    .line 70
    .line 71
    iget-object p1, p1, Lzku;->a:Ljbu;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lnug;->r(Ljbu;)Lz5d;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput v5, v0, Lzex;->l:I

    .line 78
    .line 79
    invoke-static {p0, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    check-cast p2, Lksg;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    instance-of p2, p1, Llxv;

    .line 90
    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lnug;

    .line 98
    .line 99
    check-cast p1, Llxv;

    .line 100
    .line 101
    iget-object p1, p1, Llxv;->a:Lgrv;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lnug;->s(Lgrv;)Lz5d;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput v4, v0, Lzex;->l:I

    .line 108
    .line 109
    invoke-static {p0, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_6

    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_6
    :goto_3
    check-cast p2, Lksg;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    instance-of p0, p1, Laaf;

    .line 120
    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    sget-object p2, Lksg;->b:Lksg;

    .line 124
    .line 125
    :goto_4
    sget-object p0, Lksg;->a:Lksg;

    .line 126
    .line 127
    if-ne p2, p0, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    const/4 v5, 0x0

    .line 131
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 137
    .line 138
    .line 139
    return-object v3
.end method

.method public final d(Lh0m;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lafx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lafx;

    .line 7
    .line 8
    iget v1, v0, Lafx;->l:I

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
    iput v1, v0, Lafx;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lafx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lafx;-><init>(Ldfx;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lafx;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lafx;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ldfx;->b:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ltex;

    .line 57
    .line 58
    invoke-virtual {p1}, Lh0m;->t()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput v4, v0, Lafx;->l:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Ltex;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Ljbu;

    .line 75
    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_4
    new-instance p0, Lzku;

    .line 80
    .line 81
    invoke-direct {p0, p2}, Lzku;-><init>(Ljbu;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public final e(Lh0m;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbfx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbfx;

    .line 7
    .line 8
    iget v1, v0, Lbfx;->l:I

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
    iput v1, v0, Lbfx;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbfx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbfx;-><init>(Ldfx;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbfx;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lbfx;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ldfx;->b:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ltex;

    .line 57
    .line 58
    invoke-virtual {p1}, Lh0m;->t()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput v4, v0, Lbfx;->l:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Ltex;->b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lgrv;

    .line 75
    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_4
    new-instance p0, Llxv;

    .line 80
    .line 81
    invoke-direct {p0, p2}, Llxv;-><init>(Lgrv;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public final f(Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcfx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcfx;

    .line 7
    .line 8
    iget v1, v0, Lcfx;->l:I

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
    iput v1, v0, Lcfx;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcfx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcfx;-><init>(Ldfx;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcfx;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcfx;->l:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ldfx;->a:Lvdt;

    .line 66
    .line 67
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbdh;

    .line 72
    .line 73
    iput v5, v0, Lcfx;->l:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lbdh;->a(Lpw6;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_5

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_5
    :goto_1
    check-cast p1, Lfco;

    .line 84
    .line 85
    if-eqz p1, :cond_c

    .line 86
    .line 87
    invoke-virtual {p1}, Lfco;->n()Lmsm;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_c

    .line 92
    .line 93
    invoke-virtual {p1}, Lmsm;->j()Lumm;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_6
    invoke-static {p1}, Lume;->C(Lumm;)Lh0m;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v2}, Lh0m;->u()Lf0m;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, Lwex;->a:[I

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    aget v7, v8, v7

    .line 118
    .line 119
    packed-switch v7, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    :pswitch_0
    invoke-static {}, Lf9e;->e()V

    .line 123
    .line 124
    .line 125
    return-object v6

    .line 126
    :pswitch_1
    iput v3, v0, Lcfx;->l:I

    .line 127
    .line 128
    invoke-virtual {p0, v2, v0}, Ldfx;->e(Lh0m;Lpw6;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    :goto_2
    check-cast p1, Luex;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_2
    invoke-virtual {p1}, Lumm;->C()Ltmm;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ltmm;->l()Lylm;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget-object p1, Lylm;->b:Lylm;

    .line 147
    .line 148
    if-ne p0, p1, :cond_9

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    const/4 v5, 0x0

    .line 152
    :goto_3
    new-instance p0, Lr47;

    .line 153
    .line 154
    new-instance p1, Lr4x;

    .line 155
    .line 156
    invoke-virtual {v2}, Lh0m;->q()Lb0t;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lb0t;->g()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Lru/yandex/music/data/stores/WebPath$Storage;->DEFAULT_LIBRARY:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 165
    .line 166
    invoke-direct {p1, v0, v1}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 167
    .line 168
    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    sget-object v0, Lg57;->i:Lg57;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    sget-object v0, Lg57;->h:Lg57;

    .line 175
    .line 176
    :goto_4
    invoke-direct {p0, p1, v0, v6}, Lr47;-><init>(Lru/yandex/music/data/stores/CoverPath;Lg57;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Laaf;

    .line 180
    .line 181
    invoke-virtual {v2}, Lh0m;->w()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, v0, p0, v5}, Laaf;-><init>(Ljava/lang/String;Lr47;Z)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_3
    iput v4, v0, Lcfx;->l:I

    .line 193
    .line 194
    invoke-virtual {p0, v2, v0}, Ldfx;->d(Lh0m;Lpw6;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v1, :cond_b

    .line 199
    .line 200
    :goto_5
    return-object v1

    .line 201
    :cond_b
    :goto_6
    check-cast p1, Luex;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_c
    :goto_7
    :pswitch_4
    return-object v6

    .line 205
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
