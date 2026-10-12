.class public final Lzem;
.super Lo13;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lpfm;


# direct methods
.method public synthetic constructor <init>(Lpfm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzem;->g:I

    iput-object p1, p0, Lzem;->h:Lpfm;

    invoke-direct {p0, p1}, Lo13;-><init>(Lpfm;)V

    return-void
.end method

.method private final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic j(Lt0p;I)V
    .locals 1

    .line 1
    iget v0, p0, Lzem;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lo13;->j(Lt0p;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Lifm;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzem;->u(Lifm;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lifm;I)V
    .locals 1

    .line 1
    iget v0, p0, Lzem;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lo13;->u(Lifm;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lo13;->u(Lifm;I)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lo13;->e:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkfm;

    .line 24
    .line 25
    iget-object p1, p1, Lifm;->v:Landroid/view/View;

    .line 26
    .line 27
    iget-object p2, p0, Lkfm;->a:Lsnu;

    .line 28
    .line 29
    iget p0, p0, Lkfm;->b:I

    .line 30
    .line 31
    iget-object p2, p2, Lsnu;->e:[Z

    .line 32
    .line 33
    aget-boolean p0, p2, p0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x4

    .line 40
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lifm;)V
    .locals 5

    .line 1
    iget v0, p0, Lzem;->g:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lifm;->u:Landroid/widget/TextView;

    .line 9
    .line 10
    const v3, 0x7f130685

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    move v0, v2

    .line 17
    :goto_0
    iget-object v3, p0, Lo13;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v0, v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lo13;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lkfm;

    .line 32
    .line 33
    iget-object v4, v3, Lkfm;->a:Lsnu;

    .line 34
    .line 35
    iget v3, v3, Lkfm;->b:I

    .line 36
    .line 37
    iget-object v4, v4, Lsnu;->e:[Z

    .line 38
    .line 39
    aget-boolean v3, v4, v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    :goto_1
    iget-object v3, p1, Lifm;->v:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lt0p;->a:Landroid/view/View;

    .line 58
    .line 59
    new-instance v0, Ljfm;

    .line 60
    .line 61
    invoke-direct {v0, v2, p0}, Ljfm;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p1, Lifm;->u:Landroid/widget/TextView;

    .line 69
    .line 70
    const v3, 0x7f130684

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lzem;->h:Lpfm;

    .line 77
    .line 78
    iget-object v0, v0, Lpfm;->S0:Lacm;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lacm;->a0()Lilu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lzem;->x(Lilu;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v3, p1, Lifm;->v:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v1, v2

    .line 97
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lt0p;->a:Landroid/view/View;

    .line 101
    .line 102
    new-instance v0, Lpm;

    .line 103
    .line 104
    const/16 v1, 0x1c

    .line 105
    .line 106
    invoke-direct {v0, v1, p0}, Lpm;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lzem;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lzem;->h:Lpfm;

    .line 8
    .line 9
    iget-object p0, p0, Lpfm;->f:Lryf;

    .line 10
    .line 11
    iget-object p0, p0, Lryf;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p1, p0, v0

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lilu;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lo13;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lo13;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lkfm;

    .line 18
    .line 19
    iget-object v2, v2, Lkfm;->a:Lsnu;

    .line 20
    .line 21
    iget-object v2, v2, Lsnu;->b:Lcgu;

    .line 22
    .line 23
    iget-object v3, p1, Lilu;->D:Lr3f;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lr3f;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public y(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzem;->h:Lpfm;

    .line 2
    .line 3
    iget-object v1, v0, Lpfm;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    move-object v4, p1

    .line 8
    check-cast v4, Lv3p;

    .line 9
    .line 10
    iget v4, v4, Lv3p;->d:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lv3p;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lv3p;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lkfm;

    .line 22
    .line 23
    iget-object v5, v4, Lkfm;->a:Lsnu;

    .line 24
    .line 25
    iget v4, v4, Lkfm;->b:I

    .line 26
    .line 27
    iget-object v5, v5, Lsnu;->e:[Z

    .line 28
    .line 29
    aget-boolean v4, v5, v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lpfm;->K0:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v0, Lpfm;->L0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lpfm;->M0:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v0, v0, Lpfm;->N0:Ljava/lang/String;

    .line 56
    .line 57
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-object p1, p0, Lo13;->e:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method
