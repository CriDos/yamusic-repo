.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic w:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleContentView;

.field public final b:Lcom/yandex/plus/core/imageloader/b;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function0;

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

.field public final p:Lbzf;

.field public final q:Landroid/view/ViewTreeObserver;

.field public final r:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/a;

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;

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
    const-string v3, "contentLayout"

    .line 16
    .line 17
    const-string v5, "getContentLayout()Landroid/view/ViewGroup;"

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
    const-string v5, "upsaleCardLayout"

    .line 26
    .line 27
    const-string v6, "getUpsaleCardLayout()Landroid/view/ViewGroup;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "headingImageCard"

    .line 35
    .line 36
    const-string v7, "getHeadingImageCard()Lcom/google/android/material/card/MaterialCardView;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lt4o;

    .line 42
    .line 43
    const-string v7, "headingImageView"

    .line 44
    .line 45
    const-string v8, "getHeadingImageView()Landroid/widget/ImageView;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lt4o;

    .line 51
    .line 52
    const-string v8, "title"

    .line 53
    .line 54
    const-string v9, "getTitle()Landroid/widget/TextView;"

    .line 55
    .line 56
    invoke-direct {v7, v1, v8, v9, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lt4o;

    .line 60
    .line 61
    const-string v9, "subtitle"

    .line 62
    .line 63
    const-string v10, "getSubtitle()Landroid/widget/TextView;"

    .line 64
    .line 65
    invoke-direct {v8, v1, v9, v10, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lt4o;

    .line 69
    .line 70
    const-string v10, "offerText"

    .line 71
    .line 72
    const-string v11, "getOfferText()Landroid/widget/TextView;"

    .line 73
    .line 74
    invoke-direct {v9, v1, v10, v11, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lt4o;

    .line 78
    .line 79
    const-string v11, "additionalOfferText"

    .line 80
    .line 81
    const-string v12, "getAdditionalOfferText()Landroid/widget/TextView;"

    .line 82
    .line 83
    invoke-direct {v10, v1, v11, v12, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lt4o;

    .line 87
    .line 88
    const-string v12, "legalsText"

    .line 89
    .line 90
    const-string v13, "getLegalsText()Landroid/widget/TextView;"

    .line 91
    .line 92
    invoke-direct {v11, v1, v12, v13, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Lt4o;

    .line 96
    .line 97
    const-string v13, "rejectButton"

    .line 98
    .line 99
    const-string v14, "getRejectButton()Landroid/widget/TextView;"

    .line 100
    .line 101
    invoke-direct {v12, v1, v13, v14, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    new-instance v13, Lt4o;

    .line 105
    .line 106
    const-string v14, "acceptButton"

    .line 107
    .line 108
    const-string v15, "getAcceptButton()Landroid/widget/TextView;"

    .line 109
    .line 110
    invoke-direct {v13, v1, v14, v15, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance v14, Lt4o;

    .line 114
    .line 115
    const-string v15, "benefitsRecycler"

    .line 116
    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    const-string v0, "getBenefitsRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    .line 120
    .line 121
    invoke-direct {v14, v1, v15, v0, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0xd

    .line 125
    .line 126
    new-array v0, v0, [Lwzf;

    .line 127
    .line 128
    aput-object v16, v0, v4

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    aput-object v2, v0, v1

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    aput-object v3, v0, v1

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    aput-object v5, v0, v1

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    aput-object v6, v0, v1

    .line 141
    .line 142
    const/4 v1, 0x5

    .line 143
    aput-object v7, v0, v1

    .line 144
    .line 145
    const/4 v1, 0x6

    .line 146
    aput-object v8, v0, v1

    .line 147
    .line 148
    const/4 v1, 0x7

    .line 149
    aput-object v9, v0, v1

    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    aput-object v10, v0, v1

    .line 154
    .line 155
    const/16 v1, 0x9

    .line 156
    .line 157
    aput-object v11, v0, v1

    .line 158
    .line 159
    const/16 v1, 0xa

    .line 160
    .line 161
    aput-object v12, v0, v1

    .line 162
    .line 163
    const/16 v1, 0xb

    .line 164
    .line 165
    aput-object v13, v0, v1

    .line 166
    .line 167
    const/16 v1, 0xc

    .line 168
    .line 169
    aput-object v14, v0, v1

    .line 170
    .line 171
    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->w:[Lwzf;

    .line 172
    .line 173
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleContentView;Lcom/yandex/plus/core/imageloader/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 19

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
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleContentView;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->b:Lcom/yandex/plus/core/imageloader/b;

    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->c:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object/from16 v2, p4

    .line 25
    .line 26
    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->d:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    move-object/from16 v2, p5

    .line 29
    .line 30
    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->e:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    new-instance v2, Lcom/yandex/plus/core/templating/parser/d;

    .line 33
    .line 34
    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-direct {v3, v1, v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;-><init>(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 44
    .line 45
    new-instance v2, Lcom/yandex/plus/core/templating/parser/d;

    .line 46
    .line 47
    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    invoke-direct {v3, v1, v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;-><init>(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 57
    .line 58
    new-instance v3, Lcom/yandex/plus/core/templating/parser/d;

    .line 59
    .line 60
    new-instance v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;

    .line 61
    .line 62
    const/4 v6, 0x7

    .line 63
    invoke-direct {v5, v1, v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;-><init>(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v5}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 70
    .line 71
    new-instance v3, Lcom/yandex/plus/core/templating/parser/d;

    .line 72
    .line 73
    new-instance v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;

    .line 74
    .line 75
    const/16 v6, 0x8

    .line 76
    .line 77
    invoke-direct {v5, v1, v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;-><init>(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v5}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->i:Lcom/yandex/plus/core/templating/parser/d;

    .line 84
    .line 85
    new-instance v3, Lcom/yandex/plus/core/templating/parser/d;

    .line 86
    .line 87
    new-instance v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;

    .line 88
    .line 89
    const/16 v7, 0x9

    .line 90
    .line 91
    invoke-direct {v5, v1, v7}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;-><init>(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v5}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->j:Lcom/yandex/plus/core/templating/parser/d;

    .line 98
    .line 99
    new-instance v5, Lcom/yandex/plus/core/templating/parser/d;

    .line 100
    .line 101
    new-instance v8, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;

    .line 102
    .line 103
    const/16 v9, 0xa

    .line 104
    .line 105
    invoke-direct {v8, v1, v9}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;-><init>(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v8}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->k:Lcom/yandex/plus/core/templating/parser/d;

    .line 112
    .line 113
    new-instance v5, Lcom/yandex/plus/core/templating/parser/d;

    .line 114
    .line 115
    new-instance v8, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;

    .line 116
    .line 117
    const/16 v10, 0xb

    .line 118
    .line 119
    invoke-direct {v8, v1, v10}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;-><init>(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, v8}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->l:Lcom/yandex/plus/core/templating/parser/d;

    .line 126
    .line 127
    new-instance v5, Lcom/yandex/plus/core/templating/parser/d;

    .line 128
    .line 129
    new-instance v8, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;

    .line 130
    .line 131
    const/4 v11, 0x2

    .line 132
    invoke-direct {v8, v1, v11}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;-><init>(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v8}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    iput-object v5, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->m:Lcom/yandex/plus/core/templating/parser/d;

    .line 139
    .line 140
    new-instance v8, Lcom/yandex/plus/core/templating/parser/d;

    .line 141
    .line 142
    new-instance v12, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;

    .line 143
    .line 144
    const/4 v13, 0x3

    .line 145
    invoke-direct {v12, v1, v13}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;-><init>(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v8, v12}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    iput-object v8, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->n:Lcom/yandex/plus/core/templating/parser/d;

    .line 152
    .line 153
    new-instance v12, Lcom/yandex/plus/core/templating/parser/d;

    .line 154
    .line 155
    new-instance v14, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;

    .line 156
    .line 157
    const/4 v15, 0x4

    .line 158
    invoke-direct {v14, v1, v15}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;-><init>(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v12, v14}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    iput-object v12, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->o:Lcom/yandex/plus/core/templating/parser/d;

    .line 165
    .line 166
    new-instance v14, Lbzf;

    .line 167
    .line 168
    invoke-direct {v14}, Lbzf;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v14, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->p:Lbzf;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    iput-object v15, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->q:Landroid/view/ViewTreeObserver;

    .line 178
    .line 179
    move/from16 p2, v4

    .line 180
    .line 181
    new-instance v4, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/a;

    .line 182
    .line 183
    invoke-direct {v4, v11, v0}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/a;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v4, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->r:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/a;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->b()Landroid/view/ViewGroup;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    move/from16 p3, v7

    .line 193
    .line 194
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getPaddingLeft()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iput v7, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->s:I

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->b()Landroid/view/ViewGroup;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    iput v7, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->t:I

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->b()Landroid/view/ViewGroup;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    iput v7, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->u:I

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->b()Landroid/view/ViewGroup;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    iput v7, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->v:I

    .line 229
    .line 230
    sget-object v7, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->w:[Lwzf;

    .line 231
    .line 232
    move/from16 p4, v9

    .line 233
    .line 234
    aget-object v9, v7, v11

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move/from16 p5, v10

    .line 240
    .line 241
    const v10, 0x7f0a0a2f

    .line 242
    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    :try_start_0
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 251
    .line 252
    const/4 v9, 0x1

    .line 253
    if-nez v10, :cond_1

    .line 254
    .line 255
    aget-object v10, v7, v9

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move/from16 v17, v13

    .line 261
    .line 262
    const v13, 0x7f0a0a30

    .line 263
    .line 264
    .line 265
    :try_start_1
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    if-eqz v13, :cond_0

    .line 270
    .line 271
    check-cast v13, Landroid/view/ViewGroup;

    .line 272
    .line 273
    move-object v10, v13

    .line 274
    goto :goto_1

    .line 275
    :catch_0
    move-exception v0

    .line 276
    goto :goto_0

    .line 277
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 278
    .line 279
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    :goto_0
    invoke-static {v10, v0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 286
    .line 287
    .line 288
    throw v16

    .line 289
    :cond_1
    move/from16 v17, v13

    .line 290
    .line 291
    :goto_1
    new-instance v13, Landroid/animation/LayoutTransition;

    .line 292
    .line 293
    invoke-direct {v13}, Landroid/animation/LayoutTransition;-><init>()V

    .line 294
    .line 295
    .line 296
    move-object/from16 v18, v7

    .line 297
    .line 298
    const-wide/16 v6, 0x258

    .line 299
    .line 300
    invoke-virtual {v13, v11, v6, v7}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 301
    .line 302
    .line 303
    const-wide/16 v6, 0xc8

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    invoke-virtual {v13, v11, v6, v7}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 310
    .line 311
    .line 312
    aget-object v6, v18, v17

    .line 313
    .line 314
    invoke-virtual {v2, v6}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 319
    .line 320
    const/16 v6, 0x8

    .line 321
    .line 322
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    aget-object v2, v18, p3

    .line 326
    .line 327
    invoke-virtual {v5, v2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Landroid/widget/TextView;

    .line 332
    .line 333
    new-instance v5, Lcom/yandex/plus/home/common/ui/a;

    .line 334
    .line 335
    invoke-direct {v5}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 339
    .line 340
    .line 341
    aget-object v2, v18, p5

    .line 342
    .line 343
    invoke-virtual {v12, v2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Landroid/widget/TextView;

    .line 348
    .line 349
    new-instance v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/b;

    .line 350
    .line 351
    invoke-direct {v5, v0, v11}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/b;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v5}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    aget-object v2, v18, p4

    .line 358
    .line 359
    invoke-virtual {v8, v2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Landroid/widget/TextView;

    .line 364
    .line 365
    new-instance v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/b;

    .line 366
    .line 367
    invoke-direct {v5, v0, v9}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/b;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v5}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    const/16 v0, 0xc

    .line 374
    .line 375
    aget-object v2, v18, v0

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    const v0, 0x7f0a0a2d

    .line 381
    .line 382
    .line 383
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_2

    .line 388
    .line 389
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    .line 390
    .line 391
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 392
    .line 393
    .line 394
    aget-object v0, v18, p2

    .line 395
    .line 396
    invoke-virtual {v3, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Landroid/widget/TextView;

    .line 401
    .line 402
    sget-object v1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 403
    .line 404
    new-instance v1, Lt2w;

    .line 405
    .line 406
    move/from16 v2, v17

    .line 407
    .line 408
    invoke-direct {v1, v2}, Lt2w;-><init>(I)V

    .line 409
    .line 410
    .line 411
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v1, v0, v2}, Lokt;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :catch_1
    move-exception v0

    .line 421
    goto :goto_2

    .line 422
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 423
    .line 424
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 425
    .line 426
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1

    .line 430
    :goto_2
    invoke-static {v2, v0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 431
    .line 432
    .line 433
    throw v16

    .line 434
    :catch_2
    move-exception v0

    .line 435
    invoke-static {v9, v0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 436
    .line 437
    .line 438
    throw v16
.end method


# virtual methods
.method public final a(Lhef;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->b()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->s:I

    .line 9
    .line 10
    iget v2, p1, Lhef;->a:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    iget v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->t:I

    .line 14
    .line 15
    iget v3, p1, Lhef;->b:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    iget v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->u:I

    .line 19
    .line 20
    iget v4, p1, Lhef;->c:I

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    iget p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->v:I

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
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->w:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->f:Lcom/yandex/plus/core/templating/parser/d;

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

.method public final c(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->w:[Lwzf;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->i:Lcom/yandex/plus/core/templating/parser/d;

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
    iget-object v2, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->j:Lcom/yandex/plus/core/templating/parser/d;

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
    iget-object v2, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    aget-object v0, v1, v0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->k:Lcom/yandex/plus/core/templating/parser/d;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    aget-object v2, v1, v0

    .line 57
    .line 58
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->l:Lcom/yandex/plus/core/templating/parser/d;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/16 v2, 0xb

    .line 89
    .line 90
    aget-object v2, v1, v2

    .line 91
    .line 92
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->o:Lcom/yandex/plus/core/templating/parser/d;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    aget-object v2, v1, v2

    .line 108
    .line 109
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->n:Lcom/yandex/plus/core/templating/parser/d;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;->i:Ljava/lang/CharSequence;

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_1

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move v3, v5

    .line 135
    :goto_1
    const/16 v4, 0x9

    .line 136
    .line 137
    aget-object v4, v1, v4

    .line 138
    .line 139
    iget-object v6, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->m:Lcom/yandex/plus/core/templating/parser/d;

    .line 140
    .line 141
    invoke-virtual {v6, v4}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    iget-object v2, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;->h:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->b:Lcom/yandex/plus/core/imageloader/b;

    .line 167
    .line 168
    check-cast v0, Lcom/yandex/plus/coil/b;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lcom/yandex/plus/coil/b;->b(Ljava/lang/String;)Landroidx/core/app/b1;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {v0, v1}, Landroidx/core/app/b1;->M(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/yandex/plus/home/internal/di/u;

    .line 179
    .line 180
    const/4 v2, 0x4

    .line 181
    invoke-direct {v1, v2, p0}, Lcom/yandex/plus/home/internal/di/u;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroidx/core/app/b1;->Y(Lcom/yandex/plus/core/imageloader/a;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    const/4 v2, 0x3

    .line 189
    aget-object v1, v1, v2

    .line 190
    .line 191
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :goto_3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->p:Lbzf;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;->g:Ljava/util/List;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lnzg;->v(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
