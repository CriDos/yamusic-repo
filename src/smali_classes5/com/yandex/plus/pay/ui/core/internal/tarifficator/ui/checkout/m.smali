.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;
.super Lnzg;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Lcom/yandex/plus/ui/core/theme/a;

.field public final g:Lcom/yandex/plus/core/imageloader/b;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/ui/core/theme/a;Lcom/yandex/plus/core/imageloader/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/j;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/j;

    .line 25
    invoke-direct {p0, v0}, Lnzg;-><init>(Lns3;)V

    .line 26
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;->f:Lcom/yandex/plus/ui/core/theme/a;

    .line 27
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;->g:Lcom/yandex/plus/core/imageloader/b;

    .line 28
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;->h:Lkotlin/jvm/functions/Function1;

    .line 29
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/ui/core/theme/a;Lcom/yandex/plus/core/imageloader/b;Lz90;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;->e:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/e;->i:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/e;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lnzg;-><init>(Lns3;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;->f:Lcom/yandex/plus/ui/core/theme/a;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;->g:Lcom/yandex/plus/core/imageloader/b;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;->i:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;->h:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Luzo;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lnzg;->u(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/d;

    .line 16
    .line 17
    instance-of p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/c;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const p0, 0x7f0d03a5

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/b;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const p0, 0x7f0d03a1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    :goto_0
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lt0p;I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lt0p;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lnzg;->u(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/d;

    .line 22
    .line 23
    invoke-virtual {p0}, Lnzg;->c()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr p0, v2

    .line 28
    if-eq p2, p0, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/f;->t(Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/d;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/l;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lnzg;->u(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/l;->u:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/d;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/d;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 57
    .line 58
    sget-object v3, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/d;->g:[Lwzf;

    .line 59
    .line 60
    aget-object v2, v3, v2

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/d;->a:Lcom/yandex/plus/core/templating/parser/d;

    .line 77
    .line 78
    aget-object v2, v3, v1

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/d;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    aget-object v2, v3, v2

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/d;->e:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;

    .line 106
    .line 107
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast p2, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v4, 0xa

    .line 116
    .line 117
    invoke-static {p2, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;

    .line 139
    .line 140
    new-instance v5, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/b;

    .line 141
    .line 142
    invoke-direct {v5, v4}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/b;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v2, v3}, Lqzg;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v0, p2}, Lnzg;->v(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;->c:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object p2, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/d;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 165
    .line 166
    sget-object v0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/d;->g:[Lwzf;

    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    aget-object v0, v0, v2

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/d;->f:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/e;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Lnzg;->v(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/view/ViewGroup;I)Lt0p;
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0d03a5

    .line 20
    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    new-instance p2, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;->h:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-direct {p2, p1, p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/g;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v0, 0x7f0d03a1

    .line 36
    .line 37
    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    new-instance p2, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;->i:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    check-cast v0, Lz90;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;->f:Lcom/yandex/plus/ui/core/theme/a;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;->g:Lcom/yandex/plus/core/imageloader/b;

    .line 52
    .line 53
    invoke-direct {p2, p1, v1, p0, v0}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;-><init>(Landroid/view/View;Lcom/yandex/plus/ui/core/theme/a;Lcom/yandex/plus/core/imageloader/b;Lz90;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p0, "Unexpected view type: "

    .line 58
    .line 59
    invoke-static {p2, p0}, Lc;->v(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    :goto_0
    return-object p2

    .line 64
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const v0, 0x7f0d03a2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/l;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;->h:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iget-object v7, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;->i:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;->f:Lcom/yandex/plus/ui/core/theme/a;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;->g:Lcom/yandex/plus/core/imageloader/b;

    .line 91
    .line 92
    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/l;-><init>(Landroid/view/View;Lcom/yandex/plus/ui/core/theme/a;Lcom/yandex/plus/core/imageloader/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
