.class public final Luwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf9;


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpt;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luwk;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Luwk;->c:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Luwk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzwk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luwk;->b:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Luwk;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Luwk;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private final f(Landroid/view/View;Lve9;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/view/View;Lve9;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget p0, p0, Luwk;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "progress"

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sparse-switch p0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string p0, "offer_block_with_promocode"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string p0, "purchase_block"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string p0, "purchase_bottom_block"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    :cond_0
    move v0, v1

    .line 55
    :cond_1
    :goto_0
    return v0

    .line 56
    :pswitch_0
    const-string p0, "paywall_button"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    :cond_2
    move v0, v1

    .line 71
    :cond_3
    return v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x3bab3dd3 -> :sswitch_3
        -0x32097c09 -> :sswitch_2
        0x70eba7cf -> :sswitch_1
        0x7af9f338 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lve9;Ldw8;Lylc;Ls6a;)Landroid/view/View;
    .locals 8

    .line 1
    iget p2, p0, Luwk;->b:I

    .line 2
    .line 3
    const-string p4, "progress"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v2, p0, Luwk;->c:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lpao;

    .line 24
    .line 25
    iget-object p2, p1, Lve9;->i:Lorg/json/JSONObject;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const-string v3, "button_color"

    .line 31
    .line 32
    invoke-static {v3, p2}, Ls8e;->B(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, p3

    .line 38
    :goto_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const-string v4, "button_text_color"

    .line 41
    .line 42
    invoke-static {v4, p2}, Ls8e;->B(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v4, p3

    .line 48
    :goto_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const-string v5, "button_color_additional"

    .line 51
    .line 52
    invoke-static {v5, p2}, Ls8e;->B(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v5, p3

    .line 58
    :goto_2
    if-eqz p2, :cond_3

    .line 59
    .line 60
    const-string v6, "button_text_color_additional"

    .line 61
    .line 62
    invoke-static {v6, p2}, Ls8e;->B(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v6, p3

    .line 68
    :goto_3
    if-eqz p2, :cond_4

    .line 69
    .line 70
    const-string p3, "is_dark_theme"

    .line 71
    .line 72
    invoke-static {p3, p2}, Lq8e;->K(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :cond_4
    move-object v7, p3

    .line 77
    invoke-direct/range {v2 .. v7}, Lpao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Lve9;->j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    sparse-switch p3, :sswitch_data_0

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :sswitch_0
    const-string p3, "offer_block_with_promocode"

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    new-instance p2, Lfwr;

    .line 100
    .line 101
    const/16 p3, 0x9

    .line 102
    .line 103
    invoke-direct {p2, p0, p1, v2, p3}, Lfwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lb56;

    .line 107
    .line 108
    const p1, -0x62a225d

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p2, v0, p1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :sswitch_1
    const-string p1, "purchase_block"

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    new-instance p1, Lxpt;

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-direct {p1, p0, v2, p2}, Lxpt;-><init>(Luwk;Lpao;I)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lb56;

    .line 134
    .line 135
    const p2, -0x44d0fd06

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1, v0, p2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :sswitch_2
    const-string p1, "purchase_bottom_block"

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    new-instance p1, Lxpt;

    .line 155
    .line 156
    invoke-direct {p1, p0, v2, v0}, Lxpt;-><init>(Luwk;Lpao;I)V

    .line 157
    .line 158
    .line 159
    new-instance p0, Lb56;

    .line 160
    .line 161
    const p2, 0x16b8d642

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1, v0, p2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :sswitch_3
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    sget-object p0, Lynf;->g:Lb56;

    .line 179
    .line 180
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    return-object v1

    .line 184
    :pswitch_0
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 185
    .line 186
    const/4 v6, 0x6

    .line 187
    const/4 v7, 0x0

    .line 188
    iget-object v3, p0, Luwk;->c:Landroid/content/Context;

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lve9;->j:Ljava/lang/String;

    .line 196
    .line 197
    const-string p2, "paywall_button"

    .line 198
    .line 199
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_9

    .line 204
    .line 205
    new-instance p1, Leag;

    .line 206
    .line 207
    const/16 p2, 0x12

    .line 208
    .line 209
    invoke-direct {p1, p2, p0}, Leag;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance p0, Lb56;

    .line 213
    .line 214
    const p2, -0x2c53f44f

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1, v0, p2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_a

    .line 229
    .line 230
    sget-object p0, Lo8i;->f:Lb56;

    .line 231
    .line 232
    invoke-virtual {v2, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_5
    return-object v2

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x3bab3dd3 -> :sswitch_3
        -0x32097c09 -> :sswitch_2
        0x70eba7cf -> :sswitch_1
        0x7af9f338 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;Lve9;)V
    .locals 0

    .line 1
    iget p0, p0, Luwk;->b:I

    return-void
.end method

.method public final e(Landroid/view/View;Lve9;Ldw8;Lylc;Ls6a;)V
    .locals 0

    .line 1
    iget p0, p0, Luwk;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
