.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/core/templating/parser/d;

.field public final b:Lcom/yandex/plus/core/templating/parser/d;

.field public final c:Lcom/yandex/plus/core/templating/parser/d;

.field public final d:Lcom/yandex/plus/core/templating/parser/d;

.field public final e:Lcom/yandex/plus/core/templating/parser/d;

.field public final f:Lcom/yandex/plus/core/templating/parser/d;

.field public final g:Lcom/yandex/plus/core/templating/parser/d;

.field public final h:Lcom/yandex/plus/core/templating/parser/d;

.field public final i:Lcom/yandex/plus/core/templating/parser/d;

.field public final j:Lvdt;

.field public final k:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

.field public final l:Lvdt;

.field public final m:Lvdt;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;

    .line 4
    .line 5
    const-string v2, "root"

    .line 6
    .line 7
    const-string v3, "getRoot()Landroid/view/ViewGroup;"

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
    const-string v3, "toolbar"

    .line 16
    .line 17
    const-string v5, "getToolbar()Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;"

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
    const-string v5, "image"

    .line 26
    .line 27
    const-string v6, "getImage()Landroid/widget/ImageView;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "scroller"

    .line 35
    .line 36
    const-string v7, "getScroller()Landroidx/core/widget/NestedScrollView;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lt4o;

    .line 42
    .line 43
    const-string v7, "title"

    .line 44
    .line 45
    const-string v8, "getTitle()Landroid/widget/TextView;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lt4o;

    .line 51
    .line 52
    const-string v8, "subtitle"

    .line 53
    .line 54
    const-string v9, "getSubtitle()Landroid/widget/TextView;"

    .line 55
    .line 56
    invoke-direct {v7, v1, v8, v9, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lt4o;

    .line 60
    .line 61
    const-string v9, "accordion"

    .line 62
    .line 63
    const-string v10, "getAccordion()Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/PlusPayAccordionView;"

    .line 64
    .line 65
    invoke-direct {v8, v1, v9, v10, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lt4o;

    .line 69
    .line 70
    const-string v10, "errorButtons"

    .line 71
    .line 72
    const-string v11, "getErrorButtons()Lcom/yandex/plus/pay/ui/core/mobile/view/error/buttons/PlusPayErrorButtonsView;"

    .line 73
    .line 74
    invoke-direct {v9, v1, v10, v11, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lt4o;

    .line 78
    .line 79
    const-string v11, "supportTextView"

    .line 80
    .line 81
    const-string v12, "getSupportTextView()Landroid/widget/TextView;"

    .line 82
    .line 83
    invoke-direct {v10, v1, v11, v12, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lt4o;

    .line 87
    .line 88
    const-string v12, "errorCode"

    .line 89
    .line 90
    const-string v13, "getErrorCode()Landroid/widget/TextView;"

    .line 91
    .line 92
    invoke-direct {v11, v1, v12, v13, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    new-array v1, v1, [Lwzf;

    .line 98
    .line 99
    aput-object v0, v1, v4

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    aput-object v2, v1, v0

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    aput-object v3, v1, v0

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    aput-object v5, v1, v0

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    aput-object v6, v1, v0

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    aput-object v7, v1, v0

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    aput-object v8, v1, v0

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    aput-object v9, v1, v0

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    aput-object v10, v1, v0

    .line 125
    .line 126
    const/16 v0, 0x9

    .line 127
    .line 128
    aput-object v11, v1, v0

    .line 129
    .line 130
    sput-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->r:[Lwzf;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/core/templating/parser/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 17
    .line 18
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;-><init>(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->a:Lcom/yandex/plus/core/templating/parser/d;

    .line 29
    .line 30
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 31
    .line 32
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;

    .line 33
    .line 34
    const/16 v2, 0x1d

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;-><init>(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 43
    .line 44
    new-instance v1, Lcom/yandex/plus/core/templating/parser/d;

    .line 45
    .line 46
    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p1, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;-><init>(Landroid/widget/FrameLayout;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 56
    .line 57
    new-instance v1, Lcom/yandex/plus/core/templating/parser/d;

    .line 58
    .line 59
    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, p1, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;-><init>(Landroid/widget/FrameLayout;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 69
    .line 70
    new-instance v1, Lcom/yandex/plus/core/templating/parser/d;

    .line 71
    .line 72
    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v2, p1, v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;-><init>(Landroid/widget/FrameLayout;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->e:Lcom/yandex/plus/core/templating/parser/d;

    .line 82
    .line 83
    new-instance v1, Lcom/yandex/plus/core/templating/parser/d;

    .line 84
    .line 85
    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    invoke-direct {v2, p1, v5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;-><init>(Landroid/widget/FrameLayout;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 95
    .line 96
    new-instance v1, Lcom/yandex/plus/core/templating/parser/d;

    .line 97
    .line 98
    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;

    .line 99
    .line 100
    const/4 v6, 0x4

    .line 101
    invoke-direct {v2, p1, v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;-><init>(Landroid/widget/FrameLayout;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 108
    .line 109
    new-instance v1, Lcom/yandex/plus/core/templating/parser/d;

    .line 110
    .line 111
    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;

    .line 112
    .line 113
    const/4 v6, 0x5

    .line 114
    invoke-direct {v2, p1, v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;-><init>(Landroid/widget/FrameLayout;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 121
    .line 122
    new-instance v2, Lcom/yandex/plus/core/templating/parser/d;

    .line 123
    .line 124
    new-instance v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;

    .line 125
    .line 126
    const/16 v7, 0x1b

    .line 127
    .line 128
    invoke-direct {v6, p1, v7}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;-><init>(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v6}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->i:Lcom/yandex/plus/core/templating/parser/d;

    .line 135
    .line 136
    new-instance v2, Lcom/yandex/plus/pay/internal/feature/offers/b;

    .line 137
    .line 138
    invoke-direct {v2, v5, p1}, Lcom/yandex/plus/pay/internal/feature/offers/b;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->j:Lvdt;

    .line 146
    .line 147
    new-instance v2, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    .line 148
    .line 149
    sget-object v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->r:[Lwzf;

    .line 150
    .line 151
    aget-object v3, v5, v3

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;

    .line 158
    .line 159
    invoke-direct {v2, v0, p2, p3, p5}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/core/imageloader/b;Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->k:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    .line 163
    .line 164
    new-instance p2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    .line 165
    .line 166
    const/16 p3, 0xf

    .line 167
    .line 168
    invoke-direct {p2, p0, p4, p3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->l:Lvdt;

    .line 176
    .line 177
    new-instance p2, Lfvx;

    .line 178
    .line 179
    const/16 p3, 0x18

    .line 180
    .line 181
    invoke-direct {p2, p0, p6, p7, p3}, Lfvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->m:Lvdt;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->d()Landroid/view/ViewGroup;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->n:I

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->d()Landroid/view/ViewGroup;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->o:I

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->d()Landroid/view/ViewGroup;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->p:I

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->d()Landroid/view/ViewGroup;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->q:I

    .line 229
    .line 230
    aget-object p2, v5, v4

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const p3, 0x7f0a02d5

    .line 236
    .line 237
    .line 238
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    if-eqz p3, :cond_0

    .line 243
    .line 244
    check-cast p3, Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    const p2, 0x7f080635

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->c()Landroid/widget/TextView;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    new-instance p3, Lm13;

    .line 257
    .line 258
    const/16 p4, 0x12

    .line 259
    .line 260
    invoke-direct {p3, p0, p1, p4}, Lm13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {p2, p3}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    const/16 p0, 0x8

    .line 267
    .line 268
    aget-object p0, v5, p0

    .line 269
    .line 270
    invoke-virtual {v1, p0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Landroid/widget/TextView;

    .line 275
    .line 276
    new-instance p1, Lcom/yandex/plus/home/common/ui/a;

    .line 277
    .line 278
    invoke-direct {p1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :catch_0
    move-exception p0

    .line 286
    goto :goto_0

    .line 287
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 288
    .line 289
    const-string p1, "null cannot be cast to non-null type android.widget.ImageView"

    .line 290
    .line 291
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 295
    :goto_0
    invoke-static {p2, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 296
    .line 297
    .line 298
    const/4 p0, 0x0

    .line 299
    throw p0
.end method


# virtual methods
.method public final a(Lhef;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->d()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->n:I

    .line 9
    .line 10
    iget v2, p1, Lhef;->a:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    iget v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->o:I

    .line 14
    .line 15
    iget v3, p1, Lhef;->b:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    iget v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->p:I

    .line 19
    .line 20
    iget v4, p1, Lhef;->c:I

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    iget p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->q:I

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

.method public final b(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->r:[Lwzf;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->k:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->a(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    aget-object p0, v1, v0

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;

    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->r:[Lwzf;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->i:Lcom/yandex/plus/core/templating/parser/d;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/TextView;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->r:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->a:Lcom/yandex/plus/core/templating/parser/d;

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

.method public final e()Landroidx/core/widget/NestedScrollView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->r:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->r:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->e:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->r:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final h(Lcom/yandex/plus/pay/ui/common/internal/error/content/g;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->g()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/g;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->f()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/g;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->e()Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->e()Landroidx/core/widget/NestedScrollView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->d()Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->g()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->e()Landroidx/core/widget/NestedScrollView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->d()Landroid/view/ViewGroup;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->f()Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/b;

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/g;->e:Lcom/yandex/plus/pay/ui/common/internal/error/content/j;

    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    sget-object v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->r:[Lwzf;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    aget-object v1, v2, v1

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/PlusPayAccordionView;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->l:Lvdt;

    .line 135
    .line 136
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;

    .line 141
    .line 142
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/common/internal/error/content/j;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 151
    .line 152
    sget-object v5, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;->e:[Lwzf;

    .line 153
    .line 154
    aget-object v5, v5, v3

    .line 155
    .line 156
    invoke-virtual {v2, v5}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/common/internal/error/content/j;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;->a()Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v4, 0x3f

    .line 184
    .line 185
    invoke-static {v0, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const-class v6, Landroid/text/style/URLSpan;

    .line 202
    .line 203
    invoke-interface {v0, v3, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    array-length v6, v5

    .line 211
    move v7, v3

    .line 212
    :goto_2
    if-ge v7, v6, :cond_6

    .line 213
    .line 214
    aget-object v8, v5, v7

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-object v9, v8

    .line 220
    check-cast v9, Landroid/text/style/URLSpan;

    .line 221
    .line 222
    new-instance v10, Lcom/yandex/plus/home/common/utils/i;

    .line 223
    .line 224
    new-instance v11, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    .line 225
    .line 226
    const/16 v12, 0x10

    .line 227
    .line 228
    invoke-direct {v11, v1, v9, v12}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v10, v11, v3}, Lcom/yandex/plus/home/common/utils/i;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 232
    .line 233
    .line 234
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;->a()Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const v12, 0x7f0405f5

    .line 248
    .line 249
    .line 250
    invoke-static {v11, v12}, Lcom/yandex/plus/home/common/utils/a;->b(Landroid/content/Context;I)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-direct {v9, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 255
    .line 256
    .line 257
    filled-new-array {v10, v9}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v9}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_5

    .line 276
    .line 277
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    invoke-virtual {v4, v10, v11, v12, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v7, v7, 0x1

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_6
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_7
    aget-object v0, v2, v1

    .line 304
    .line 305
    invoke-virtual {v4, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/PlusPayAccordionView;

    .line 310
    .line 311
    const/16 v1, 0x8

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :goto_4
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->m:Lvdt;

    .line 317
    .line 318
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/view/error/buttons/b;

    .line 323
    .line 324
    iget-object v1, p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/g;->f:Lcom/yandex/plus/pay/ui/common/internal/error/content/e;

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    if-eqz v1, :cond_8

    .line 328
    .line 329
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/common/internal/error/content/e;->a:Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_8
    move-object v1, v2

    .line 333
    :goto_5
    iget-object v4, p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/g;->g:Lcom/yandex/plus/pay/ui/common/internal/error/content/e;

    .line 334
    .line 335
    if-eqz v4, :cond_9

    .line 336
    .line 337
    iget-object v2, v4, Lcom/yandex/plus/pay/ui/common/internal/error/content/e;->a:Ljava/lang/String;

    .line 338
    .line 339
    :cond_9
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/core/mobile/view/error/buttons/b;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 340
    .line 341
    sget-object v5, Lcom/yandex/plus/pay/ui/core/mobile/view/error/buttons/b;->e:[Lwzf;

    .line 342
    .line 343
    aget-object v3, v5, v3

    .line 344
    .line 345
    invoke-virtual {v4, v3}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Landroid/widget/Button;

    .line 350
    .line 351
    invoke-static {v3, v1}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/mobile/view/error/buttons/b;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    aget-object v1, v5, v1

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroid/widget/Button;

    .line 364
    .line 365
    invoke-static {v0, v2}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->c()Landroid/widget/TextView;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v1, p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/g;->c:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->c()Landroid/widget/TextView;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/g;->d:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    return-void
.end method
