.class public final Lcom/yandex/passport/internal/ui/sloth/webcard/u0;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;->l:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;->l:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;->k:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;Lkotlin/coroutines/Continuation;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;->k:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;->k:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/yandex/passport/internal/sloth/performers/webcard/f;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lcom/yandex/passport/sloth/b1;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lcom/yandex/passport/sloth/h0;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lcom/yandex/passport/sloth/ui/s0;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;->l:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/yandex/passport/internal/sloth/performers/webcard/f;

    .line 12
    .line 13
    sget-object v0, Lf37;->a:Lf37;

    .line 14
    .line 15
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of p1, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/d;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_d

    .line 22
    .line 23
    sget p1, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->e:I

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->j()Lcom/yandex/passport/internal/ui/sloth/webcard/w0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/w0;->getUi()Lcom/yandex/passport/internal/ui/sloth/webcard/f1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast p0, Lcom/yandex/passport/internal/sloth/performers/webcard/d;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/d;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v3, "fullscreen"

    .line 41
    .line 42
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-wide v8, v2, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->i:J

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v7, Lcom/yandex/passport/internal/ui/sloth/webcard/d1;->b:Lcom/yandex/passport/internal/ui/sloth/webcard/d1;

    .line 60
    .line 61
    move-object v5, v4

    .line 62
    move-object v6, v4

    .line 63
    invoke-virtual/range {v2 .. v9}, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->P(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/passport/internal/ui/sloth/webcard/d1;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lm6;->getRoot()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p1, v2, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->c:Landroid/app/Activity;

    .line 71
    .line 72
    sget v0, Lcom/yandex/passport/R$color;->passport_roundabout_background:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v2}, Lm6;->getRoot()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v3, Lcom/yandex/passport/R$drawable;->passport_bg_webcard:I

    .line 91
    .line 92
    invoke-static {v1, v3}, Ll5v;->l(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const v3, -0x527265d5

    .line 102
    .line 103
    .line 104
    if-eq v1, v3, :cond_5

    .line 105
    .line 106
    const v3, -0x514d33ab

    .line 107
    .line 108
    .line 109
    if-eq v1, v3, :cond_3

    .line 110
    .line 111
    const v3, 0x1c155

    .line 112
    .line 113
    .line 114
    if-eq v1, v3, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const-string v1, "top"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    sget-object p1, Lcom/yandex/passport/internal/ui/sloth/webcard/d1;->a:Lcom/yandex/passport/internal/ui/sloth/webcard/d1;

    .line 127
    .line 128
    :goto_0
    move-object v7, p1

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const-string v1, "center"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    sget-object p1, Lcom/yandex/passport/internal/ui/sloth/webcard/d1;->b:Lcom/yandex/passport/internal/ui/sloth/webcard/d1;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const-string v1, "bottom"

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    sget-object p1, Lcom/yandex/passport/internal/ui/sloth/webcard/d1;->c:Lcom/yandex/passport/internal/ui/sloth/webcard/d1;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    :goto_1
    move-object v7, v0

    .line 155
    :goto_2
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 156
    .line 157
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 158
    .line 159
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "position "

    .line 170
    .line 171
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v3, 0x8

    .line 182
    .line 183
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/d;->b:Ljava/lang/Float;

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    sget-object v1, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 195
    .line 196
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 197
    .line 198
    mul-float/2addr p1, v1

    .line 199
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    move-object v3, p1

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    move-object v3, v0

    .line 206
    :goto_3
    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/d;->d:Ljava/lang/Float;

    .line 207
    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    sget-object v1, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 215
    .line 216
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 217
    .line 218
    mul-float/2addr p1, v1

    .line 219
    float-to-int p1, p1

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    move-object v4, p1

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    move-object v4, v0

    .line 227
    :goto_4
    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/d;->c:Ljava/lang/Float;

    .line 228
    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    sget-object v1, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 236
    .line 237
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 238
    .line 239
    mul-float/2addr p1, v1

    .line 240
    float-to-int p1, p1

    .line 241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    move-object v5, p1

    .line 246
    goto :goto_5

    .line 247
    :cond_b
    move-object v5, v0

    .line 248
    :goto_5
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/d;->e:Ljava/lang/Float;

    .line 249
    .line 250
    if-eqz p0, :cond_c

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    sget-object p1, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 257
    .line 258
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 259
    .line 260
    mul-float/2addr p0, p1

    .line 261
    float-to-int p0, p0

    .line 262
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_c
    move-object v6, v0

    .line 267
    iget-wide v8, v2, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->i:J

    .line 268
    .line 269
    invoke-virtual/range {v2 .. v9}, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->P(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/passport/internal/ui/sloth/webcard/d1;J)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_d
    instance-of p1, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/c;

    .line 274
    .line 275
    if-eqz p1, :cond_f

    .line 276
    .line 277
    check-cast p0, Lcom/yandex/passport/internal/sloth/performers/webcard/c;

    .line 278
    .line 279
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/c;->a:Ljava/lang/Object;

    .line 280
    .line 281
    sget p1, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->e:I

    .line 282
    .line 283
    sget-object p1, Lakp;->b:Lsjp;

    .line 284
    .line 285
    instance-of p1, p0, Lujp;

    .line 286
    .line 287
    if-nez p1, :cond_e

    .line 288
    .line 289
    move-object p1, p0

    .line 290
    check-cast p1, Lcom/yandex/passport/internal/ui/d;

    .line 291
    .line 292
    sget v0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->h:I

    .line 293
    .line 294
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/d;->c:Lcom/yandex/passport/common/core/b;

    .line 295
    .line 296
    invoke-static {v0}, Landroidx/core/app/t;->I(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/api/impl/b;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v1, Lcom/yandex/passport/api/a2;->a:Lcom/yandex/passport/api/a2;

    .line 301
    .line 302
    sget-object v3, Lcom/yandex/passport/internal/ui/webview/webcases/a0;->i:Lcom/yandex/passport/internal/ui/webview/webcases/a0;

    .line 303
    .line 304
    iget-object v4, p1, Lcom/yandex/passport/internal/ui/d;->a:Ljava/lang/String;

    .line 305
    .line 306
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/d;->b:Landroid/net/Uri;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v5, Landroid/os/Bundle;

    .line 315
    .line 316
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v6, "url"

    .line 320
    .line 321
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v4, "return_url"

    .line 325
    .line 326
    invoke-virtual {v5, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v2, v1, v3, v5}, Lcom/yandex/passport/data/network/c0;->d(Lcom/yandex/passport/api/k0;Landroid/content/Context;Lcom/yandex/passport/api/a2;Lcom/yandex/passport/internal/ui/webview/webcases/a0;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 337
    .line 338
    .line 339
    :cond_e
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    if-eqz p0, :cond_10

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->i()V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_f
    instance-of p0, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/e;

    .line 350
    .line 351
    if-eqz p0, :cond_11

    .line 352
    .line 353
    sget p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->e:I

    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->i()V

    .line 356
    .line 357
    .line 358
    :cond_10
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 362
    .line 363
    .line 364
    :goto_7
    return-object v0

    .line 365
    :pswitch_0
    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/webcard/n0;->b:Lcom/yandex/passport/internal/ui/sloth/webcard/n0;

    .line 366
    .line 367
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;->k:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lcom/yandex/passport/sloth/b1;

    .line 370
    .line 371
    sget-object v3, Lf37;->a:Lf37;

    .line 372
    .line 373
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object p1, Lcom/yandex/passport/sloth/e;->a:Lcom/yandex/passport/sloth/e;

    .line 377
    .line 378
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_12

    .line 383
    .line 384
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/c;->P(Lcom/yandex/passport/internal/ui/sloth/webcard/s0;)Lki;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {v2, p0}, Lcom/yandex/passport/internal/ui/a;->l(Landroid/app/Activity;Lki;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_8

    .line 392
    .line 393
    :cond_12
    instance-of p1, p0, Lcom/yandex/passport/sloth/m0;

    .line 394
    .line 395
    if-eqz p1, :cond_13

    .line 396
    .line 397
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/c;->P(Lcom/yandex/passport/internal/ui/sloth/webcard/s0;)Lki;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-static {v2, p0}, Lcom/yandex/passport/internal/ui/a;->l(Landroid/app/Activity;Lki;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :cond_13
    sget-object p1, Lcom/yandex/passport/sloth/c;->a:Lcom/yandex/passport/sloth/c;

    .line 407
    .line 408
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_14

    .line 413
    .line 414
    sget p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->e:I

    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->i()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_8

    .line 420
    .line 421
    :cond_14
    instance-of p1, p0, Lcom/yandex/passport/sloth/m;

    .line 422
    .line 423
    if-eqz p1, :cond_15

    .line 424
    .line 425
    check-cast p0, Lcom/yandex/passport/sloth/m;

    .line 426
    .line 427
    iget-object p0, p0, Lcom/yandex/passport/sloth/m;->a:Ljava/util/List;

    .line 428
    .line 429
    sget p1, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->e:I

    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->j()Lcom/yandex/passport/internal/ui/sloth/webcard/w0;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/w0;->getWebCardReporter()Lcom/yandex/passport/internal/report/reporters/s1;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    sget-object v0, Lcom/yandex/passport/api/exception/o;->Companion:Lcom/yandex/passport/api/exception/n;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {p0}, Lcom/yandex/passport/api/exception/n;->a(Ljava/util/List;)Lcom/yandex/passport/api/exception/o;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    sget-object v4, Lcom/yandex/passport/internal/report/zd;->d:Lcom/yandex/passport/internal/report/zd;

    .line 452
    .line 453
    new-instance v5, Lcom/yandex/passport/internal/report/gf;

    .line 454
    .line 455
    invoke-direct {v5, v3}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    const/4 v3, 0x1

    .line 459
    new-array v3, v3, [Lcom/yandex/passport/internal/report/af;

    .line 460
    .line 461
    aput-object v5, v3, v1

    .line 462
    .line 463
    invoke-virtual {p1, v4, v3}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 464
    .line 465
    .line 466
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/webcard/p0;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {p0}, Lcom/yandex/passport/api/exception/n;->a(Ljava/util/List;)Lcom/yandex/passport/api/exception/o;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/p0;-><init>(Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/c;->P(Lcom/yandex/passport/internal/ui/sloth/webcard/s0;)Lki;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-static {v2, p0}, Lcom/yandex/passport/internal/ui/a;->l(Landroid/app/Activity;Lki;)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_15
    instance-of p1, p0, Lcom/yandex/passport/sloth/y0;

    .line 487
    .line 488
    if-eqz p1, :cond_16

    .line 489
    .line 490
    check-cast p0, Lcom/yandex/passport/sloth/y0;

    .line 491
    .line 492
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/webcard/q0;

    .line 493
    .line 494
    iget-object v0, p0, Lcom/yandex/passport/sloth/y0;->a:Ljava/lang/String;

    .line 495
    .line 496
    iget-object p0, p0, Lcom/yandex/passport/sloth/y0;->b:Ljava/lang/String;

    .line 497
    .line 498
    invoke-direct {p1, v0, p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/c;->P(Lcom/yandex/passport/internal/ui/sloth/webcard/s0;)Lki;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-static {v2, p0}, Lcom/yandex/passport/internal/ui/a;->l(Landroid/app/Activity;Lki;)V

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_16
    instance-of p1, p0, Lcom/yandex/passport/sloth/w;

    .line 510
    .line 511
    if-eqz p1, :cond_17

    .line 512
    .line 513
    check-cast p0, Lcom/yandex/passport/sloth/w;

    .line 514
    .line 515
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/webcard/o0;

    .line 516
    .line 517
    iget-object p0, p0, Lcom/yandex/passport/sloth/w;->a:Ljava/lang/String;

    .line 518
    .line 519
    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/o0;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/c;->P(Lcom/yandex/passport/internal/ui/sloth/webcard/s0;)Lki;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-static {v2, p0}, Lcom/yandex/passport/internal/ui/a;->l(Landroid/app/Activity;Lki;)V

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_17
    sget p1, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->e:I

    .line 531
    .line 532
    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->j()Lcom/yandex/passport/internal/ui/sloth/webcard/w0;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/w0;->getWebAmReporter()Lcom/yandex/passport/internal/report/reporters/p1;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-static {p0}, Lcom/yandex/passport/sloth/g;->a(Lcom/yandex/passport/sloth/b1;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    sget-object v0, Lcom/yandex/passport/internal/report/reporters/o1;->b:Lcom/yandex/passport/internal/report/reporters/o1;

    .line 545
    .line 546
    invoke-virtual {p1, p0, v0}, Lcom/yandex/passport/internal/report/reporters/p1;->l(Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/o1;)V

    .line 547
    .line 548
    .line 549
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object p0

    .line 552
    :pswitch_1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;->k:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Lcom/yandex/passport/sloth/h0;

    .line 555
    .line 556
    sget-object v0, Lf37;->a:Lf37;

    .line 557
    .line 558
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    sget-object p1, Lcom/yandex/passport/sloth/x;->a:Lcom/yandex/passport/sloth/x;

    .line 562
    .line 563
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    if-eqz p1, :cond_18

    .line 568
    .line 569
    sget-object p0, Lcom/yandex/passport/internal/ui/sloth/webcard/n0;->a:Lcom/yandex/passport/internal/ui/sloth/webcard/n0;

    .line 570
    .line 571
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/c;->P(Lcom/yandex/passport/internal/ui/sloth/webcard/s0;)Lki;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    invoke-static {v2, p0}, Lcom/yandex/passport/internal/ui/a;->l(Landroid/app/Activity;Lki;)V

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_18
    instance-of p1, p0, Lcom/yandex/passport/sloth/c0;

    .line 580
    .line 581
    if-eqz p1, :cond_19

    .line 582
    .line 583
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/webcard/r0;

    .line 584
    .line 585
    check-cast p0, Lcom/yandex/passport/sloth/c0;

    .line 586
    .line 587
    iget-object p0, p0, Lcom/yandex/passport/sloth/c0;->a:Lcom/yandex/passport/common/core/f;

    .line 588
    .line 589
    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/r0;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 590
    .line 591
    .line 592
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/c;->P(Lcom/yandex/passport/internal/ui/sloth/webcard/s0;)Lki;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    invoke-static {v2, p0}, Lcom/yandex/passport/internal/ui/a;->l(Landroid/app/Activity;Lki;)V

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_19
    sget p1, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->e:I

    .line 601
    .line 602
    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->j()Lcom/yandex/passport/internal/ui/sloth/webcard/w0;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/w0;->getWebAmReporter()Lcom/yandex/passport/internal/report/reporters/p1;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    sget-object v0, Lcom/yandex/passport/internal/report/reporters/o1;->b:Lcom/yandex/passport/internal/report/reporters/o1;

    .line 615
    .line 616
    invoke-virtual {p1, p0, v0}, Lcom/yandex/passport/internal/report/reporters/p1;->l(Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/o1;)V

    .line 617
    .line 618
    .line 619
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 620
    .line 621
    return-object p0

    .line 622
    :pswitch_2
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;->k:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, Lcom/yandex/passport/sloth/ui/s0;

    .line 625
    .line 626
    sget-object v0, Lf37;->a:Lf37;

    .line 627
    .line 628
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    sget p1, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->e:I

    .line 632
    .line 633
    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->j()Lcom/yandex/passport/internal/ui/sloth/webcard/w0;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/w0;->getUi()Lcom/yandex/passport/internal/ui/sloth/webcard/f1;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->d:Lcom/yandex/passport/internal/ui/sloth/webcard/z0;

    .line 648
    .line 649
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/webcard/z0;->d:Lvdt;

    .line 650
    .line 651
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    check-cast p1, Lcom/yandex/passport/sloth/ui/a0;

    .line 656
    .line 657
    invoke-virtual {p1, p0}, Lqe3;->e(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 661
    .line 662
    return-object p0

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
