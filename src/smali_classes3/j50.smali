.class public Lj50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf50;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lk50;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lj50;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf50;

    .line 5
    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lk50;->e(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lf50;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lj50;->a:Lf50;

    .line 19
    .line 20
    iput p2, p0, Lj50;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lj50;->a:Lf50;

    .line 2
    .line 3
    iget-object v0, p0, Lf50;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lf50;->f:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lj50;->a:Lf50;

    .line 2
    .line 3
    iget-object v0, p0, Lf50;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lf50;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method

.method public create()Lk50;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lk50;

    .line 2
    .line 3
    iget-object v1, p0, Lj50;->a:Lf50;

    .line 4
    .line 5
    iget-object v2, v1, Lf50;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget p0, p0, Lj50;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v2, p0}, Lk50;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lf50;->e:Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, v0, Lk50;->f:Li50;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iput-object p0, v2, Li50;->w:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, v1, Lf50;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iput-object p0, v2, Li50;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v4, v2, Li50;->u:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, v1, Lf50;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iput-object p0, v2, Li50;->s:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v4, v2, Li50;->t:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Li50;->t:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object p0, v1, Lf50;->f:Ljava/lang/CharSequence;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    iput-object p0, v2, Li50;->e:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v4, v2, Li50;->v:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p0, v1, Lf50;->g:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v4, -0x1

    .line 72
    iget-object v5, v1, Lf50;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 73
    .line 74
    invoke-virtual {v2, v4, p0, v5}, Li50;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p0, v1, Lf50;->i:Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v4, -0x2

    .line 83
    iget-object v5, v1, Lf50;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 84
    .line 85
    invoke-virtual {v2, v4, p0, v5}, Li50;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object p0, v1, Lf50;->k:Ljava/lang/CharSequence;

    .line 89
    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const/4 v4, -0x3

    .line 94
    iget-object v5, v1, Lf50;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 95
    .line 96
    invoke-virtual {v2, v4, p0, v5}, Li50;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object p0, v1, Lf50;->p:Landroid/widget/ListAdapter;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz p0, :cond_b

    .line 104
    .line 105
    iget-object p0, v1, Lf50;->b:Landroid/view/LayoutInflater;

    .line 106
    .line 107
    iget v6, v2, Li50;->A:I

    .line 108
    .line 109
    invoke-virtual {p0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 114
    .line 115
    iget-boolean v6, v1, Lf50;->s:Z

    .line 116
    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    iget v6, v2, Li50;->B:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    iget v6, v2, Li50;->C:I

    .line 123
    .line 124
    :goto_4
    iget-object v7, v1, Lf50;->p:Landroid/widget/ListAdapter;

    .line 125
    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    new-instance v7, Lh50;

    .line 130
    .line 131
    iget-object v8, v1, Lf50;->a:Landroid/view/ContextThemeWrapper;

    .line 132
    .line 133
    const v9, 0x1020014

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, v8, v6, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    iput-object v7, v2, Li50;->x:Landroid/widget/ListAdapter;

    .line 140
    .line 141
    iget v6, v1, Lf50;->t:I

    .line 142
    .line 143
    iput v6, v2, Li50;->y:I

    .line 144
    .line 145
    iget-object v6, v1, Lf50;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 146
    .line 147
    if-eqz v6, :cond_9

    .line 148
    .line 149
    new-instance v6, Le50;

    .line 150
    .line 151
    invoke-direct {v6, v1, v2, v3}, Le50;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-boolean v6, v1, Lf50;->s:Z

    .line 158
    .line 159
    if-eqz v6, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 162
    .line 163
    .line 164
    :cond_a
    iput-object p0, v2, Li50;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 165
    .line 166
    :cond_b
    iget-object p0, v1, Lf50;->r:Landroid/view/View;

    .line 167
    .line 168
    if-eqz p0, :cond_c

    .line 169
    .line 170
    iput-object p0, v2, Li50;->g:Landroid/view/View;

    .line 171
    .line 172
    iput-boolean v3, v2, Li50;->h:Z

    .line 173
    .line 174
    :cond_c
    iget-boolean p0, v1, Lf50;->m:Z

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 177
    .line 178
    .line 179
    iget-boolean p0, v1, Lf50;->m:Z

    .line 180
    .line 181
    if-eqz p0, :cond_d

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 184
    .line 185
    .line 186
    :cond_d
    iget-object p0, v1, Lf50;->n:Lcom/yandex/passport/internal/ui/b;

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, v1, Lf50;->o:Landroid/content/DialogInterface$OnKeyListener;

    .line 195
    .line 196
    if-eqz p0, :cond_e

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lj50;->a:Lf50;

    .line 2
    .line 3
    iget-object p0, p0, Lf50;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lj50;
    .locals 2

    .line 1
    iget-object v0, p0, Lj50;->a:Lf50;

    .line 2
    .line 3
    iget-object v1, v0, Lf50;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lf50;->i:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lf50;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lj50;
    .locals 2

    .line 1
    iget-object v0, p0, Lj50;->a:Lf50;

    .line 2
    .line 3
    iget-object v1, v0, Lf50;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lf50;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lf50;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lj50;
    .locals 1

    .line 1
    iget-object v0, p0, Lj50;->a:Lf50;

    .line 2
    .line 3
    iput-object p1, v0, Lf50;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lj50;
    .locals 1

    .line 1
    iget-object v0, p0, Lj50;->a:Lf50;

    .line 2
    .line 3
    iput-object p1, v0, Lf50;->r:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method
