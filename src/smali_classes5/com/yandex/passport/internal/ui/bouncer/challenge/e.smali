.class public final Lcom/yandex/passport/internal/ui/bouncer/challenge/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/internal/ui/bouncer/challenge/e;->a:I

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/challenge/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/challenge/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/challenge/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lwzf;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    check-cast p0, Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 15
    .line 16
    const v0, 0x7f0a0851

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast p0, Landroid/webkit/WebView;

    .line 26
    .line 27
    move-object v1, p0

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
    const-string v0, "null cannot be cast to non-null type android.webkit.WebView"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object v1

    .line 43
    :pswitch_0
    check-cast p1, Lwzf;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_1
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const v0, 0x7f0a0861

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleContentView;

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    goto :goto_3

    .line 67
    :catch_1
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string v0, "null cannot be cast to non-null type com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.PresaleContentView"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :goto_2
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    return-object v1

    .line 81
    :pswitch_1
    check-cast p1, Lwzf;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :try_start_2
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;

    .line 87
    .line 88
    const v0, 0x7f0a00bf

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    check-cast p0, Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    goto :goto_5

    .line 101
    :catch_2
    move-exception p0

    .line 102
    goto :goto_4

    .line 103
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string v0, "null cannot be cast to non-null type com.yandex.plus.pay.ui.common.api.ui.view.ProgressView"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    :goto_4
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 112
    .line 113
    .line 114
    :goto_5
    return-object v1

    .line 115
    :pswitch_2
    check-cast p1, Lwzf;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    :try_start_3
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/OfferSwitchView;

    .line 121
    .line 122
    const v0, 0x7f0a06ee

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 132
    .line 133
    move-object v1, p0

    .line 134
    goto :goto_7

    .line 135
    :catch_3
    move-exception p0

    .line 136
    goto :goto_6

    .line 137
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string v0, "null cannot be cast to non-null type com.google.android.material.card.MaterialCardView"

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 145
    :goto_6
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 146
    .line 147
    .line 148
    :goto_7
    return-object v1

    .line 149
    :pswitch_3
    check-cast p1, Lwzf;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :try_start_4
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;

    .line 155
    .line 156
    const v0, 0x7f0a0a49

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_4

    .line 164
    .line 165
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 166
    .line 167
    move-object v1, p0

    .line 168
    goto :goto_9

    .line 169
    :catch_4
    move-exception p0

    .line 170
    goto :goto_8

    .line 171
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string v0, "null cannot be cast to non-null type androidx.viewpager2.widget.ViewPager2"

    .line 174
    .line 175
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 179
    :goto_8
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 180
    .line 181
    .line 182
    :goto_9
    return-object v1

    .line 183
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 184
    .line 185
    check-cast p0, Lui;

    .line 186
    .line 187
    invoke-virtual {p0}, Lui;->b()V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_5
    check-cast p1, Lcom/yandex/passport/common/url/b;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast p0, Lcom/yandex/passport/sloth/ui/c;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    :try_start_5
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/c;->d:Landroid/app/Activity;

    .line 206
    .line 207
    new-instance v0, Landroid/content/Intent;

    .line 208
    .line 209
    const-string v1, "android.intent.action.VIEW"

    .line 210
    .line 211
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 219
    .line 220
    .line 221
    :catch_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_6
    check-cast p1, Lcom/yandex/passport/common/url/b;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/logout/p;

    .line 232
    .line 233
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/o;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/o;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/p;->k:Lda8;

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lda8;->a(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_7
    check-cast p1, Lcom/yandex/passport/common/url/b;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/t;

    .line 254
    .line 255
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/s;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/s;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/t;->k:Lda8;

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Lda8;->a(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_8
    check-cast p1, Lcom/yandex/passport/common/url/b;

    .line 269
    .line 270
    iget-object p1, p1, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/challenge/t;

    .line 276
    .line 277
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/challenge/s;

    .line 278
    .line 279
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/challenge/s;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/challenge/t;->k:Lda8;

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Lda8;->a(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p0

    .line 290
    nop

    .line 291
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
