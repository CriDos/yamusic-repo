.class public final Lcom/yandex/plus/home/feature/webviews/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/feature/webviews/internal/home/j;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/home/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/a;->b:Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/a;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/a;->b:Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lwzf;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a081d

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast p0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object v2

    .line 41
    :pswitch_0
    check-cast p1, Lwzf;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a0820

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    check-cast p0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    goto :goto_3

    .line 59
    :catch_1
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :goto_2
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    return-object v2

    .line 71
    :pswitch_1
    check-cast p1, Lwzf;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0a07b6

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    check-cast p0, Landroid/view/ViewGroup;

    .line 86
    .line 87
    move-object v2, p0

    .line 88
    goto :goto_5

    .line 89
    :catch_2
    move-exception p0

    .line 90
    goto :goto_4

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    :goto_4
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 98
    .line 99
    .line 100
    :goto_5
    return-object v2

    .line 101
    :pswitch_2
    check-cast p1, Lwzf;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0a00fd

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    check-cast p0, Landroid/widget/Button;

    .line 116
    .line 117
    move-object v2, p0

    .line 118
    goto :goto_7

    .line 119
    :catch_3
    move-exception p0

    .line 120
    goto :goto_6

    .line 121
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 129
    :goto_6
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 130
    .line 131
    .line 132
    :goto_7
    return-object v2

    .line 133
    :pswitch_3
    check-cast p1, Lwzf;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0a0964

    .line 139
    .line 140
    .line 141
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    check-cast p0, Landroid/view/ViewStub;

    .line 148
    .line 149
    move-object v2, p0

    .line 150
    goto :goto_9

    .line 151
    :catch_4
    move-exception p0

    .line 152
    goto :goto_8

    .line 153
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 161
    :goto_8
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 162
    .line 163
    .line 164
    :goto_9
    return-object v2

    .line 165
    :pswitch_4
    check-cast p1, Lwzf;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const v0, 0x7f0a081f

    .line 171
    .line 172
    .line 173
    :try_start_5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_5

    .line 178
    .line 179
    check-cast p0, Landroid/view/ViewGroup;

    .line 180
    .line 181
    move-object v2, p0

    .line 182
    goto :goto_b

    .line 183
    :catch_5
    move-exception p0

    .line 184
    goto :goto_a

    .line 185
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 186
    .line 187
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 191
    :goto_a
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 192
    .line 193
    .line 194
    :goto_b
    return-object v2

    .line 195
    :pswitch_5
    check-cast p1, Lwzf;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const v0, 0x7f0a07b5

    .line 201
    .line 202
    .line 203
    :try_start_6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_6

    .line 208
    .line 209
    move-object v2, p0

    .line 210
    goto :goto_c

    .line 211
    :catch_6
    move-exception p0

    .line 212
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 213
    .line 214
    .line 215
    :goto_c
    return-object v2

    .line 216
    :pswitch_6
    check-cast p1, Lwzf;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const v0, 0x7f0a07b8

    .line 222
    .line 223
    .line 224
    :try_start_7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-eqz p0, :cond_6

    .line 229
    .line 230
    check-cast p0, Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 231
    .line 232
    move-object v2, p0

    .line 233
    goto :goto_e

    .line 234
    :catch_7
    move-exception p0

    .line 235
    goto :goto_d

    .line 236
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 237
    .line 238
    const-string v0, "null cannot be cast to non-null type com.yandex.plus.webview.api.WebViewContainer"

    .line 239
    .line 240
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_7

    .line 244
    :goto_d
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 245
    .line 246
    .line 247
    :goto_e
    return-object v2

    .line 248
    :pswitch_7
    check-cast p1, Lwzf;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const v0, 0x7f0a0a01

    .line 254
    .line 255
    .line 256
    :try_start_8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-eqz p0, :cond_7

    .line 261
    .line 262
    move-object v2, p0

    .line 263
    goto :goto_f

    .line 264
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 265
    .line 266
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 267
    .line 268
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_8

    .line 272
    :catch_8
    move-exception p0

    .line 273
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 274
    .line 275
    .line 276
    :goto_f
    return-object v2

    .line 277
    :pswitch_8
    check-cast p1, Lwzf;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const v0, 0x7f0a082a

    .line 283
    .line 284
    .line 285
    :try_start_9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    if-eqz p0, :cond_8

    .line 290
    .line 291
    check-cast p0, Landroid/view/ViewGroup;

    .line 292
    .line 293
    move-object v2, p0

    .line 294
    goto :goto_11

    .line 295
    :catch_9
    move-exception p0

    .line 296
    goto :goto_10

    .line 297
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 298
    .line 299
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_9

    .line 303
    :goto_10
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 304
    .line 305
    .line 306
    :goto_11
    return-object v2

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
