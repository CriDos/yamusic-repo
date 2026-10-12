.class public final Lhbg;
.super Lnzg;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/ui/core/theme/a;Lcom/yandex/plus/core/imageloader/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lhbg;->e:I

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
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/c;->i:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/c;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lnzg;-><init>(Lns3;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhbg;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lhbg;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lgvo;Lcom/yandex/plus/core/imageloader/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhbg;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/a;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/a;

    .line 21
    invoke-direct {p0, v0}, Lnzg;-><init>(Lns3;)V

    .line 22
    iput-object p1, p0, Lhbg;->f:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lhbg;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpyp;Ll4c;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lhbg;->e:I

    .line 29
    new-instance v0, Lazf;

    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Lazf;-><init>(I)V

    .line 31
    invoke-direct {p0, v0}, Lnzg;-><init>(Lns3;)V

    .line 32
    iput-object p1, p0, Lhbg;->f:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lhbg;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpyp;Lyh8;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lhbg;->e:I

    .line 24
    new-instance v0, Lazf;

    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, v1}, Lazf;-><init>(I)V

    .line 26
    invoke-direct {p0, v0}, Lnzg;-><init>(Lns3;)V

    .line 27
    iput-object p1, p0, Lhbg;->f:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lhbg;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Lt0p;I)V
    .locals 4

    .line 1
    iget v0, p0, Lhbg;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/b;

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
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/a;

    .line 17
    .line 18
    iget-object p2, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/b;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 19
    .line 20
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/b;->z:[Lwzf;

    .line 21
    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/a;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/b;->y:Lhbg;

    .line 36
    .line 37
    iget-object v1, p2, Lhbg;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/yandex/plus/ui/core/theme/a;

    .line 40
    .line 41
    iget-object v2, p1, Lt0p;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/a;->b:Lcom/yandex/plus/core/data/common/y;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lcom/yandex/passport/internal/ui/router/u;->s(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, v3, Lcom/yandex/plus/core/data/common/y;->b:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, v3, Lcom/yandex/plus/core/data/common/y;->a:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    iget-object p2, p2, Lhbg;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lcom/yandex/plus/core/imageloader/b;

    .line 66
    .line 67
    check-cast p2, Lcom/yandex/plus/coil/b;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lcom/yandex/plus/coil/b;->b(Ljava/lang/String;)Landroidx/core/app/b1;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/b;->v:Lcom/yandex/plus/core/templating/parser/d;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    aget-object v2, v0, v2

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroidx/core/app/b1;->X(Landroid/widget/ImageView;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/b;->w:Lcom/yandex/plus/core/templating/parser/d;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    aget-object v1, v0, v1

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/a;->c:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/b;->x:Lcom/yandex/plus/core/templating/parser/d;

    .line 104
    .line 105
    const/4 p2, 0x3

    .line 106
    aget-object p2, v0, p2

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/a;->d:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-static {p1, p0}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_0
    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/e;

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lnzg;->u(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/e;->u:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->c(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/ProductView;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_1
    check-cast p1, Lobg;

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, Lhbg;->x(Lobg;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    check-cast p1, Ljbg;

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Lhbg;->w(Ljbg;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lt0p;ILjava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lhbg;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lhbg;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Luzo;->l(Lt0p;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lobg;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lhbg;->x(Lobg;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p2}, Lnzg;->u(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lqqo;

    .line 32
    .line 33
    iget-boolean p0, p0, Lqqo;->b:Z

    .line 34
    .line 35
    check-cast v1, Lpyp;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lobg;->v:Lnbg;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Labg;->setBorderActivated(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v1, Lpyp;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/HashSet;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_1
    check-cast p1, Ljbg;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lhbg;->w(Ljbg;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0, p2}, Lnzg;->u(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljqo;

    .line 79
    .line 80
    iget-boolean p0, p0, Ljqo;->b:Z

    .line 81
    .line 82
    check-cast v1, Lpyp;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Ljbg;->v:Libg;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Labg;->setBorderActivated(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p2, v1, Lpyp;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Ljava/util/HashSet;

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/view/ViewGroup;I)Lt0p;
    .locals 6

    .line 1
    iget p2, p0, Lhbg;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lhbg;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v0, 0x7f0d039b

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/b;-><init>(Lhbg;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/ProductView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/ProductView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    const/4 p2, -0x1

    .line 52
    const/4 v1, -0x2

    .line 53
    invoke-direct {p1, p2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/e;

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/e;-><init>(Lhbg;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/ProductView;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_1
    new-instance p0, Lobg;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v0, Lyh8;

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lobg;-><init>(Landroid/content/Context;Lyh8;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_2
    new-instance p0, Ljbg;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v0, Ll4c;

    .line 90
    .line 91
    invoke-direct {p0, p1, v0}, Ljbg;-><init>(Landroid/content/Context;Ll4c;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljbg;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lnzg;->u(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljqo;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhbg;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lpyp;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Ljqo;->a:Lyus;

    .line 18
    .line 19
    iget-object v1, p1, Ljbg;->v:Libg;

    .line 20
    .line 21
    iget-object v2, v0, Lyus;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Libg;->setName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lyus;->d:Lr4x;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lbt3;->d(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    div-int/lit8 v3, v3, 0x4

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lr4x;->getPathForSize(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-virtual {v1, v2}, Libg;->setSpecialImage(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, v0, Lyus;->f:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Libg;->setNotificationDot(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Llse;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v2, p1, v0, v3}, Llse;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lt0p;->b()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v1, p1}, Labg;->setPosition(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p2, Ljqo;->b:Z

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Labg;->setBorderActivated(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/util/HashSet;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public x(Lobg;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lnzg;->u(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lqqo;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhbg;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lpyp;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lqqo;->a:Ltro;

    .line 18
    .line 19
    iget-object v1, p1, Lobg;->v:Lnbg;

    .line 20
    .line 21
    iget-object v2, v0, Ltro;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lnbg;->setName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Llse;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, p1, v0, v3}, Llse;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lt0p;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Labg;->setPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p2, Lqqo;->b:Z

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Labg;->setBorderActivated(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/util/HashSet;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
