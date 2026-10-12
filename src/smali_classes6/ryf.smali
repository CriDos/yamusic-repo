.class public final Lryf;
.super Luzo;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/ui/core/theme/a;Lcom/yandex/plus/core/imageloader/b;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lryf;->d:I

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
    invoke-direct {p0}, Luzo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lryf;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lryf;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lryf;->g:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lryf;->h:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lpfm;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lryf;->d:I

    .line 32
    iput-object p1, p0, Lryf;->h:Ljava/lang/Object;

    invoke-direct {p0}, Luzo;-><init>()V

    .line 33
    iput-object p2, p0, Lryf;->e:Ljava/lang/Object;

    .line 34
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lryf;->f:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lryf;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqmd;Lc6b;Lsyf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lryf;->d:I

    .line 27
    invoke-direct {p0}, Luzo;-><init>()V

    .line 28
    iput-object p1, p0, Lryf;->e:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lryf;->f:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lryf;->g:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lryf;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lryf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lryf;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lryf;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, [Ljava/lang/String;

    .line 18
    .line 19
    array-length p0, p0

    .line 20
    return p0

    .line 21
    :pswitch_1
    iget-object p0, p0, Lryf;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)J
    .locals 1

    .line 1
    iget v0, p0, Lryf;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Luzo;->d(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    int-to-long p0, p1

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lryf;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Luzo;->f(I)I

    move-result p0

    return p0

    :pswitch_0
    if-nez p1, :cond_0

    const p0, 0x7f0d02d3

    goto :goto_0

    :cond_0
    const p0, 0x7f0d02d2

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lt0p;I)V
    .locals 4

    .line 1
    iget v0, p0, Lryf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/f;

    .line 8
    .line 9
    iget-object p0, p0, Lryf;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/yandex/plus/core/data/common/y;

    .line 18
    .line 19
    sget-object p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/f;->x:[Lwzf;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/f;->w:Lryf;

    .line 25
    .line 26
    iget-object v2, v0, Lryf;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/yandex/plus/ui/core/theme/a;

    .line 29
    .line 30
    iget-object v3, p1, Lt0p;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, Lcom/yandex/passport/internal/ui/router/u;->s(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lcom/yandex/plus/core/data/common/y;->b:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/core/data/common/y;->a:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    iget-object v2, v0, Lryf;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/f;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 61
    .line 62
    aget-object v1, p2, v1

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v0, Lryf;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/yandex/plus/core/imageloader/b;

    .line 76
    .line 77
    check-cast v0, Lcom/yandex/plus/coil/b;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/yandex/plus/coil/b;->b(Ljava/lang/String;)Landroidx/core/app/b1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/f;->v:Lcom/yandex/plus/core/templating/parser/d;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aget-object p2, p2, v0

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/core/app/b1;->X(Landroid/widget/ImageView;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_0
    check-cast p1, Lhfm;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lryf;->u(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, p1, Lt0p;->a:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    new-instance v0, Le0p;

    .line 109
    .line 110
    const/4 v1, -0x1

    .line 111
    const/4 v3, -0x2

    .line 112
    invoke-direct {v0, v1, v3}, Le0p;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance v0, Le0p;

    .line 120
    .line 121
    invoke-direct {v0, v1, v1}, Le0p;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v0, p1, Lhfm;->u:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v1, p0, Lryf;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, [Ljava/lang/String;

    .line 132
    .line 133
    aget-object v1, v1, p2

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lryf;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, [Ljava/lang/String;

    .line 141
    .line 142
    aget-object v0, v0, p2

    .line 143
    .line 144
    iget-object v1, p1, Lhfm;->v:Landroid/widget/TextView;

    .line 145
    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object p0, p0, Lryf;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, [Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    aget-object p0, p0, p2

    .line 162
    .line 163
    iget-object p1, p1, Lhfm;->w:Landroid/widget/ImageView;

    .line 164
    .line 165
    if-nez p0, :cond_4

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    return-void

    .line 175
    :pswitch_1
    check-cast p1, Ltm;

    .line 176
    .line 177
    const/4 p0, 0x0

    .line 178
    const/4 p1, 0x2

    .line 179
    const-string p2, "onBindViewholder can\'t be invoked since payload version of the method is overridden"

    .line 180
    .line 181
    invoke-static {p1, p0, p2, p0}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lt0p;ILjava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Lryf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Luzo;->l(Lt0p;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Ltm;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lqm;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of v0, p1, Lsm;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lsm;

    .line 27
    .line 28
    iget-object v1, p0, Lryf;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p2, Lb0n;

    .line 42
    .line 43
    iget-object v1, p2, Lb0n;->a:Lzzm;

    .line 44
    .line 45
    move-object v2, p3

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-string v2, "partial_update_tag"

    .line 60
    .line 61
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lsm;->t(Lb0n;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p3, v0, Lsm;->v:Lydf;

    .line 72
    .line 73
    sget-object v2, Lsm;->z:[Lwzf;

    .line 74
    .line 75
    aget-object v4, v2, v3

    .line 76
    .line 77
    invoke-virtual {p3, v4}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v4, v1, Lzzm;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lsm;->t(Lb0n;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, v0, Lsm;->y:Lydf;

    .line 92
    .line 93
    const/4 p3, 0x3

    .line 94
    aget-object v4, v2, p3

    .line 95
    .line 96
    invoke-virtual {p2, v4}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, v0, Lsm;->y:Lydf;

    .line 106
    .line 107
    aget-object p3, v2, p3

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-static {v1}, Lo78;->c(Lzzm;)Lr47;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iget-object v0, v0, Lt0p;->a:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lbt3;->d(Landroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    div-int/lit8 v0, v0, 0x4

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p3, v1, v0}, Lynf;->t0(Lr47;Landroid/content/Context;I)Ld2f;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3, p2}, Ld2f;->i(Landroid/widget/ImageView;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ld2f;->a()Lf2f;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget-object p3, Lnk8;->b:Lnk8;

    .line 153
    .line 154
    const-class v0, Lq1f;

    .line 155
    .line 156
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object p3, p3, Lpk8;->a:Lebz;

    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Lq1f;

    .line 170
    .line 171
    invoke-interface {p3, p2}, Lq1f;->d(Lf2f;)Lvsk;

    .line 172
    .line 173
    .line 174
    :goto_0
    iget-object p1, p1, Lt0p;->a:Landroid/view/View;

    .line 175
    .line 176
    new-instance p2, Lfc;

    .line 177
    .line 178
    const/4 p3, 0x2

    .line 179
    invoke-direct {p2, p3, p0}, Lfc;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 187
    .line 188
    .line 189
    :goto_1
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/view/ViewGroup;I)Lt0p;
    .locals 2

    .line 1
    iget v0, p0, Lryf;->d:I

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
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v0, 0x7f0d03a7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/f;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/f;-><init>(Lryf;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_0
    iget-object p0, p0, Lryf;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lpfm;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const v0, 0x7f0d0189

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lhfm;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Lhfm;-><init>(Lpfm;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :pswitch_1
    const v0, 0x7f0d02d3

    .line 57
    .line 58
    .line 59
    if-ne p2, v0, :cond_0

    .line 60
    .line 61
    new-instance p2, Lqm;

    .line 62
    .line 63
    new-instance v0, Lqmd;

    .line 64
    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Lqmd;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p1, v0}, Lqm;-><init>(Landroid/view/ViewGroup;Lqmd;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const v0, 0x7f0d02d2

    .line 75
    .line 76
    .line 77
    if-ne p2, v0, :cond_1

    .line 78
    .line 79
    new-instance p2, Lsm;

    .line 80
    .line 81
    new-instance v0, Lc6b;

    .line 82
    .line 83
    const/16 v1, 0x1b

    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, Lc6b;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p1, v0}, Lsm;-><init>(Landroid/view/ViewGroup;Lc6b;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string p0, "unsupported item type "

    .line 93
    .line 94
    invoke-static {p2, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    :goto_0
    return-object p2

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lryf;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpfm;

    .line 4
    .line 5
    iget-object v0, p0, Lpfm;->S0:Lacm;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 p1, 0x1e

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lacm;->U0(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lpfm;->S0:Lacm;

    .line 25
    .line 26
    const/16 p1, 0x1d

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lacm;->U0(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :goto_0
    return v1

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_3
    const/16 p0, 0xd

    .line 38
    .line 39
    invoke-interface {v0, p0}, Lacm;->U0(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method
