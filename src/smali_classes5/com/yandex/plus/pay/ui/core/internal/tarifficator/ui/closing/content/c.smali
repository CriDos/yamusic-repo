.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;

.field public final b:Lcom/yandex/plus/core/imageloader/b;

.field public final c:Lcom/yandex/plus/pay/ui/design/api/api/a;

.field public final d:Lcom/yandex/plus/core/templating/parser/d;

.field public final e:Lcom/yandex/plus/core/templating/parser/d;

.field public final f:Lcom/yandex/plus/core/templating/parser/d;

.field public final g:Lcom/yandex/plus/core/templating/parser/d;

.field public final h:Lcom/yandex/plus/core/templating/parser/d;

.field public final i:Lcom/yandex/plus/core/templating/parser/d;

.field public final j:Lcom/yandex/plus/core/templating/parser/d;

.field public final k:Lcom/yandex/plus/core/templating/parser/d;

.field public final l:Lcom/yandex/plus/core/templating/parser/d;

.field public final m:Lvdt;

.field public final n:Lhbg;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;

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
    const-string v3, "linearRoot"

    .line 16
    .line 17
    const-string v5, "getLinearRoot()Landroid/view/ViewGroup;"

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
    const-string v5, "backgroundImageView"

    .line 26
    .line 27
    const-string v6, "getBackgroundImageView()Landroid/widget/ImageView;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "toolbar"

    .line 35
    .line 36
    const-string v7, "getToolbar()Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lt4o;

    .line 42
    .line 43
    const-string v7, "titleTextView"

    .line 44
    .line 45
    const-string v8, "getTitleTextView()Landroid/widget/TextView;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lt4o;

    .line 51
    .line 52
    const-string v8, "subtitleTextView"

    .line 53
    .line 54
    const-string v9, "getSubtitleTextView()Landroid/widget/TextView;"

    .line 55
    .line 56
    invoke-direct {v7, v1, v8, v9, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lt4o;

    .line 60
    .line 61
    const-string v9, "itemRecyclerView"

    .line 62
    .line 63
    const-string v10, "getItemRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    .line 64
    .line 65
    invoke-direct {v8, v1, v9, v10, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lt4o;

    .line 69
    .line 70
    const-string v10, "acceptButton"

    .line 71
    .line 72
    const-string v11, "getAcceptButton()Landroid/widget/Button;"

    .line 73
    .line 74
    invoke-direct {v9, v1, v10, v11, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lt4o;

    .line 78
    .line 79
    const-string v11, "rejectButton"

    .line 80
    .line 81
    const-string v12, "getRejectButton()Landroid/widget/Button;"

    .line 82
    .line 83
    invoke-direct {v10, v1, v11, v12, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lt4o;

    .line 87
    .line 88
    const-string v12, "conditionTextView"

    .line 89
    .line 90
    const-string v13, "getConditionTextView()Landroid/widget/TextView;"

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
    sput-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->s:[Lwzf;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->b:Lcom/yandex/plus/core/imageloader/b;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->c:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 20
    .line 21
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;

    .line 22
    .line 23
    const/16 v2, 0x18

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;-><init>(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 32
    .line 33
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 34
    .line 35
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;

    .line 36
    .line 37
    const/16 v2, 0x19

    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;-><init>(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->e:Lcom/yandex/plus/core/templating/parser/d;

    .line 46
    .line 47
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 48
    .line 49
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;

    .line 50
    .line 51
    const/16 v2, 0x1a

    .line 52
    .line 53
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;-><init>(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 60
    .line 61
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 62
    .line 63
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;

    .line 64
    .line 65
    const/16 v2, 0x1b

    .line 66
    .line 67
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;-><init>(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 74
    .line 75
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 76
    .line 77
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;

    .line 78
    .line 79
    const/16 v2, 0x1c

    .line 80
    .line 81
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;-><init>(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 88
    .line 89
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 90
    .line 91
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;

    .line 92
    .line 93
    const/16 v2, 0x1d

    .line 94
    .line 95
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;-><init>(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->i:Lcom/yandex/plus/core/templating/parser/d;

    .line 102
    .line 103
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 104
    .line 105
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;-><init>(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/yandex/plus/core/templating/parser/d;

    .line 115
    .line 116
    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-direct {v2, p1, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;-><init>(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->j:Lcom/yandex/plus/core/templating/parser/d;

    .line 126
    .line 127
    new-instance v2, Lcom/yandex/plus/core/templating/parser/d;

    .line 128
    .line 129
    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    invoke-direct {v3, p1, v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;-><init>(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->k:Lcom/yandex/plus/core/templating/parser/d;

    .line 139
    .line 140
    new-instance v3, Lcom/yandex/plus/core/templating/parser/d;

    .line 141
    .line 142
    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;

    .line 143
    .line 144
    const/16 v5, 0x17

    .line 145
    .line 146
    invoke-direct {v4, p1, v5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;-><init>(Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v4}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    iput-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->l:Lcom/yandex/plus/core/templating/parser/d;

    .line 153
    .line 154
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    .line 155
    .line 156
    const/16 v4, 0xe

    .line 157
    .line 158
    invoke-direct {v3, p0, p4, v4}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->m:Lvdt;

    .line 166
    .line 167
    new-instance p4, Lhbg;

    .line 168
    .line 169
    check-cast p3, Lcom/yandex/plus/pay/ui/design/plus/api/a;

    .line 170
    .line 171
    iget-object p3, p3, Lcom/yandex/plus/pay/ui/design/plus/api/a;->a:Lgvo;

    .line 172
    .line 173
    iget-object p3, p3, Lgvo;->a:Lzrs;

    .line 174
    .line 175
    invoke-interface {p3}, Lzrs;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Lcom/yandex/plus/ui/core/theme/a;

    .line 180
    .line 181
    invoke-direct {p4, p3, p2}, Lhbg;-><init>(Lcom/yandex/plus/ui/core/theme/a;Lcom/yandex/plus/core/imageloader/b;)V

    .line 182
    .line 183
    .line 184
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->n:Lhbg;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->c()Landroid/view/ViewGroup;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->o:I

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->c()Landroid/view/ViewGroup;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->p:I

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->c()Landroid/view/ViewGroup;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->q:I

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->c()Landroid/view/ViewGroup;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->r:I

    .line 225
    .line 226
    sget-object p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->s:[Lwzf;

    .line 227
    .line 228
    const/4 p2, 0x6

    .line 229
    aget-object p3, p0, p2

    .line 230
    .line 231
    invoke-virtual {v0, p3}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const v3, 0x7f08063e

    .line 245
    .line 246
    .line 247
    invoke-static {p3, v3}, Lns3;->I(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    if-eqz p3, :cond_0

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const v3, 0x7f0405fa

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v3}, Lcom/yandex/plus/home/common/utils/a;->b(Landroid/content/Context;I)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 268
    .line 269
    .line 270
    :cond_0
    aget-object p1, p0, p2

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 277
    .line 278
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 279
    .line 280
    .line 281
    new-instance p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/e;

    .line 282
    .line 283
    const p4, 0x7f0707c0

    .line 284
    .line 285
    .line 286
    invoke-static {p1, p4}, Lcom/yandex/passport/internal/ui/sloth/c;->m(Landroid/view/View;I)I

    .line 287
    .line 288
    .line 289
    move-result p4

    .line 290
    const v0, 0x7f0707bc

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v0}, Lcom/yandex/passport/internal/ui/sloth/c;->m(Landroid/view/View;I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const v3, 0x7f0708e4

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->m(Landroid/view/View;I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-direct {p2, p3, p4, v0, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/e;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->s(La0p;)V

    .line 308
    .line 309
    .line 310
    const/4 p1, 0x7

    .line 311
    aget-object p1, p0, p1

    .line 312
    .line 313
    invoke-virtual {v1, p1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Landroid/widget/Button;

    .line 318
    .line 319
    new-instance p2, Ldle;

    .line 320
    .line 321
    const/16 p3, 0xb

    .line 322
    .line 323
    invoke-direct {p2, p5, p3}, Ldle;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    const/16 p1, 0x8

    .line 330
    .line 331
    aget-object p0, p0, p1

    .line 332
    .line 333
    invoke-virtual {v2, p0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Landroid/widget/Button;

    .line 338
    .line 339
    new-instance p1, Ldle;

    .line 340
    .line 341
    const/16 p2, 0xc

    .line 342
    .line 343
    invoke-direct {p1, p6, p2}, Ldle;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method


# virtual methods
.method public final a(Lhef;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->s:[Lwzf;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->e:Lcom/yandex/plus/core/templating/parser/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->o:I

    .line 18
    .line 19
    iget v2, p1, Lhef;->a:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->p:I

    .line 23
    .line 24
    iget v3, p1, Lhef;->b:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    iget v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->q:I

    .line 28
    .line 29
    iget v4, p1, Lhef;->c:I

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    iget p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->r:I

    .line 33
    .line 34
    iget p1, p1, Lhef;->d:I

    .line 35
    .line 36
    add-int/2addr p0, p1

    .line 37
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->s:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->s:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->d:Lcom/yandex/plus/core/templating/parser/d;

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

.method public final d(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->a:Lcom/yandex/plus/core/data/common/y;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->b()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->b:Lcom/yandex/plus/core/imageloader/b;

    .line 11
    .line 12
    check-cast v2, Lcom/yandex/plus/coil/b;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/yandex/plus/coil/b;->a(Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->c:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 18
    .line 19
    check-cast v1, Lcom/yandex/plus/pay/ui/design/plus/api/a;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/design/plus/api/a;->a:Lgvo;

    .line 22
    .line 23
    iget-object v1, v1, Lgvo;->a:Lzrs;

    .line 24
    .line 25
    invoke-interface {v1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/yandex/plus/ui/core/theme/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->b()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1}, Lcom/yandex/passport/internal/ui/router/u;->s(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lcom/yandex/plus/core/data/common/y;->b:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, v0, Lcom/yandex/plus/core/data/common/y;->a:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2, v0}, Lcom/yandex/plus/coil/b;->b(Ljava/lang/String;)Landroidx/core/app/b1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->b()Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroidx/core/app/b1;->X(Landroid/widget/ImageView;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->s:[Lwzf;

    .line 66
    .line 67
    aget-object v0, v1, v0

    .line 68
    .line 69
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v2, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->b:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    aget-object v0, v1, v0

    .line 84
    .line 85
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->i:Lcom/yandex/plus/core/templating/parser/d;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v2, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->c:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-static {v0, v2}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->n:Lhbg;

    .line 99
    .line 100
    iget-object v2, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->d:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lnzg;->v(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    aget-object v0, v1, v0

    .line 107
    .line 108
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->j:Lcom/yandex/plus/core/templating/parser/d;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/Button;

    .line 115
    .line 116
    iget-object v2, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    aget-object v0, v1, v0

    .line 124
    .line 125
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->k:Lcom/yandex/plus/core/templating/parser/d;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/Button;

    .line 132
    .line 133
    iget-object v2, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->f:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    aget-object v0, v1, v0

    .line 141
    .line 142
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->l:Lcom/yandex/plus/core/templating/parser/d;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->g:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;

    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
