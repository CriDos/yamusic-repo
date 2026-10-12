.class public final Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/b;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/b;->b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/b;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/b;->b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;

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
    const v0, 0x7f0a07c2

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
    const v0, 0x7f0a07bf

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
    check-cast p0, Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    goto :goto_2

    .line 57
    :catch_1
    move-exception p0

    .line 58
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-object v2

    .line 62
    :pswitch_1
    check-cast p1, Lwzf;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0a07c6

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/widget/ImageView;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    goto :goto_3

    .line 78
    :catch_2
    move-exception p0

    .line 79
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    return-object v2

    .line 83
    :pswitch_2
    check-cast p1, Lwzf;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0a07c4

    .line 89
    .line 90
    .line 91
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    move-object v2, p0

    .line 98
    goto :goto_4

    .line 99
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 107
    :catch_3
    move-exception p0

    .line 108
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    return-object v2

    .line 112
    :pswitch_3
    check-cast p1, Lwzf;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0a07bb

    .line 118
    .line 119
    .line 120
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    check-cast p0, Landroid/widget/ImageView;

    .line 127
    .line 128
    move-object v2, p0

    .line 129
    goto :goto_6

    .line 130
    :catch_4
    move-exception p0

    .line 131
    goto :goto_5

    .line 132
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 140
    :goto_5
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 141
    .line 142
    .line 143
    :goto_6
    return-object v2

    .line 144
    :pswitch_4
    check-cast p1, Lwzf;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0a07df

    .line 150
    .line 151
    .line 152
    :try_start_5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_3

    .line 157
    .line 158
    check-cast p0, Landroid/widget/TextView;

    .line 159
    .line 160
    move-object v2, p0

    .line 161
    goto :goto_8

    .line 162
    :catch_5
    move-exception p0

    .line 163
    goto :goto_7

    .line 164
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 167
    .line 168
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 172
    :goto_7
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 173
    .line 174
    .line 175
    :goto_8
    return-object v2

    .line 176
    :pswitch_5
    check-cast p1, Lwzf;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const v0, 0x7f0a07c3

    .line 182
    .line 183
    .line 184
    :try_start_6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_4

    .line 189
    .line 190
    check-cast p0, Landroid/view/ViewGroup;

    .line 191
    .line 192
    move-object v2, p0

    .line 193
    goto :goto_a

    .line 194
    :catch_6
    move-exception p0

    .line 195
    goto :goto_9

    .line 196
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_6

    .line 202
    :goto_9
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 203
    .line 204
    .line 205
    :goto_a
    return-object v2

    .line 206
    :pswitch_6
    check-cast p1, Lwzf;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const v0, 0x7f0a07dc

    .line 212
    .line 213
    .line 214
    :try_start_7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-eqz p0, :cond_5

    .line 219
    .line 220
    check-cast p0, Landroid/view/ViewGroup;

    .line 221
    .line 222
    move-object v2, p0

    .line 223
    goto :goto_c

    .line 224
    :catch_7
    move-exception p0

    .line 225
    goto :goto_b

    .line 226
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 227
    .line 228
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_7

    .line 232
    :goto_b
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 233
    .line 234
    .line 235
    :goto_c
    return-object v2

    .line 236
    nop

    .line 237
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
