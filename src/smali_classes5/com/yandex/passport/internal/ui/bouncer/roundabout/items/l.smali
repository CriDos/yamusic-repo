.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;
.super Llp6;
.source "SourceFile"


# instance fields
.field public final d:Lhw6;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/yandex/passport/internal/badges/MaxLinesChipGroup;

.field public final i:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Lhw6;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Llp6;-><init>(Landroid/content/ContextWrapper;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;->d:Lhw6;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/g;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/g;

    .line 12
    .line 13
    iget-object v2, p0, Llp6;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, p1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    iget-object v2, p0, Llp6;->b:Lip6;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lip6;->l(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v2, Lcom/yandex/passport/R$drawable;->passport_icon_user_unknown:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;->e:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/i;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/i;

    .line 40
    .line 41
    iget-object v2, p0, Llp6;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v2, p1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2, v0, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/View;

    .line 52
    .line 53
    iget-object v2, p0, Llp6;->b:Lip6;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lip6;->l(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    sget v2, Lcom/yandex/passport/R$id;->passport_roundabout_account_title:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 68
    .line 69
    .line 70
    sget v2, Lcom/yandex/passport/R$color;->passport_roundabout_text_primary:I

    .line 71
    .line 72
    invoke-static {v1, v2}, Ll5v;->n(Landroid/widget/TextView;I)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f090021

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Ll5v;->m(Landroid/widget/TextView;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 88
    .line 89
    .line 90
    const v3, 0x800013

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x5

    .line 97
    invoke-virtual {v1, v4}, Landroid/view/View;->setTextDirection(I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;->f:Landroid/widget/TextView;

    .line 101
    .line 102
    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/j;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/j;

    .line 103
    .line 104
    iget-object v4, p0, Llp6;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v4, p1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v4, v0, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/view/View;

    .line 115
    .line 116
    iget-object v4, p0, Llp6;->b:Lip6;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Lip6;->l(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    check-cast v1, Landroid/widget/TextView;

    .line 122
    .line 123
    sget v4, Lcom/yandex/passport/R$id;->passport_roundabout_account_subtitle:I

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x41600000    # 14.0f

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131
    .line 132
    .line 133
    sget v4, Lcom/yandex/passport/R$color;->passport_roundabout_text_secondary:I

    .line 134
    .line 135
    invoke-static {v1, v4}, Ll5v;->n(Landroid/widget/TextView;I)V

    .line 136
    .line 137
    .line 138
    const v4, 0x7f090023

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v4}, Ll5v;->m(Landroid/widget/TextView;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;->g:Landroid/widget/TextView;

    .line 155
    .line 156
    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/k;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/k;

    .line 157
    .line 158
    iget-object v3, p0, Llp6;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v3, p1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3, v0, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/view/View;

    .line 169
    .line 170
    iget-object v3, p0, Llp6;->b:Lip6;

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Lip6;->l(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, Lcom/yandex/passport/internal/badges/MaxLinesChipGroup;

    .line 176
    .line 177
    sget v3, Lcom/yandex/passport/R$id;->passport_roundabout_order_flow:I

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/badges/MaxLinesChipGroup;->setMaxLines(I)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 188
    .line 189
    const/high16 v3, 0x40800000    # 4.0f

    .line 190
    .line 191
    mul-float/2addr v3, v2

    .line 192
    float-to-int v2, v3

    .line 193
    invoke-virtual {v1, v2}, Lnx4;->setChipSpacing(I)V

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;->h:Lcom/yandex/passport/internal/badges/MaxLinesChipGroup;

    .line 197
    .line 198
    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h;

    .line 199
    .line 200
    iget-object v2, p0, Llp6;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v2, p1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v1, p1, v0, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/view/View;

    .line 211
    .line 212
    iget-object v0, p0, Llp6;->b:Lip6;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lip6;->l(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    check-cast p1, Landroid/widget/Space;

    .line 218
    .line 219
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;->i:Landroid/widget/Space;

    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public final a(Ldq6;)V
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
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/error/c;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v2, v3, v1}, Lcom/yandex/passport/internal/ui/bouncer/error/c;-><init>(ILdq6;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;->e:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Ldq6;->w(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcq6;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-direct {v2, v4, v5}, Le5h;-><init>(II)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lxp6;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-direct {v6, v7, v5}, Le5h;-><init>(II)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Leo4;->a:[Leo4;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v8, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;->g:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/high16 v9, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-instance v10, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-direct {v10, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v10, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;->f:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v11, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {v11, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Le5h;->m()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v6}, Le5h;->m()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v6, 0xa

    .line 104
    .line 105
    invoke-static {v3, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_0

    .line 121
    .line 122
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Lkotlin/Pair;

    .line 127
    .line 128
    iget-object v12, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)[I

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v3, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_1

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lkotlin/Pair;

    .line 172
    .line 173
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;)[F

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    array-length v2, v11

    .line 194
    const/4 v13, 0x2

    .line 195
    const-string v3, "must have 2 or more widgets in a chain"

    .line 196
    .line 197
    if-lt v2, v13, :cond_4

    .line 198
    .line 199
    array-length v2, v12

    .line 200
    array-length v6, v11

    .line 201
    if-ne v2, v6, :cond_3

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    aget v2, v11, v14

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lsp6;->k(I)Lnp6;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v2, v2, Lnp6;->e:Lop6;

    .line 211
    .line 212
    aget v3, v12, v14

    .line 213
    .line 214
    iput v3, v2, Lop6;->U:F

    .line 215
    .line 216
    aget v2, v11, v14

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lsp6;->k(I)Lnp6;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v2, v2, Lnp6;->e:Lop6;

    .line 223
    .line 224
    iput v13, v2, Lop6;->X:I

    .line 225
    .line 226
    aget v2, v11, v14

    .line 227
    .line 228
    const/4 v3, 0x3

    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-virtual/range {v1 .. v6}, Lsp6;->h(IIIII)V

    .line 231
    .line 232
    .line 233
    const/4 v15, 0x1

    .line 234
    move v1, v15

    .line 235
    :goto_2
    array-length v2, v11

    .line 236
    if-ge v1, v2, :cond_2

    .line 237
    .line 238
    aget v2, v11, v1

    .line 239
    .line 240
    add-int/lit8 v16, v1, -0x1

    .line 241
    .line 242
    aget v4, v11, v16

    .line 243
    .line 244
    const/4 v5, 0x4

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v3, 0x3

    .line 247
    move/from16 v17, v1

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    invoke-virtual/range {v1 .. v6}, Lsp6;->h(IIIII)V

    .line 252
    .line 253
    .line 254
    aget v2, v11, v16

    .line 255
    .line 256
    aget v4, v11, v17

    .line 257
    .line 258
    const/4 v5, 0x3

    .line 259
    const/4 v3, 0x4

    .line 260
    invoke-virtual/range {v1 .. v6}, Lsp6;->h(IIIII)V

    .line 261
    .line 262
    .line 263
    aget v2, v11, v17

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lsp6;->k(I)Lnp6;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v2, v2, Lnp6;->e:Lop6;

    .line 270
    .line 271
    aget v3, v12, v17

    .line 272
    .line 273
    iput v3, v2, Lop6;->U:F

    .line 274
    .line 275
    add-int/lit8 v2, v17, 0x1

    .line 276
    .line 277
    move v1, v2

    .line 278
    goto :goto_2

    .line 279
    :cond_2
    move-object/from16 v1, p1

    .line 280
    .line 281
    array-length v2, v11

    .line 282
    sub-int/2addr v2, v15

    .line 283
    aget v2, v11, v2

    .line 284
    .line 285
    const/4 v3, 0x4

    .line 286
    const/4 v6, 0x0

    .line 287
    move v4, v7

    .line 288
    move v5, v9

    .line 289
    invoke-virtual/range {v1 .. v6}, Lsp6;->h(IIIII)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f;

    .line 293
    .line 294
    invoke-direct {v2, v1, v0, v14}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f;-><init>(Ldq6;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v10, v2}, Ldq6;->w(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f;

    .line 301
    .line 302
    invoke-direct {v2, v1, v0, v15}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f;-><init>(Ldq6;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v8, v2}, Ldq6;->w(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f;

    .line 309
    .line 310
    invoke-direct {v2, v1, v0, v13}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f;-><init>(Ldq6;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;I)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;->h:Lcom/yandex/passport/internal/badges/MaxLinesChipGroup;

    .line 314
    .line 315
    invoke-virtual {v1, v3, v2}, Ldq6;->w(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;->i:Landroid/widget/Space;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v2, Ll3w;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-direct {v2, v0, v1}, Ll3w;-><init>(ILdq6;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v14}, Ll3w;->c(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v14}, Ll3w;->b(I)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lvp6;->a:Lvp6;

    .line 339
    .line 340
    sget-object v4, Lvp6;->b:Lvp6;

    .line 341
    .line 342
    new-instance v5, Lkotlin/Pair;

    .line 343
    .line 344
    invoke-direct {v5, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v2, v5, v0}, Ll3w;->a(Lkotlin/Pair;I)Ltp6;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v2, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 359
    .line 360
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 361
    .line 362
    const/high16 v3, 0x41400000    # 12.0f

    .line 363
    .line 364
    mul-float/2addr v3, v2

    .line 365
    float-to-int v2, v3

    .line 366
    new-instance v3, Lup6;

    .line 367
    .line 368
    iget-object v4, v0, Lm6;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, Le5h;

    .line 371
    .line 372
    iget-object v0, v0, Lm6;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Le5h;

    .line 375
    .line 376
    invoke-direct {v3, v4, v0, v2}, Lup6;-><init>(Le5h;Le5h;I)V

    .line 377
    .line 378
    .line 379
    new-array v0, v15, [Lm6;

    .line 380
    .line 381
    aput-object v3, v0, v14

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ldq6;->v([Lm6;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_3
    invoke-static {v3}, Lc;->x(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_4
    invoke-static {v3}, Lc;->x(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public final d(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/yandex/passport/R$drawable;->passport_roundabout_account:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
