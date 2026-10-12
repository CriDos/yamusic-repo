.class public final Ltv2;
.super Luv2;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/View;

.field public final synthetic B:Lxv2;

.field public final v:Lkotlin/jvm/functions/Function2;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxv2;Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltv2;->B:Lxv2;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Luv2;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Ltv2;->v:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    const p1, 0x7f0a076b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Luv2;->t(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p1, p0, Ltv2;->w:Landroid/widget/ImageView;

    .line 24
    .line 25
    const p1, 0x7f0a076d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Luv2;->t(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Ltv2;->x:Landroid/widget/TextView;

    .line 35
    .line 36
    const p1, 0x7f0a076c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Luv2;->t(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p1, p0, Ltv2;->y:Landroid/widget/ImageView;

    .line 46
    .line 47
    const p1, 0x7f0a0769

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Luv2;->t(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ltv2;->z:Landroid/view/View;

    .line 55
    .line 56
    const p1, 0x7f0a076a

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Luv2;->t(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ltv2;->A:Landroid/view/View;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final u(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv2;->B:Lxv2;

    .line 2
    .line 3
    iget-object v1, v0, Lxv2;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lqv2;

    .line 10
    .line 11
    new-instance v2, Lsv2;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v0, v1, v3}, Lsv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Ltv2;->z:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lxv2;->c()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-eq v2, p1, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x8

    .line 33
    .line 34
    :goto_0
    iget-object v4, p0, Ltv2;->A:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget v0, v0, Lxv2;->h:I

    .line 40
    .line 41
    if-ne v0, p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p1, v3

    .line 46
    :goto_1
    instance-of v0, v1, Lov2;

    .line 47
    .line 48
    iget-object v2, p0, Ltv2;->x:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v4, p0, Ltv2;->w:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lbdp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v5, Lzcp;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Lzcp;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Lbdp;->j(Lmot;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lt0p;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v1, Lov2;

    .line 84
    .line 85
    iget-object v1, v1, Lov2;->g:Landroid/content/pm/ResolveInfo;

    .line 86
    .line 87
    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    instance-of v0, v1, Lpv2;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v1, Lqv2;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lbdp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v1, Lpv2;

    .line 124
    .line 125
    iget-object v1, v1, Lpv2;->g:Landroid/net/Uri;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v2, Lkcp;

    .line 131
    .line 132
    iget-object v5, v0, Lbdp;->a:Lcom/bumptech/glide/a;

    .line 133
    .line 134
    iget-object v6, v0, Lbdp;->b:Landroid/content/Context;

    .line 135
    .line 136
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    invoke-direct {v2, v5, v0, v7, v6}, Lkcp;-><init>(Lcom/bumptech/glide/a;Lbdp;Ljava/lang/Class;Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lkcp;->H(Landroid/net/Uri;)Lkcp;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lm43;->g()Lm43;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lkcp;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lkcp;->F(Landroid/widget/ImageView;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_2
    iget-object p0, p0, Ltv2;->y:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
