.class public final Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;
.super Lnzg;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/plus/content/serializer/h2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;->e:I

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
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lnzg;-><init>(Lns3;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;->h:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/imageloader/b;Lgvo;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/c;->i:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/c;

    .line 27
    invoke-direct {p0, v0}, Lnzg;-><init>(Lns3;)V

    .line 28
    iput-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;->f:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;->g:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/ui/core/theme/a;Lcom/yandex/plus/core/imageloader/b;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;->i:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;

    .line 32
    invoke-direct {p0, v0}, Lnzg;-><init>(Lns3;)V

    .line 33
    iput-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;->f:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;->h:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Luzo;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_1
    invoke-virtual {p0, p1}, Lnzg;->u(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/a;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/a;->f:Z

    .line 18
    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_2
    invoke-virtual {p0, p1}, Lnzg;->u(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/model/ui/b;

    .line 27
    .line 28
    instance-of p1, p0, Lcom/yandex/plus/core/debug/panel/internal/model/ui/c;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of p1, p0, Lcom/yandex/plus/core/debug/panel/internal/model/ui/a;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of p1, p0, Lcom/yandex/plus/core/debug/panel/internal/model/ui/g;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of p0, p0, Lcom/yandex/plus/core/debug/panel/internal/model/ui/d;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string p0, "Unknown type"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    return p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Lt0p;I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/c;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lnzg;->u(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/a;

    .line 17
    .line 18
    iget-object p2, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/c;->x:Lcom/yandex/plus/core/templating/parser/d;

    .line 19
    .line 20
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/c;->B:[Lwzf;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/a;->b:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/c;->z:Lbzf;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/a;->c:Ljava/util/List;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-static {v0, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/CharSequence;

    .line 68
    .line 69
    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/c;

    .line 70
    .line 71
    invoke-direct {v4, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/c;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p2, v2}, Lnzg;->v(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/c;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 82
    .line 83
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/c;->B:[Lwzf;

    .line 84
    .line 85
    aget-object v1, v0, v1

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/Button;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/a;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/c;->y:Lcom/yandex/plus/core/templating/parser/d;

    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    aget-object v1, v0, v1

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/a;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p2, v1}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lryf;

    .line 115
    .line 116
    iget-object v1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/c;->A:Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;

    .line 117
    .line 118
    iget-object v2, v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/yandex/plus/ui/core/theme/a;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/yandex/plus/core/imageloader/b;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/c;->v:Lcom/yandex/plus/core/templating/parser/d;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    aget-object v4, v0, v4

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/material/card/MaterialCardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {p2, v2, v1, v3}, Lryf;-><init>(Lcom/yandex/plus/ui/core/theme/a;Lcom/yandex/plus/core/imageloader/b;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/c;->w:Lcom/yandex/plus/core/templating/parser/d;

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    aget-object v0, v0, v1

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lo3i;

    .line 167
    .line 168
    invoke-direct {v0}, Lo3i;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->s(La0p;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/yandex/metrica/push/core/notification/h;

    .line 175
    .line 176
    const/16 v1, 0x17

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lcom/yandex/metrica/push/core/notification/h;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Lxzo;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/a;->a:Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object p1, p2, Lryf;->h:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 194
    .line 195
    .line 196
    check-cast p0, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Luzo;->g()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_0
    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/d;

    .line 206
    .line 207
    invoke-virtual {p0, p2}, Lnzg;->u(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/d;

    .line 215
    .line 216
    iput-object p0, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/d;->u:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/d;

    .line 217
    .line 218
    iget-object p2, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/d;->v:Lcom/yandex/plus/core/templating/parser/d;

    .line 219
    .line 220
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/d;->x:[Lwzf;

    .line 221
    .line 222
    aget-object v0, v0, v1

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/d;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/d;->w:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;

    .line 236
    .line 237
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/d;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;

    .line 238
    .line 239
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->c(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;)V

    .line 240
    .line 241
    .line 242
    iget-object p0, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/ProductView;

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_1
    invoke-virtual {p0, p2}, Lnzg;->u(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/yandex/plus/core/debug/panel/internal/model/ui/b;

    .line 253
    .line 254
    instance-of v2, p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/e;

    .line 255
    .line 256
    if-eqz v2, :cond_1

    .line 257
    .line 258
    check-cast p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/e;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    check-cast v0, Lcom/yandex/plus/core/debug/panel/internal/model/ui/c;

    .line 264
    .line 265
    invoke-virtual {p0, p2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;->w(I)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-virtual {p1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/e;->t()Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iget-object v1, p1, Lt0p;->a:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v1, p0}, Lns3;->I(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/e;->t()Landroid/widget/TextView;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    iget-object p2, v0, Lcom/yandex/plus/core/debug/panel/internal/model/ui/c;->b:Landroid/text/SpannedString;

    .line 294
    .line 295
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/e;->t()Landroid/widget/TextView;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    new-instance p2, Lm13;

    .line 303
    .line 304
    const/16 v1, 0xd

    .line 305
    .line 306
    invoke-direct {p2, p1, v0, v1}, Lm13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {p0, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_1
    instance-of v2, p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/f;

    .line 315
    .line 316
    if-eqz v2, :cond_2

    .line 317
    .line 318
    check-cast p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/f;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    check-cast v0, Lcom/yandex/plus/core/debug/panel/internal/model/ui/g;

    .line 324
    .line 325
    iget-object p0, p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/f;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 326
    .line 327
    sget-object p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/f;->v:[Lwzf;

    .line 328
    .line 329
    aget-object p1, p1, v1

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Landroid/widget/TextView;

    .line 336
    .line 337
    iget-object p1, v0, Lcom/yandex/plus/core/debug/panel/internal/model/ui/g;->b:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_2
    instance-of v2, p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/b;

    .line 345
    .line 346
    if-eqz v2, :cond_3

    .line 347
    .line 348
    check-cast p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/b;

    .line 349
    .line 350
    iget-object v2, p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/b;->v:Lcom/yandex/plus/core/templating/parser/d;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    check-cast v0, Lcom/yandex/plus/core/debug/panel/internal/model/ui/a;

    .line 356
    .line 357
    invoke-virtual {p0, p2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;->w(I)I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    sget-object p2, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/b;->w:[Lwzf;

    .line 362
    .line 363
    aget-object v3, p2, v1

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Landroid/widget/TextView;

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    aget-object v3, p2, v1

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Landroid/widget/TextView;

    .line 382
    .line 383
    iget-object v4, p1, Lt0p;->a:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v4, p0}, Lns3;->I(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {v3, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 397
    .line 398
    .line 399
    aget-object p0, p2, v1

    .line 400
    .line 401
    invoke-virtual {v2, p0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Landroid/widget/TextView;

    .line 406
    .line 407
    new-instance p2, Ljfm;

    .line 408
    .line 409
    invoke-direct {p2, p1, v0}, Ljfm;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/b;Lcom/yandex/plus/core/debug/panel/internal/model/ui/a;)V

    .line 410
    .line 411
    .line 412
    invoke-static {p0, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_3
    instance-of v2, p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/g;

    .line 417
    .line 418
    if-eqz v2, :cond_4

    .line 419
    .line 420
    check-cast p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/g;

    .line 421
    .line 422
    iget-object v2, p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/g;->v:Lcom/yandex/plus/core/templating/parser/d;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    check-cast v0, Lcom/yandex/plus/core/debug/panel/internal/model/ui/d;

    .line 428
    .line 429
    invoke-virtual {p0, p2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;->w(I)I

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    sget-object p2, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/g;->w:[Lwzf;

    .line 434
    .line 435
    aget-object v3, p2, v1

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Landroid/widget/TextView;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/yandex/plus/core/debug/panel/internal/model/ui/d;->a:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    aget-object v0, p2, v1

    .line 449
    .line 450
    invoke-virtual {v2, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Landroid/widget/TextView;

    .line 455
    .line 456
    iget-object v3, p1, Lt0p;->a:Landroid/view/View;

    .line 457
    .line 458
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v3, p0}, Lns3;->I(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 470
    .line 471
    .line 472
    aget-object p0, p2, v1

    .line 473
    .line 474
    invoke-virtual {v2, p0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Landroid/widget/TextView;

    .line 479
    .line 480
    new-instance p2, Ljfm;

    .line 481
    .line 482
    const/16 v0, 0x16

    .line 483
    .line 484
    invoke-direct {p2, v0, p1}, Ljfm;-><init>(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-static {p0, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    :cond_4
    :goto_1
    return-void

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/view/ViewGroup;I)Lt0p;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    if-ne p2, v2, :cond_0

    .line 20
    .line 21
    const v1, 0x7f0d039c

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "Unexpected viewType for counter offers adapter: "

    .line 26
    .line 27
    invoke-static {p2, p0}, Lc;->v(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const v1, 0x7f0d039d

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v3

    .line 47
    :goto_1
    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/c;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/c;->B:[Lwzf;

    .line 51
    .line 52
    aget-object p1, p1, v3

    .line 53
    .line 54
    iget-object p2, v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/c;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/Button;

    .line 61
    .line 62
    new-instance p2, Lm13;

    .line 63
    .line 64
    const/16 v0, 0x11

    .line 65
    .line 66
    invoke-direct {p2, p0, v1, v0}, Lm13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-object v1

    .line 73
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const v0, 0x7f0d03a0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/d;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/d;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :pswitch_1
    if-eqz p2, :cond_6

    .line 98
    .line 99
    const v0, 0x7f0d0409

    .line 100
    .line 101
    .line 102
    if-eq p2, v2, :cond_5

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    if-eq p2, v2, :cond_4

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    if-ne p2, v2, :cond_3

    .line 109
    .line 110
    invoke-static {p1, v0, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->t(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/g;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;->h:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-direct {v1, p1, p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/g;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const-string p0, "Unknown viewType"

    .line 125
    .line 126
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const p0, 0x7f0d040c

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p0, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->t(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/f;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/f;-><init>(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-static {p1, v0, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->t(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/b;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-direct {v1, p1, p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/b;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const p2, 0x7f0d040b

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->t(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/e;

    .line 165
    .line 166
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 169
    .line 170
    invoke-direct {v1, p1, p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/e;-><init>(Landroid/view/View;Lcom/yandex/plus/bdui/plus/content/serializer/h2;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :goto_0
    move v3, v2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    add-int/lit8 v3, p1, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ne v3, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v0

    .line 18
    :goto_1
    invoke-virtual {p0}, Lnzg;->c()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v4, v2

    .line 23
    if-ne p1, v4, :cond_2

    .line 24
    .line 25
    :goto_2
    move v0, v2

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    add-int/2addr p1, v2

    .line 28
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;->f(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const p0, 0x7f080701

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :cond_4
    if-eqz v3, :cond_5

    .line 44
    .line 45
    const p0, 0x7f080704

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :cond_5
    if-eqz v0, :cond_6

    .line 50
    .line 51
    const p0, 0x7f080702

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :cond_6
    const p0, 0x7f080703

    .line 56
    .line 57
    .line 58
    return p0
.end method
