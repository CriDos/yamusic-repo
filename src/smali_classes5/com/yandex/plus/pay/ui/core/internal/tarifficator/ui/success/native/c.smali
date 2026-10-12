.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/SuccessNativeContentView;

.field public final b:Lcom/yandex/plus/core/templating/parser/d;

.field public final c:Lcom/yandex/plus/core/templating/parser/d;

.field public final d:Lcom/yandex/plus/core/templating/parser/d;

.field public final e:Lcom/yandex/plus/core/templating/parser/d;

.field public final f:Lcom/yandex/plus/core/templating/parser/d;

.field public final g:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

.field public final h:Lcom/yandex/passport/internal/entities/k;

.field public final i:Lryf;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;

    .line 4
    .line 5
    const-string v2, "toolbar"

    .line 6
    .line 7
    const-string v3, "getToolbar()Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    const-string v3, "root"

    .line 16
    .line 17
    const-string v5, "getRoot()Landroid/view/ViewGroup;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, Lcom/appsflyer/internal/k;->a(Lk2p;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt4o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lt4o;

    .line 24
    .line 25
    const-string v5, "logosRecyclerView"

    .line 26
    .line 27
    const-string v6, "getLogosRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "titleTextView"

    .line 35
    .line 36
    const-string v7, "getTitleTextView()Landroid/widget/TextView;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lt4o;

    .line 42
    .line 43
    const-string v7, "descriptionTextView"

    .line 44
    .line 45
    const-string v8, "getDescriptionTextView()Landroid/widget/TextView;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lt4o;

    .line 51
    .line 52
    const-string v8, "button"

    .line 53
    .line 54
    const-string v9, "getButton()Landroid/widget/Button;"

    .line 55
    .line 56
    invoke-direct {v7, v1, v8, v9, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lt4o;

    .line 60
    .line 61
    const-string v9, "confettiView"

    .line 62
    .line 63
    const-string v10, "getConfettiView()Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;"

    .line 64
    .line 65
    invoke-direct {v8, v1, v9, v10, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    new-array v1, v1, [Lwzf;

    .line 70
    .line 71
    aput-object v0, v1, v4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aput-object v2, v1, v0

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object v3, v1, v0

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object v5, v1, v0

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v6, v1, v0

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    aput-object v7, v1, v0

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    aput-object v8, v1, v0

    .line 90
    .line 91
    sput-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->n:[Lwzf;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/SuccessNativeContentView;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/core/imageloader/b;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/SuccessNativeContentView;

    .line 14
    .line 15
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 16
    .line 17
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;

    .line 18
    .line 19
    const/16 v2, 0x1b

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;-><init>(Landroid/widget/FrameLayout;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 28
    .line 29
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 30
    .line 31
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;

    .line 32
    .line 33
    const/16 v2, 0x1c

    .line 34
    .line 35
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;-><init>(Landroid/widget/FrameLayout;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 42
    .line 43
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 44
    .line 45
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;

    .line 46
    .line 47
    const/16 v2, 0x1d

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;-><init>(Landroid/widget/FrameLayout;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 56
    .line 57
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 58
    .line 59
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;-><init>(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->e:Lcom/yandex/plus/core/templating/parser/d;

    .line 69
    .line 70
    new-instance v1, Lcom/yandex/plus/core/templating/parser/d;

    .line 71
    .line 72
    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-direct {v3, p1, v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;-><init>(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 82
    .line 83
    new-instance v1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    .line 84
    .line 85
    sget-object v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->n:[Lwzf;

    .line 86
    .line 87
    aget-object v2, v3, v2

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const v4, 0x7f0a0172

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    check-cast v4, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    .line 104
    invoke-direct {v1, v4, p2, p3, p5}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/core/imageloader/b;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->g:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    .line 108
    .line 109
    new-instance p5, Lcom/yandex/passport/internal/entities/k;

    .line 110
    .line 111
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/yandex/plus/pay/common/api/network/b;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, p5, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, p5, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v1, Lbrb;->a:Lbrb;

    .line 129
    .line 130
    iput-object v1, p5, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->h:Lcom/yandex/passport/internal/entities/k;

    .line 133
    .line 134
    new-instance p5, Lryf;

    .line 135
    .line 136
    check-cast p2, Lcom/yandex/plus/pay/ui/design/plus/api/a;

    .line 137
    .line 138
    iget-object p2, p2, Lcom/yandex/plus/pay/ui/design/plus/api/a;->a:Lgvo;

    .line 139
    .line 140
    iget-object p2, p2, Lgvo;->a:Lzrs;

    .line 141
    .line 142
    invoke-interface {p2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lcom/yandex/plus/ui/core/theme/a;

    .line 147
    .line 148
    invoke-direct {p5, p2, p3, p4}, Lryf;-><init>(Lcom/yandex/plus/ui/core/theme/a;Lcom/yandex/plus/core/imageloader/b;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    iput-object p5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->i:Lryf;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->b()Landroid/view/ViewGroup;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->j:I

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->b()Landroid/view/ViewGroup;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->k:I

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->b()Landroid/view/ViewGroup;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->l:I

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->b()Landroid/view/ViewGroup;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->m:I

    .line 192
    .line 193
    const/4 p0, 0x2

    .line 194
    aget-object p0, v3, p0

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const p2, 0x7f0a098c

    .line 200
    .line 201
    .line 202
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_0

    .line 207
    .line 208
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    .line 210
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 211
    .line 212
    .line 213
    new-instance p0, Lo3i;

    .line 214
    .line 215
    invoke-direct {p0}, Lo3i;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->s(La0p;)V

    .line 219
    .line 220
    .line 221
    new-instance p0, Lcom/yandex/metrica/push/core/notification/h;

    .line 222
    .line 223
    const/16 p2, 0x18

    .line 224
    .line 225
    invoke-direct {p0, p2}, Lcom/yandex/metrica/push/core/notification/h;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Lxzo;)V

    .line 229
    .line 230
    .line 231
    const/4 p0, 0x5

    .line 232
    aget-object p0, v3, p0

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Landroid/widget/Button;

    .line 239
    .line 240
    new-instance p1, Ldle;

    .line 241
    .line 242
    const/16 p2, 0xf

    .line 243
    .line 244
    invoke-direct {p1, p6, p2}, Ldle;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catch_0
    move-exception p1

    .line 252
    goto :goto_0

    .line 253
    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 254
    .line 255
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 261
    :goto_0
    invoke-static {p0, p1}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 262
    .line 263
    .line 264
    throw v5

    .line 265
    :catch_1
    move-exception p0

    .line 266
    goto :goto_1

    .line 267
    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 268
    .line 269
    const-string p1, "null cannot be cast to non-null type com.yandex.plus.pay.ui.core.mobile.view.toolbar.PlusPayToolbarView"

    .line 270
    .line 271
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1

    .line 275
    :goto_1
    invoke-static {v2, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 276
    .line 277
    .line 278
    throw v5
.end method


# virtual methods
.method public final a(Lhef;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->b()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->j:I

    .line 9
    .line 10
    iget v2, p1, Lhef;->a:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    iget v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->k:I

    .line 14
    .line 15
    iget v3, p1, Lhef;->b:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    iget v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->l:I

    .line 19
    .line 20
    iget v4, p1, Lhef;->c:I

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    iget p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->m:I

    .line 24
    .line 25
    iget p1, p1, Lhef;->d:I

    .line 26
    .line 27
    add-int/2addr p0, p1

    .line 28
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->n:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/a;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->i:Lryf;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lryf;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Luzo;->g()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->n:[Lwzf;

    .line 28
    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aget-object v0, v1, v0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/a;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aget-object v0, v1, v0

    .line 62
    .line 63
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->e:Lcom/yandex/plus/core/templating/parser/d;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/widget/Button;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/a;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->n:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/a;->a:Lkotlin/ranges/IntRange;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->h:Lcom/yandex/passport/internal/entities/k;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f030011

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lh51;->Y([I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/a;->a:Lkotlin/ranges/IntRange;

    .line 49
    .line 50
    sget-object v4, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/a;->b:Lkotlin/ranges/IntRange;

    .line 51
    .line 52
    const v5, 0x7f0707c4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;-><init>(Ljava/util/List;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/k;->n()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lmyn;

    .line 76
    .line 77
    const/16 v3, 0x10

    .line 78
    .line 79
    invoke-direct {v2, p0, v0, v1, v3}, Lmyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method
