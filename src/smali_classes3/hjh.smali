.class public Lhjh;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lejh;

.field public i:Lcjh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhjh;->h:Lejh;

    .line 5
    .line 6
    iget v0, p0, Lejh;->k:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lejh;->k:I

    .line 11
    .line 12
    iget-object v0, p0, Lejh;->g:Lcjh;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget v0, Lcom/facebook/CustomTabMainActivity;->c:I

    .line 19
    .line 20
    const-string v0, "CustomTabMainActivity.no_activity_exception"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lejh;->k()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lejh;->g()Lakh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of v0, v0, Lc0g;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    iget v0, p0, Lejh;->k:I

    .line 47
    .line 48
    iget v1, p0, Lejh;->l:I

    .line 49
    .line 50
    if-lt v0, v1, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lejh;->g()Lakh;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lakh;->l(IILandroid/content/Intent;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v0, "loginClient"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lejh;

    .line 13
    .line 14
    iput-object p1, p0, Lhjh;->h:Lejh;

    .line 15
    .line 16
    iget-object v0, p1, Lejh;->c:Lhjh;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object p0, p1, Lejh;->c:Lhjh;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lgpc;

    .line 24
    .line 25
    const-string p1, "Can\'t set fragment once it is already set."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lgpc;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p1, Lejh;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p1, Lejh;->b:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p1, Lejh;->k:I

    .line 41
    .line 42
    iput v0, p1, Lejh;->l:I

    .line 43
    .line 44
    iput-object p0, p1, Lejh;->c:Lhjh;

    .line 45
    .line 46
    iput-object p1, p0, Lhjh;->h:Lejh;

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lhjh;->h:Lejh;

    .line 49
    .line 50
    new-instance v0, Ll4c;

    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Ll4c;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Lejh;->d:Ll4c;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lhjh;->g:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const-string v0, "com.facebook.LoginFragment:Request"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    const-string v0, "request"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcjh;

    .line 100
    .line 101
    iput-object p1, p0, Lhjh;->i:Lcjh;

    .line 102
    .line 103
    :cond_4
    :goto_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0156

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a0201

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p0, p0, Lhjh;->h:Lejh;

    .line 17
    .line 18
    new-instance p3, Lyh8;

    .line 19
    .line 20
    invoke-direct {p3, p2}, Lyh8;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lejh;->e:Lyh8;

    .line 24
    .line 25
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjh;->h:Lejh;

    .line 2
    .line 3
    iget v1, v0, Lejh;->b:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lejh;->g()Lakh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lakh;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, 0x7f0a0201

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhjh;->g:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "LoginFragment"

    .line 9
    .line 10
    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lhjh;->h:Lejh;

    .line 24
    .line 25
    iget-object p0, p0, Lhjh;->i:Lcjh;

    .line 26
    .line 27
    iget-object v1, v0, Lejh;->g:Lcjh;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v2, v0, Lejh;->b:I

    .line 32
    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v2, p0, Lcjh;->l:I

    .line 40
    .line 41
    if-nez v1, :cond_c

    .line 42
    .line 43
    sget-object v1, Lhb;->l:Ljava/util/Date;

    .line 44
    .line 45
    invoke-static {}, Lynf;->k0()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lejh;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_3
    iput-object p0, v0, Lejh;->g:Lcjh;

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget p0, p0, Lcjh;->a:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v2, v6, :cond_4

    .line 72
    .line 73
    sget-boolean v7, Lnpc;->m:Z

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    packed-switch p0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :pswitch_0
    move v7, v5

    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    move v7, v4

    .line 84
    :goto_1
    if-eqz v7, :cond_7

    .line 85
    .line 86
    new-instance v7, Luef;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v7, Lakh;->b:Lejh;

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    packed-switch p0, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :pswitch_2
    move v7, v5

    .line 102
    goto :goto_2

    .line 103
    :pswitch_3
    move v7, v4

    .line 104
    :goto_2
    if-eqz v7, :cond_5

    .line 105
    .line 106
    new-instance v7, Lryd;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, v7, Lakh;->b:Lejh;

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_5
    sget-boolean v7, Lnpc;->m:Z

    .line 117
    .line 118
    if-nez v7, :cond_6

    .line 119
    .line 120
    packed-switch p0, :pswitch_data_2

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :pswitch_4
    move v7, v5

    .line 125
    goto :goto_3

    .line 126
    :pswitch_5
    move v7, v4

    .line 127
    :goto_3
    if-eqz v7, :cond_6

    .line 128
    .line 129
    new-instance v7, Lc0g;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, v7, Lakh;->b:Lejh;

    .line 135
    .line 136
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    sget-boolean v7, Lnpc;->m:Z

    .line 140
    .line 141
    if-nez v7, :cond_7

    .line 142
    .line 143
    packed-switch p0, :pswitch_data_3

    .line 144
    .line 145
    .line 146
    throw v3

    .line 147
    :pswitch_6
    move v7, v5

    .line 148
    goto :goto_4

    .line 149
    :pswitch_7
    move v7, v4

    .line 150
    :goto_4
    if-eqz v7, :cond_7

    .line 151
    .line 152
    new-instance v7, Lipc;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, v7, Lakh;->b:Lejh;

    .line 158
    .line 159
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_5
    invoke-static {p0}, Lepd;->b(I)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_8

    .line 167
    .line 168
    new-instance v7, Lje7;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, v7, Lakh;->b:Lejh;

    .line 177
    .line 178
    const-string v8, ""

    .line 179
    .line 180
    iput-object v8, v7, Lje7;->f:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v8, Ljava/util/Random;

    .line 183
    .line 184
    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v9, Ljava/math/BigInteger;

    .line 188
    .line 189
    const/16 v10, 0x64

    .line 190
    .line 191
    invoke-direct {v9, v10, v8}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 192
    .line 193
    .line 194
    const/16 v8, 0x20

    .line 195
    .line 196
    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v8, v7, Lje7;->e:Ljava/lang/String;

    .line 204
    .line 205
    sput-boolean v5, Lje7;->g:Z

    .line 206
    .line 207
    new-instance v8, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v9, "fb"

    .line 210
    .line 211
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lnpc;->c()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v9, "://authorize/"

    .line 222
    .line 223
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v8}, Loe7;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iput-object v8, v7, Lje7;->f:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_8
    packed-switch p0, :pswitch_data_4

    .line 240
    .line 241
    .line 242
    throw v3

    .line 243
    :pswitch_8
    move v7, v5

    .line 244
    goto :goto_6

    .line 245
    :pswitch_9
    move v7, v4

    .line 246
    :goto_6
    if-eqz v7, :cond_9

    .line 247
    .line 248
    new-instance v7, Lk7x;

    .line 249
    .line 250
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v0, v7, Lakh;->b:Lejh;

    .line 254
    .line 255
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_9
    if-ne v2, v6, :cond_a

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_a
    packed-switch p0, :pswitch_data_5

    .line 262
    .line 263
    .line 264
    throw v3

    .line 265
    :pswitch_a
    move v4, v5

    .line 266
    :pswitch_b
    if-eqz v4, :cond_b

    .line 267
    .line 268
    new-instance p0, Lbj8;

    .line 269
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Lakh;->b:Lejh;

    .line 274
    .line 275
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_b
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    new-array p0, p0, [Lakh;

    .line 283
    .line 284
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iput-object p0, v0, Lejh;->a:[Lakh;

    .line 288
    .line 289
    invoke-virtual {v0}, Lejh;->k()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_c
    new-instance p0, Lgpc;

    .line 294
    .line 295
    const-string v0, "Attempted to authorize while a request is pending."

    .line 296
    .line 297
    invoke-direct {p0, v0}, Lgpc;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "loginClient"

    .line 5
    .line 6
    iget-object p0, p0, Lhjh;->h:Lejh;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
