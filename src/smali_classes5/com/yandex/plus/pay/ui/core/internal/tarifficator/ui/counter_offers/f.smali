.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersContentView;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lcom/yandex/plus/core/templating/parser/d;

.field public final d:Lcom/yandex/plus/core/templating/parser/d;

.field public final e:Lcom/yandex/plus/core/templating/parser/d;

.field public final f:Lcom/yandex/plus/core/templating/parser/d;

.field public final g:Lcom/yandex/plus/core/templating/parser/d;

.field public final h:Lcom/yandex/plus/core/templating/parser/d;

.field public final i:Lcom/yandex/plus/core/templating/parser/d;

.field public final j:Lcom/yandex/plus/core/templating/parser/d;

.field public final k:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final l:Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;

.field public final m:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;

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
    const-string v3, "titleTextView"

    .line 16
    .line 17
    const-string v5, "getTitleTextView()Landroid/widget/TextView;"

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
    const-string v5, "subtitleTextView"

    .line 26
    .line 27
    const-string v6, "getSubtitleTextView()Landroid/widget/TextView;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "offersRecyclerView"

    .line 35
    .line 36
    const-string v7, "getOffersRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lt4o;

    .line 42
    .line 43
    const-string v7, "alternativeActionTextTextView"

    .line 44
    .line 45
    const-string v8, "getAlternativeActionTextTextView()Landroid/widget/TextView;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lt4o;

    .line 51
    .line 52
    const-string v8, "supportTextTextView"

    .line 53
    .line 54
    const-string v9, "getSupportTextTextView()Landroid/widget/TextView;"

    .line 55
    .line 56
    invoke-direct {v7, v1, v8, v9, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lt4o;

    .line 60
    .line 61
    const-string v9, "errorCodeTextView"

    .line 62
    .line 63
    const-string v10, "getErrorCodeTextView()Landroid/widget/TextView;"

    .line 64
    .line 65
    invoke-direct {v8, v1, v9, v10, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lt4o;

    .line 69
    .line 70
    const-string v10, "nextOfferButton"

    .line 71
    .line 72
    const-string v11, "getNextOfferButton()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;"

    .line 73
    .line 74
    invoke-direct {v9, v1, v10, v11, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lt4o;

    .line 78
    .line 79
    const-string v11, "previousOfferButton"

    .line 80
    .line 81
    const-string v12, "getPreviousOfferButton()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;"

    .line 82
    .line 83
    invoke-direct {v10, v1, v11, v12, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    new-array v1, v1, [Lwzf;

    .line 89
    .line 90
    aput-object v0, v1, v4

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object v2, v1, v0

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object v3, v1, v0

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    aput-object v5, v1, v0

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    aput-object v6, v1, v0

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v7, v1, v0

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    aput-object v8, v1, v0

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    aput-object v9, v1, v0

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    aput-object v10, v1, v0

    .line 116
    .line 117
    sput-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->n:[Lwzf;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersContentView;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersContentView;

    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    iput-object v4, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->b:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    new-instance v4, Lcom/yandex/plus/core/templating/parser/d;

    .line 28
    .line 29
    new-instance v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;

    .line 30
    .line 31
    const/16 v6, 0x13

    .line 32
    .line 33
    invoke-direct {v5, v1, v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;-><init>(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 40
    .line 41
    new-instance v5, Lcom/yandex/plus/core/templating/parser/d;

    .line 42
    .line 43
    new-instance v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;

    .line 44
    .line 45
    const/16 v7, 0x14

    .line 46
    .line 47
    invoke-direct {v6, v1, v7}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;-><init>(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 54
    .line 55
    new-instance v6, Lcom/yandex/plus/core/templating/parser/d;

    .line 56
    .line 57
    new-instance v7, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;

    .line 58
    .line 59
    const/16 v8, 0x15

    .line 60
    .line 61
    invoke-direct {v7, v1, v8}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;-><init>(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v7}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    iput-object v6, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->e:Lcom/yandex/plus/core/templating/parser/d;

    .line 68
    .line 69
    new-instance v6, Lcom/yandex/plus/core/templating/parser/d;

    .line 70
    .line 71
    new-instance v7, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;

    .line 72
    .line 73
    const/16 v8, 0x16

    .line 74
    .line 75
    invoke-direct {v7, v1, v8}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;-><init>(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v7}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 82
    .line 83
    new-instance v7, Lcom/yandex/plus/core/templating/parser/d;

    .line 84
    .line 85
    new-instance v8, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;

    .line 86
    .line 87
    const/16 v9, 0x17

    .line 88
    .line 89
    invoke-direct {v8, v1, v9}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;-><init>(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v8}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    iput-object v7, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 96
    .line 97
    new-instance v8, Lcom/yandex/plus/core/templating/parser/d;

    .line 98
    .line 99
    new-instance v9, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;

    .line 100
    .line 101
    const/16 v10, 0x18

    .line 102
    .line 103
    invoke-direct {v9, v1, v10}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;-><init>(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v8, v9}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    iput-object v8, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 110
    .line 111
    new-instance v8, Lcom/yandex/plus/core/templating/parser/d;

    .line 112
    .line 113
    new-instance v9, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;

    .line 114
    .line 115
    const/16 v10, 0x19

    .line 116
    .line 117
    invoke-direct {v9, v1, v10}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;-><init>(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v8, v9}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    iput-object v8, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->i:Lcom/yandex/plus/core/templating/parser/d;

    .line 124
    .line 125
    new-instance v9, Lcom/yandex/plus/core/templating/parser/d;

    .line 126
    .line 127
    new-instance v10, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;

    .line 128
    .line 129
    const/16 v11, 0x1a

    .line 130
    .line 131
    invoke-direct {v10, v1, v11}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;-><init>(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v9, v10}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    iput-object v9, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->j:Lcom/yandex/plus/core/templating/parser/d;

    .line 138
    .line 139
    new-instance v10, Lx4l;

    .line 140
    .line 141
    invoke-direct {v10}, Lx4l;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-direct {v11, v12, v13, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 152
    .line 153
    .line 154
    iput-object v11, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 155
    .line 156
    new-instance v12, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;

    .line 157
    .line 158
    move-object v14, v3

    .line 159
    check-cast v14, Lcom/yandex/plus/pay/ui/design/plus/api/a;

    .line 160
    .line 161
    iget-object v14, v14, Lcom/yandex/plus/pay/ui/design/plus/api/a;->a:Lgvo;

    .line 162
    .line 163
    iget-object v14, v14, Lgvo;->a:Lzrs;

    .line 164
    .line 165
    invoke-interface {v14}, Lzrs;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    check-cast v14, Lcom/yandex/plus/ui/core/theme/a;

    .line 170
    .line 171
    move-object/from16 v15, p6

    .line 172
    .line 173
    invoke-direct {v12, v14, v2, v15}, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;-><init>(Lcom/yandex/plus/ui/core/theme/a;Lcom/yandex/plus/core/imageloader/b;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    iput-object v12, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->l:Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;

    .line 177
    .line 178
    new-instance v14, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    .line 179
    .line 180
    sget-object v15, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->n:[Lwzf;

    .line 181
    .line 182
    move/from16 p5, v13

    .line 183
    .line 184
    aget-object v13, v15, p5

    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-object/from16 p6, v15

    .line 190
    .line 191
    const v15, 0x7f0a023f

    .line 192
    .line 193
    .line 194
    :try_start_0
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    check-cast v1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    move-object/from16 v13, p4

    .line 203
    .line 204
    invoke-direct {v14, v1, v3, v2, v13}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/core/imageloader/b;Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    iput-object v14, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->m:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ld0p;)V

    .line 221
    .line 222
    .line 223
    const/16 v1, 0x8

    .line 224
    .line 225
    aget-object v1, p6, v1

    .line 226
    .line 227
    invoke-virtual {v9, v1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 232
    .line 233
    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/e;

    .line 234
    .line 235
    move/from16 v3, p5

    .line 236
    .line 237
    invoke-direct {v2, v0, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/e;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x7

    .line 244
    aget-object v1, p6, v1

    .line 245
    .line 246
    invoke-virtual {v8, v1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 251
    .line 252
    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/e;

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    invoke-direct {v2, v0, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/e;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/a;

    .line 266
    .line 267
    const/4 v8, 0x5

    .line 268
    invoke-direct {v2, v8, v0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/a;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, Lkv9;

    .line 279
    .line 280
    const/4 v9, 0x4

    .line 281
    invoke-direct {v2, v9, v0}, Lkv9;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->t(Li0p;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v10, v0}, Lx4l;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 292
    .line 293
    .line 294
    aget-object v0, p6, v3

    .line 295
    .line 296
    invoke-virtual {v4, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroid/widget/TextView;

    .line 301
    .line 302
    new-instance v1, Lcom/yandex/plus/home/common/ui/a;

    .line 303
    .line 304
    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x2

    .line 311
    aget-object v0, p6, v0

    .line 312
    .line 313
    invoke-virtual {v5, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/widget/TextView;

    .line 318
    .line 319
    new-instance v1, Lcom/yandex/plus/home/common/ui/a;

    .line 320
    .line 321
    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 325
    .line 326
    .line 327
    aget-object v0, p6, v9

    .line 328
    .line 329
    invoke-virtual {v6, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/widget/TextView;

    .line 334
    .line 335
    new-instance v1, Lcom/yandex/plus/home/common/ui/a;

    .line 336
    .line 337
    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 341
    .line 342
    .line 343
    aget-object v0, p6, v8

    .line 344
    .line 345
    invoke-virtual {v7, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/widget/TextView;

    .line 350
    .line 351
    new-instance v1, Lcom/yandex/plus/home/common/ui/a;

    .line 352
    .line 353
    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :catch_0
    move-exception v0

    .line 361
    goto :goto_0

    .line 362
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 363
    .line 364
    const-string v1, "null cannot be cast to non-null type com.yandex.plus.pay.ui.core.mobile.view.toolbar.PlusPayToolbarView"

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 370
    :goto_0
    invoke-static {v13, v0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    throw v0
.end method

.method public static final a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_2

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const v4, 0x3f4ccccd    # 0.8f

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->e(Landroid/view/View;F)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->b:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public static final b(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->i:Lcom/yandex/plus/core/templating/parser/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->T(IZ)Lt0p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lt0p;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ld0p;->a0()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    sub-int/2addr v1, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x7

    .line 34
    sget-object v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->n:[Lwzf;

    .line 35
    .line 36
    if-ne v2, v1, :cond_1

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {p0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->e(Landroid/view/View;F)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    aget-object p0, v6, v5

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 53
    .line 54
    invoke-virtual {p0, v4, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(Lbq3;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    aget-object p0, v6, v5

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 65
    .line 66
    invoke-virtual {p0, v4, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l(Laq3;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final c(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->j:Lcom/yandex/plus/core/templating/parser/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->T(IZ)Lt0p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lt0p;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    sget-object v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->n:[Lwzf;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {p0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->e(Landroid/view/View;F)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    aget-object p0, v5, v4

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 49
    .line 50
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(Lbq3;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    aget-object p0, v5, v4

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 61
    .line 62
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l(Laq3;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static e(Landroid/view/View;F)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    mul-float/2addr p0, p1

    .line 20
    cmpl-float p0, v0, p0

    .line 21
    .line 22
    if-ltz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method


# virtual methods
.method public final d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->n:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->e:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->n:[Lwzf;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/d;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/d;->b:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->l:Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/d;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lnzg;->v(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aget-object v0, v1, v0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/d;->d:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    aget-object v0, v1, v0

    .line 63
    .line 64
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v2, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/d;->e:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    aget-object v2, v1, v0

    .line 79
    .line 80
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/d;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    aget-object v0, v1, v0

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/d;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
