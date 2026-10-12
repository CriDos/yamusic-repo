.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic I:[Lwzf;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:Landroid/view/ViewTreeObserver;

.field public final G:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/a;

.field public final H:Landroid/view/View;

.field public final a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lcom/yandex/plus/core/templating/parser/d;

.field public final d:Lcom/yandex/plus/core/templating/parser/d;

.field public final e:Lcom/yandex/plus/core/templating/parser/d;

.field public final f:Lcom/yandex/plus/core/templating/parser/d;

.field public final g:Lcom/yandex/plus/core/templating/parser/d;

.field public final h:Lcom/yandex/plus/core/templating/parser/d;

.field public final i:Lcom/yandex/plus/core/templating/parser/d;

.field public final j:Lcom/yandex/plus/core/templating/parser/d;

.field public final k:Lcom/yandex/plus/core/templating/parser/d;

.field public final l:Lcom/yandex/plus/core/templating/parser/d;

.field public final m:Lcom/yandex/plus/core/templating/parser/d;

.field public final n:Lcom/yandex/plus/core/templating/parser/d;

.field public final o:Lcom/yandex/plus/core/templating/parser/d;

.field public final p:Lcom/yandex/plus/core/templating/parser/d;

.field public final q:Lcom/yandex/plus/core/templating/parser/d;

.field public final r:Lcom/yandex/plus/core/templating/parser/d;

.field public final s:Lcom/yandex/plus/core/templating/parser/d;

.field public final t:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;

.field public final u:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

.field public final v:Lhbg;

.field public final w:Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;

.field public final x:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;

.field public final y:Lbzf;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;

    .line 4
    .line 5
    const-string v2, "offerSwitchView"

    .line 6
    .line 7
    const-string v3, "getOfferSwitchView()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/OfferSwitchView;"

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
    const-string v5, "titleTextView"

    .line 26
    .line 27
    const-string v6, "getTitleTextView()Landroid/widget/TextView;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "productsRecyclerView"

    .line 35
    .line 36
    const-string v7, "getProductsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lt4o;

    .line 42
    .line 43
    const-string v7, "onsaleCardsRecycler"

    .line 44
    .line 45
    const-string v8, "getOnsaleCardsRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lt4o;

    .line 51
    .line 52
    const-string v8, "paymentMethodsGroupsRecyclerView"

    .line 53
    .line 54
    const-string v9, "getPaymentMethodsGroupsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    .line 55
    .line 56
    invoke-direct {v7, v1, v8, v9, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lt4o;

    .line 60
    .line 61
    const-string v9, "paymentTextView"

    .line 62
    .line 63
    const-string v10, "getPaymentTextView()Landroid/widget/TextView;"

    .line 64
    .line 65
    invoke-direct {v8, v1, v9, v10, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lt4o;

    .line 69
    .line 70
    const-string v10, "agreementCheckBox"

    .line 71
    .line 72
    const-string v11, "getAgreementCheckBox()Landroid/widget/CheckBox;"

    .line 73
    .line 74
    invoke-direct {v9, v1, v10, v11, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lt4o;

    .line 78
    .line 79
    const-string v11, "agreementTextView"

    .line 80
    .line 81
    const-string v12, "getAgreementTextView()Landroid/widget/TextView;"

    .line 82
    .line 83
    invoke-direct {v10, v1, v11, v12, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lt4o;

    .line 87
    .line 88
    const-string v12, "legalTextRecyclerView"

    .line 89
    .line 90
    const-string v13, "getLegalTextRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    .line 91
    .line 92
    invoke-direct {v11, v1, v12, v13, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Lt4o;

    .line 96
    .line 97
    const-string v13, "paymentButtonTopTextView"

    .line 98
    .line 99
    const-string v14, "getPaymentButtonTopTextView()Landroid/widget/TextView;"

    .line 100
    .line 101
    invoke-direct {v12, v1, v13, v14, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    new-instance v13, Lt4o;

    .line 105
    .line 106
    const-string v14, "paymentButton"

    .line 107
    .line 108
    const-string v15, "getPaymentButton()Landroid/widget/Button;"

    .line 109
    .line 110
    invoke-direct {v13, v1, v14, v15, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance v14, Lt4o;

    .line 114
    .line 115
    const-string v15, "paymentViaTextView"

    .line 116
    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    const-string v0, "getPaymentViaTextView()Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;"

    .line 120
    .line 121
    invoke-direct {v14, v1, v15, v0, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lt4o;

    .line 125
    .line 126
    const-string v15, "paymentCardView"

    .line 127
    .line 128
    move-object/from16 v17, v2

    .line 129
    .line 130
    const-string v2, "getPaymentCardView()Landroidx/cardview/widget/CardView;"

    .line 131
    .line 132
    invoke-direct {v0, v1, v15, v2, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lt4o;

    .line 136
    .line 137
    const-string v15, "agreementCardView"

    .line 138
    .line 139
    move-object/from16 v18, v0

    .line 140
    .line 141
    const-string v0, "getAgreementCardView()Landroidx/cardview/widget/CardView;"

    .line 142
    .line 143
    invoke-direct {v2, v1, v15, v0, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lt4o;

    .line 147
    .line 148
    const-string v15, "legalCardView"

    .line 149
    .line 150
    move-object/from16 v19, v2

    .line 151
    .line 152
    const-string v2, "getLegalCardView()Landroidx/cardview/widget/CardView;"

    .line 153
    .line 154
    invoke-direct {v0, v1, v15, v2, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lt4o;

    .line 158
    .line 159
    const-string v15, "buttonCardView"

    .line 160
    .line 161
    move-object/from16 v20, v0

    .line 162
    .line 163
    const-string v0, "getButtonCardView()Landroidx/cardview/widget/CardView;"

    .line 164
    .line 165
    invoke-direct {v2, v1, v15, v0, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lt4o;

    .line 169
    .line 170
    const-string v15, "agreementLayout"

    .line 171
    .line 172
    move-object/from16 v21, v2

    .line 173
    .line 174
    const-string v2, "getAgreementLayout()Landroid/widget/LinearLayout;"

    .line 175
    .line 176
    invoke-direct {v0, v1, v15, v2, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0x12

    .line 180
    .line 181
    new-array v1, v1, [Lwzf;

    .line 182
    .line 183
    aput-object v16, v1, v4

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    aput-object v17, v1, v2

    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    aput-object v3, v1, v2

    .line 190
    .line 191
    const/4 v2, 0x3

    .line 192
    aput-object v5, v1, v2

    .line 193
    .line 194
    const/4 v2, 0x4

    .line 195
    aput-object v6, v1, v2

    .line 196
    .line 197
    const/4 v2, 0x5

    .line 198
    aput-object v7, v1, v2

    .line 199
    .line 200
    const/4 v2, 0x6

    .line 201
    aput-object v8, v1, v2

    .line 202
    .line 203
    const/4 v2, 0x7

    .line 204
    aput-object v9, v1, v2

    .line 205
    .line 206
    const/16 v2, 0x8

    .line 207
    .line 208
    aput-object v10, v1, v2

    .line 209
    .line 210
    const/16 v2, 0x9

    .line 211
    .line 212
    aput-object v11, v1, v2

    .line 213
    .line 214
    const/16 v2, 0xa

    .line 215
    .line 216
    aput-object v12, v1, v2

    .line 217
    .line 218
    const/16 v2, 0xb

    .line 219
    .line 220
    aput-object v13, v1, v2

    .line 221
    .line 222
    const/16 v2, 0xc

    .line 223
    .line 224
    aput-object v14, v1, v2

    .line 225
    .line 226
    const/16 v2, 0xd

    .line 227
    .line 228
    aput-object v18, v1, v2

    .line 229
    .line 230
    const/16 v2, 0xe

    .line 231
    .line 232
    aput-object v19, v1, v2

    .line 233
    .line 234
    const/16 v2, 0xf

    .line 235
    .line 236
    aput-object v20, v1, v2

    .line 237
    .line 238
    const/16 v2, 0x10

    .line 239
    .line 240
    aput-object v21, v1, v2

    .line 241
    .line 242
    const/16 v2, 0x11

    .line 243
    .line 244
    aput-object v0, v1, v2

    .line 245
    .line 246
    sput-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->I:[Lwzf;

    .line 247
    .line 248
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    move-object/from16 v3, p11

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
    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;

    .line 22
    .line 23
    move-object/from16 v4, p7

    .line 24
    .line 25
    iput-object v4, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->b:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    new-instance v4, Lcom/yandex/plus/core/templating/parser/d;

    .line 28
    .line 29
    new-instance v5, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;

    .line 30
    .line 31
    const/16 v6, 0x1d

    .line 32
    .line 33
    invoke-direct {v5, v1, v6}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;-><init>(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 40
    .line 41
    new-instance v5, Lcom/yandex/plus/core/templating/parser/d;

    .line 42
    .line 43
    new-instance v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct {v6, v1, v7}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;-><init>(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v6}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    iput-object v5, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 53
    .line 54
    new-instance v6, Lcom/yandex/plus/core/templating/parser/d;

    .line 55
    .line 56
    new-instance v8, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    invoke-direct {v8, v1, v9}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;-><init>(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v8}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->e:Lcom/yandex/plus/core/templating/parser/d;

    .line 66
    .line 67
    new-instance v6, Lcom/yandex/plus/core/templating/parser/d;

    .line 68
    .line 69
    new-instance v8, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;

    .line 70
    .line 71
    const/4 v10, 0x2

    .line 72
    invoke-direct {v8, v1, v10}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;-><init>(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v8}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lcom/yandex/plus/core/templating/parser/d;

    .line 79
    .line 80
    new-instance v10, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;

    .line 81
    .line 82
    const/4 v11, 0x3

    .line 83
    invoke-direct {v10, v1, v11}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;-><init>(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v10}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    iput-object v8, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 90
    .line 91
    new-instance v8, Lcom/yandex/plus/core/templating/parser/d;

    .line 92
    .line 93
    new-instance v10, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;

    .line 94
    .line 95
    const/4 v12, 0x4

    .line 96
    invoke-direct {v10, v1, v12}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;-><init>(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v8, v10}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    iput-object v8, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 103
    .line 104
    new-instance v8, Lcom/yandex/plus/core/templating/parser/d;

    .line 105
    .line 106
    new-instance v10, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;

    .line 107
    .line 108
    const/4 v12, 0x5

    .line 109
    invoke-direct {v10, v1, v12}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;-><init>(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v8, v10}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    iput-object v8, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 116
    .line 117
    new-instance v8, Lcom/yandex/plus/core/templating/parser/d;

    .line 118
    .line 119
    new-instance v10, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;

    .line 120
    .line 121
    const/4 v12, 0x6

    .line 122
    invoke-direct {v10, v1, v12}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;-><init>(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v8, v10}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    iput-object v8, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->i:Lcom/yandex/plus/core/templating/parser/d;

    .line 129
    .line 130
    new-instance v8, Lcom/yandex/plus/core/templating/parser/d;

    .line 131
    .line 132
    new-instance v10, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;

    .line 133
    .line 134
    const/4 v12, 0x7

    .line 135
    invoke-direct {v10, v1, v12}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;-><init>(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v8, v10}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    iput-object v8, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->j:Lcom/yandex/plus/core/templating/parser/d;

    .line 142
    .line 143
    new-instance v10, Lcom/yandex/plus/core/templating/parser/d;

    .line 144
    .line 145
    new-instance v12, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;

    .line 146
    .line 147
    const/16 v13, 0x14

    .line 148
    .line 149
    invoke-direct {v12, v1, v13}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;-><init>(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v10, v12}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    iput-object v10, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->k:Lcom/yandex/plus/core/templating/parser/d;

    .line 156
    .line 157
    new-instance v10, Lcom/yandex/plus/core/templating/parser/d;

    .line 158
    .line 159
    new-instance v12, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;

    .line 160
    .line 161
    const/16 v13, 0x15

    .line 162
    .line 163
    invoke-direct {v12, v1, v13}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;-><init>(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v10, v12}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    iput-object v10, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->l:Lcom/yandex/plus/core/templating/parser/d;

    .line 170
    .line 171
    new-instance v10, Lcom/yandex/plus/core/templating/parser/d;

    .line 172
    .line 173
    new-instance v12, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;

    .line 174
    .line 175
    const/16 v13, 0x16

    .line 176
    .line 177
    invoke-direct {v12, v1, v13}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;-><init>(Landroid/view/View;I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v10, v12}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    iput-object v10, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->m:Lcom/yandex/plus/core/templating/parser/d;

    .line 184
    .line 185
    new-instance v10, Lcom/yandex/plus/core/templating/parser/d;

    .line 186
    .line 187
    new-instance v12, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;

    .line 188
    .line 189
    const/16 v13, 0x17

    .line 190
    .line 191
    invoke-direct {v12, v1, v13}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;-><init>(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v10, v12}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    iput-object v10, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->n:Lcom/yandex/plus/core/templating/parser/d;

    .line 198
    .line 199
    new-instance v10, Lcom/yandex/plus/core/templating/parser/d;

    .line 200
    .line 201
    new-instance v12, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;

    .line 202
    .line 203
    const/16 v13, 0x18

    .line 204
    .line 205
    invoke-direct {v12, v1, v13}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;-><init>(Landroid/view/View;I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v10, v12}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    iput-object v10, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->o:Lcom/yandex/plus/core/templating/parser/d;

    .line 212
    .line 213
    new-instance v10, Lcom/yandex/plus/core/templating/parser/d;

    .line 214
    .line 215
    new-instance v12, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;

    .line 216
    .line 217
    const/16 v13, 0x19

    .line 218
    .line 219
    invoke-direct {v12, v1, v13}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;-><init>(Landroid/view/View;I)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v10, v12}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    iput-object v10, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->p:Lcom/yandex/plus/core/templating/parser/d;

    .line 226
    .line 227
    new-instance v10, Lcom/yandex/plus/core/templating/parser/d;

    .line 228
    .line 229
    new-instance v12, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;

    .line 230
    .line 231
    const/16 v13, 0x1a

    .line 232
    .line 233
    invoke-direct {v12, v1, v13}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;-><init>(Landroid/view/View;I)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v10, v12}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    iput-object v10, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->q:Lcom/yandex/plus/core/templating/parser/d;

    .line 240
    .line 241
    new-instance v10, Lcom/yandex/plus/core/templating/parser/d;

    .line 242
    .line 243
    new-instance v12, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;

    .line 244
    .line 245
    const/16 v13, 0x1b

    .line 246
    .line 247
    invoke-direct {v12, v1, v13}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;-><init>(Landroid/view/View;I)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v10, v12}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    iput-object v10, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->r:Lcom/yandex/plus/core/templating/parser/d;

    .line 254
    .line 255
    new-instance v12, Lcom/yandex/plus/core/templating/parser/d;

    .line 256
    .line 257
    new-instance v13, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;

    .line 258
    .line 259
    const/16 v14, 0x1c

    .line 260
    .line 261
    invoke-direct {v13, v1, v14}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;-><init>(Landroid/view/View;I)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v12, v13}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    iput-object v12, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->s:Lcom/yandex/plus/core/templating/parser/d;

    .line 268
    .line 269
    new-instance v13, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;

    .line 270
    .line 271
    sget-object v14, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->I:[Lwzf;

    .line 272
    .line 273
    aget-object v15, v14, v7

    .line 274
    .line 275
    invoke-virtual {v4, v15}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/OfferSwitchView;

    .line 280
    .line 281
    move-object/from16 v15, p9

    .line 282
    .line 283
    invoke-direct {v13, v4, v15}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/OfferSwitchView;Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    iput-object v13, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->t:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;

    .line 287
    .line 288
    new-instance v4, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    .line 289
    .line 290
    aget-object v13, v14, v9

    .line 291
    .line 292
    invoke-virtual {v5, v13}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    check-cast v13, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;

    .line 297
    .line 298
    move-object/from16 v15, p6

    .line 299
    .line 300
    invoke-direct {v4, v13, v3, v2, v15}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/core/imageloader/b;Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    iput-object v4, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->u:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    .line 304
    .line 305
    new-instance v4, Lhbg;

    .line 306
    .line 307
    check-cast v3, Lcom/yandex/plus/pay/ui/design/plus/api/a;

    .line 308
    .line 309
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/design/plus/api/a;->a:Lgvo;

    .line 310
    .line 311
    invoke-direct {v4, v3, v2}, Lhbg;-><init>(Lgvo;Lcom/yandex/plus/core/imageloader/b;)V

    .line 312
    .line 313
    .line 314
    iput-object v4, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->v:Lhbg;

    .line 315
    .line 316
    new-instance v13, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;

    .line 317
    .line 318
    move-object/from16 v15, p8

    .line 319
    .line 320
    invoke-direct {v13, v2, v3, v15}, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;-><init>(Lcom/yandex/plus/core/imageloader/b;Lgvo;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    iput-object v13, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->w:Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;

    .line 324
    .line 325
    new-instance v15, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;

    .line 326
    .line 327
    iget-object v3, v3, Lgvo;->a:Lzrs;

    .line 328
    .line 329
    invoke-interface {v3}, Lzrs;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lcom/yandex/plus/ui/core/theme/a;

    .line 334
    .line 335
    move-object/from16 v7, p2

    .line 336
    .line 337
    move/from16 v16, v9

    .line 338
    .line 339
    move-object/from16 v9, p3

    .line 340
    .line 341
    invoke-direct {v15, v3, v2, v7, v9}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;-><init>(Lcom/yandex/plus/ui/core/theme/a;Lcom/yandex/plus/core/imageloader/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    iput-object v15, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->x:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;

    .line 345
    .line 346
    new-instance v2, Lbzf;

    .line 347
    .line 348
    sget-object v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/j;->j:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/j;

    .line 349
    .line 350
    invoke-direct {v2, v3, v11}, Lbzf;-><init>(Lns3;I)V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->y:Lbzf;

    .line 354
    .line 355
    aget-object v3, v14, v16

    .line 356
    .line 357
    invoke-virtual {v5, v3}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;

    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iput v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->z:I

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    iput v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->A:I

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    iput v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->B:I

    .line 380
    .line 381
    const/16 v3, 0x11

    .line 382
    .line 383
    aget-object v3, v14, v3

    .line 384
    .line 385
    invoke-virtual {v12, v3}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Landroid/widget/LinearLayout;

    .line 390
    .line 391
    if-eqz v3, :cond_0

    .line 392
    .line 393
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    goto :goto_0

    .line 398
    :cond_0
    const/4 v3, 0x0

    .line 399
    :goto_0
    iput v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->C:I

    .line 400
    .line 401
    const/16 v3, 0x10

    .line 402
    .line 403
    aget-object v3, v14, v3

    .line 404
    .line 405
    invoke-virtual {v10, v3}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 410
    .line 411
    if-eqz v3, :cond_1

    .line 412
    .line 413
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    goto :goto_1

    .line 418
    :cond_1
    const/4 v3, 0x0

    .line 419
    :goto_1
    iput v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->D:I

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->g()Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    if-eqz v5, :cond_2

    .line 433
    .line 434
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_2
    move-object v3, v7

    .line 438
    :goto_2
    if-eqz v3, :cond_3

    .line 439
    .line 440
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_3
    const/4 v3, 0x0

    .line 444
    :goto_3
    iput v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->E:I

    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iput-object v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->F:Landroid/view/ViewTreeObserver;

    .line 451
    .line 452
    new-instance v5, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/a;

    .line 453
    .line 454
    move/from16 v9, v16

    .line 455
    .line 456
    invoke-direct {v5, v9, v0}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/a;-><init>(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iput-object v5, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->G:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/a;

    .line 460
    .line 461
    new-instance v10, Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    invoke-direct {v10, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 468
    .line 469
    .line 470
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 471
    .line 472
    move/from16 p7, v11

    .line 473
    .line 474
    const/4 v11, -0x1

    .line 475
    invoke-direct {v12, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v9}, Landroid/view/View;->setClickable(Z)V

    .line 482
    .line 483
    .line 484
    iput-object v10, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->H:Landroid/view/View;

    .line 485
    .line 486
    const/16 v9, 0x8

    .line 487
    .line 488
    aget-object v9, v14, v9

    .line 489
    .line 490
    invoke-virtual {v8, v9}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Landroid/widget/TextView;

    .line 495
    .line 496
    new-instance v9, Lcom/yandex/plus/home/common/ui/a;

    .line 497
    .line 498
    invoke-direct {v9}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 502
    .line 503
    .line 504
    aget-object v8, v14, p7

    .line 505
    .line 506
    invoke-virtual {v6, v8}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 511
    .line 512
    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzzo;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v4, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzzo;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzzo;)V

    .line 555
    .line 556
    .line 557
    aget-object v2, v14, p7

    .line 558
    .line 559
    invoke-virtual {v6, v2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 564
    .line 565
    new-instance v4, Lbte;

    .line 566
    .line 567
    const v6, 0x7f0707b9

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v6}, Lcom/yandex/passport/internal/ui/sloth/c;->m(Landroid/view/View;I)I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    const/4 v9, 0x1

    .line 575
    invoke-direct {v4, v7, v9}, Lbte;-><init>(II)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->s(La0p;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    new-instance v4, Lbte;

    .line 586
    .line 587
    invoke-static {v1, v6}, Lcom/yandex/passport/internal/ui/sloth/c;->m(Landroid/view/View;I)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    invoke-direct {v4, v6, v9}, Lbte;-><init>(II)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->s(La0p;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    new-instance v4, Lbte;

    .line 602
    .line 603
    const v6, 0x7f0707b2

    .line 604
    .line 605
    .line 606
    invoke-static {v1, v6}, Lcom/yandex/passport/internal/ui/sloth/c;->m(Landroid/view/View;I)I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    invoke-direct {v4, v6, v9}, Lbte;-><init>(II)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->s(La0p;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    new-instance v4, Lbte;

    .line 621
    .line 622
    const v6, 0x7f0707b7

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v6}, Lcom/yandex/passport/internal/ui/sloth/c;->m(Landroid/view/View;I)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-direct {v4, v1, v9}, Lbte;-><init>(II)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->s(La0p;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->e()Landroid/widget/Button;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    new-instance v2, Ldle;

    .line 640
    .line 641
    const/16 v4, 0xa

    .line 642
    .line 643
    move-object/from16 v6, p5

    .line 644
    .line 645
    invoke-direct {v2, v6, v4}, Ldle;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v2}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->b()Landroid/widget/CheckBox;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v1, Lxat;

    .line 656
    .line 657
    move-object/from16 v2, p4

    .line 658
    .line 659
    invoke-direct {v1, v9, v2}, Lxat;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 666
    .line 667
    .line 668
    return-void
.end method


# virtual methods
.method public final a(Lhef;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->I:[Lwzf;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;

    .line 16
    .line 17
    iget v2, p1, Lhef;->b:I

    .line 18
    .line 19
    iget v3, p1, Lhef;->d:I

    .line 20
    .line 21
    iget v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->z:I

    .line 22
    .line 23
    add-int/2addr v4, v2

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->A:I

    .line 40
    .line 41
    iget v2, p1, Lhef;->a:I

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    iget v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->B:I

    .line 45
    .line 46
    iget p1, p1, Lhef;->c:I

    .line 47
    .line 48
    add-int/2addr v2, p1

    .line 49
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {p1, v0, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x10

    .line 63
    .line 64
    aget-object p1, v1, p1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->r:Lcom/yandex/plus/core/templating/parser/d;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->D:I

    .line 77
    .line 78
    add-int/2addr v0, v3

    .line 79
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p1, v2, v4, v5, v0}, Landroidx/cardview/widget/CardView;->f(IIII)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const/16 p1, 0x11

    .line 95
    .line 96
    aget-object p1, v1, p1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->s:Lcom/yandex/plus/core/templating/parser/d;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iget v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->C:I

    .line 109
    .line 110
    add-int/2addr v0, v3

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->g()Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->E:I

    .line 131
    .line 132
    add-int/2addr p0, v3

    .line 133
    const/4 v0, 0x7

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {v1, p0, v0, p1}, Lcom/yandex/passport/internal/ui/sloth/c;->X(IIILandroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final b()Landroid/widget/CheckBox;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->I:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->i:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/CheckBox;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->I:[Lwzf;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->k:Lcom/yandex/plus/core/templating/parser/d;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->I:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->f:Lcom/yandex/plus/core/templating/parser/d;

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

.method public final e()Landroid/widget/Button;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->I:[Lwzf;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->m:Lcom/yandex/plus/core/templating/parser/d;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/Button;

    .line 14
    .line 15
    return-object p0
.end method

.method public final f()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->I:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->g:Lcom/yandex/plus/core/templating/parser/d;

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

.method public final g()Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->I:[Lwzf;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->n:Lcom/yandex/plus/core/templating/parser/d;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;

    .line 14
    .line 15
    return-object p0
.end method

.method public final h(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->I:[Lwzf;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    aget-object v4, v2, v3

    .line 12
    .line 13
    iget-object v5, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->e:Lcom/yandex/plus/core/templating/parser/d;

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v5, v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->c:Ljava/util/List;

    .line 24
    .line 25
    iget-object v7, v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->j:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/c;

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    iget-object v8, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 34
    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v11, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->t:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;

    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v12, v11, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 46
    .line 47
    iget-boolean v13, v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/c;->d:Z

    .line 48
    .line 49
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    iput-object v14, v11, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;->g:Ljava/lang/Boolean;

    .line 54
    .line 55
    sget-object v14, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;->h:[Lwzf;

    .line 56
    .line 57
    aget-object v15, v14, v3

    .line 58
    .line 59
    invoke-virtual {v12, v15}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    check-cast v15, Landroid/widget/TextView;

    .line 64
    .line 65
    move/from16 v16, v3

    .line 66
    .line 67
    iget-object v3, v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/c;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v11, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;->e:Lcom/yandex/plus/core/templating/parser/d;

    .line 73
    .line 74
    aget-object v15, v14, v5

    .line 75
    .line 76
    invoke-virtual {v3, v15}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v15, v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/c;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v11, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 88
    .line 89
    const/4 v15, 0x5

    .line 90
    aget-object v15, v14, v15

    .line 91
    .line 92
    invoke-virtual {v3, v15}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v4, v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/c;->c:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    invoke-static {v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    if-nez v17, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object v4, v15

    .line 111
    :goto_0
    invoke-static {v3, v4}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    if-eqz v13, :cond_1

    .line 115
    .line 116
    iget-object v3, v11, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    aget-object v4, v14, v4

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroidx/constraintlayout/helper/widget/Flow;

    .line 126
    .line 127
    invoke-virtual {v11, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;->a(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    aget-object v3, v14, v16

    .line 132
    .line 133
    invoke-virtual {v12, v3}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v11, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;->a(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    aget-object v3, v2, v10

    .line 143
    .line 144
    invoke-virtual {v8, v3}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/OfferSwitchView;

    .line 149
    .line 150
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    aget-object v3, v2, v10

    .line 155
    .line 156
    invoke-virtual {v8, v3}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/OfferSwitchView;

    .line 161
    .line 162
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :goto_2
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->v:Lhbg;

    .line 166
    .line 167
    iget-object v4, v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->b:Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lnzg;->v(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    move-object v3, v7

    .line 173
    check-cast v3, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_3

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->w:Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;

    .line 189
    .line 190
    invoke-virtual {v3, v7}, Lnzg;->v(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_3
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->x:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;

    .line 202
    .line 203
    invoke-virtual {v3, v6}, Lnzg;->v(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v6, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_4

    .line 217
    .line 218
    move v4, v10

    .line 219
    goto :goto_4

    .line 220
    :cond_4
    move v4, v9

    .line 221
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->d:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;

    .line 225
    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    goto :goto_5

    .line 230
    :cond_5
    move v4, v10

    .line 231
    :goto_5
    const/16 v6, 0xe

    .line 232
    .line 233
    aget-object v6, v2, v6

    .line 234
    .line 235
    iget-object v7, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->p:Lcom/yandex/plus/core/templating/parser/d;

    .line 236
    .line 237
    invoke-virtual {v7, v6}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 242
    .line 243
    if-eqz v6, :cond_7

    .line 244
    .line 245
    if-eqz v4, :cond_6

    .line 246
    .line 247
    move v7, v10

    .line 248
    goto :goto_6

    .line 249
    :cond_6
    move v7, v9

    .line 250
    :goto_6
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :cond_7
    aget-object v6, v2, v9

    .line 254
    .line 255
    iget-object v7, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->j:Lcom/yandex/plus/core/templating/parser/d;

    .line 256
    .line 257
    invoke-virtual {v7, v6}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Landroid/widget/TextView;

    .line 262
    .line 263
    if-eqz v4, :cond_8

    .line 264
    .line 265
    move v8, v10

    .line 266
    goto :goto_7

    .line 267
    :cond_8
    move v8, v9

    .line 268
    :goto_7
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->b()Landroid/widget/CheckBox;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-eqz v4, :cond_9

    .line 276
    .line 277
    move v4, v10

    .line 278
    goto :goto_8

    .line 279
    :cond_9
    move v4, v9

    .line 280
    :goto_8
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    if-eqz v3, :cond_a

    .line 284
    .line 285
    iget-object v4, v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;->a:Ljava/lang/CharSequence;

    .line 286
    .line 287
    invoke-static {v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_a

    .line 292
    .line 293
    aget-object v6, v2, v9

    .line 294
    .line 295
    invoke-virtual {v7, v6}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->b()Landroid/widget/CheckBox;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-boolean v3, v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;->b:Z

    .line 309
    .line 310
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 311
    .line 312
    .line 313
    :cond_a
    iget-object v3, v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->e:Ljava/util/List;

    .line 314
    .line 315
    move-object v4, v3

    .line 316
    check-cast v4, Ljava/util/Collection;

    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const/16 v6, 0xf

    .line 323
    .line 324
    aget-object v6, v2, v6

    .line 325
    .line 326
    iget-object v7, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->q:Lcom/yandex/plus/core/templating/parser/d;

    .line 327
    .line 328
    invoke-virtual {v7, v6}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 333
    .line 334
    if-eqz v6, :cond_c

    .line 335
    .line 336
    if-nez v4, :cond_b

    .line 337
    .line 338
    move v7, v10

    .line 339
    goto :goto_9

    .line 340
    :cond_b
    move v7, v9

    .line 341
    :goto_9
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :cond_c
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-nez v4, :cond_d

    .line 349
    .line 350
    move v7, v10

    .line 351
    goto :goto_a

    .line 352
    :cond_d
    move v7, v9

    .line 353
    :goto_a
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    if-nez v4, :cond_e

    .line 357
    .line 358
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->y:Lbzf;

    .line 359
    .line 360
    invoke-virtual {v4, v3}, Lnzg;->v(Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    iget-object v3, v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->f:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    const/16 v6, 0xd

    .line 370
    .line 371
    const/4 v7, 0x6

    .line 372
    iget-object v8, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 373
    .line 374
    iget-object v11, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->o:Lcom/yandex/plus/core/templating/parser/d;

    .line 375
    .line 376
    if-nez v4, :cond_10

    .line 377
    .line 378
    aget-object v4, v2, v6

    .line 379
    .line 380
    invoke-virtual {v11, v4}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 385
    .line 386
    if-eqz v4, :cond_f

    .line 387
    .line 388
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :cond_f
    aget-object v4, v2, v7

    .line 392
    .line 393
    invoke-virtual {v8, v4}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    aget-object v4, v2, v7

    .line 403
    .line 404
    invoke-virtual {v8, v4}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_10
    aget-object v3, v2, v6

    .line 415
    .line 416
    invoke-virtual {v11, v3}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 421
    .line 422
    if-eqz v3, :cond_11

    .line 423
    .line 424
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    :cond_11
    aget-object v3, v2, v7

    .line 428
    .line 429
    invoke-virtual {v8, v3}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    :goto_b
    iget-object v3, v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/f;

    .line 439
    .line 440
    if-eqz v3, :cond_12

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->g()Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->g()Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iget-object v6, v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/f;->b:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->g()Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iget v3, v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/f;->a:I

    .line 463
    .line 464
    invoke-virtual {v4, v3}, Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;->setDrawableEnd(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_12
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->g()Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    :goto_c
    const/16 v3, 0xa

    .line 476
    .line 477
    aget-object v2, v2, v3

    .line 478
    .line 479
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->l:Lcom/yandex/plus/core/templating/parser/d;

    .line 480
    .line 481
    invoke-virtual {v3, v2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Landroid/widget/TextView;

    .line 486
    .line 487
    iget-object v3, v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->g:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v2, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->e()Landroid/widget/Button;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->i:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->b()Landroid/widget/CheckBox;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    new-instance v2, Lcom/yandex/passport/internal/widget/c;

    .line 506
    .line 507
    invoke-direct {v2, v5, v0}, Lcom/yandex/passport/internal/widget/c;-><init>(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 511
    .line 512
    .line 513
    return-void
.end method
