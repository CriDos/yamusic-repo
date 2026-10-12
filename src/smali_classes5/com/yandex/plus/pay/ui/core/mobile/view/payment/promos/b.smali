.class public final Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/b;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/b;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/b;->b:Landroid/view/View;

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
    const v0, 0x7f0a0852

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
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

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
    return-object v2

    .line 43
    :pswitch_0
    check-cast p1, Lwzf;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0a07e1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    check-cast p0, Landroid/widget/ImageButton;

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    goto :goto_3

    .line 61
    :catch_1
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v0, "null cannot be cast to non-null type android.widget.ImageButton"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :goto_2
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    return-object v2

    .line 75
    :pswitch_1
    check-cast p1, Lwzf;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0a07e2

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    check-cast p0, Landroid/widget/TextView;

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    goto :goto_5

    .line 93
    :catch_2
    move-exception p0

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    :goto_4
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 102
    .line 103
    .line 104
    :goto_5
    return-object v2

    .line 105
    :pswitch_2
    check-cast p1, Lwzf;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0a07e0

    .line 111
    .line 112
    .line 113
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    check-cast p0, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;

    .line 120
    .line 121
    move-object v2, p0

    .line 122
    goto :goto_7

    .line 123
    :catch_3
    move-exception p0

    .line 124
    goto :goto_6

    .line 125
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string v0, "null cannot be cast to non-null type com.yandex.plus.pay.ui.core.mobile.view.PlusPayAvatarImageView"

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 133
    :goto_6
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 134
    .line 135
    .line 136
    :goto_7
    return-object v2

    .line 137
    :pswitch_3
    check-cast p1, Lwzf;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0a075c

    .line 143
    .line 144
    .line 145
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Landroid/widget/ImageView;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 150
    .line 151
    move-object v2, p0

    .line 152
    goto :goto_8

    .line 153
    :catch_4
    move-exception p0

    .line 154
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 155
    .line 156
    .line 157
    :goto_8
    return-object v2

    .line 158
    :pswitch_4
    check-cast p1, Lwzf;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0a075e

    .line 164
    .line 165
    .line 166
    :try_start_5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_4

    .line 171
    .line 172
    check-cast p0, Landroid/widget/TextView;

    .line 173
    .line 174
    move-object v2, p0

    .line 175
    goto :goto_a

    .line 176
    :catch_5
    move-exception p0

    .line 177
    goto :goto_9

    .line 178
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 179
    .line 180
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 184
    :goto_9
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 185
    .line 186
    .line 187
    :goto_a
    return-object v2

    .line 188
    :pswitch_5
    check-cast p1, Lwzf;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const v0, 0x7f0a075d

    .line 194
    .line 195
    .line 196
    :try_start_6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_5

    .line 201
    .line 202
    check-cast p0, Landroid/widget/TextView;

    .line 203
    .line 204
    move-object v2, p0

    .line 205
    goto :goto_c

    .line 206
    :catch_6
    move-exception p0

    .line 207
    goto :goto_b

    .line 208
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_6

    .line 214
    :goto_b
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 215
    .line 216
    .line 217
    :goto_c
    return-object v2

    .line 218
    :pswitch_6
    check-cast p1, Lwzf;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const v0, 0x7f0a075b

    .line 224
    .line 225
    .line 226
    :try_start_7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-eqz p0, :cond_6

    .line 231
    .line 232
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 233
    .line 234
    move-object v2, p0

    .line 235
    goto :goto_e

    .line 236
    :catch_7
    move-exception p0

    .line 237
    goto :goto_d

    .line 238
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 239
    .line 240
    const-string v0, "null cannot be cast to non-null type com.google.android.material.card.MaterialCardView"

    .line 241
    .line 242
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_7

    .line 246
    :goto_d
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 247
    .line 248
    .line 249
    :goto_e
    return-object v2

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
