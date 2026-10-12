.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/x;
.super Llp6;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lk4s;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/bouncer/roundabout/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Llp6;-><init>(Landroid/content/ContextWrapper;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/v;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/v;

    .line 16
    .line 17
    iget-object v2, p0, Llp6;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2, p1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2, v0, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    iget-object v2, p0, Llp6;->b:Lip6;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lip6;->l(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    iget-object v2, p0, Llp6;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ld0p;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    sget-object p2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/u;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/u;

    .line 52
    .line 53
    iget-object v1, p0, Llp6;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1, p1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p2, v1, v0, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/view/View;

    .line 64
    .line 65
    iget-object v1, p0, Llp6;->b:Lip6;

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Lip6;->l(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    check-cast p2, Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v1, Lcom/yandex/passport/R$string;->passport_roundabout_close_button_description:I

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    sget v1, Lcom/yandex/passport/R$drawable;->passport_roundabout_close:I

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    sget v1, Lcom/yandex/passport/R$drawable;->passport_roundabout_ripple_unbound:I

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/x;->e:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-object p2, p0, Llp6;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {p2, p1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v1, Lcom/lightside/slab/SlotView;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, p2, v2, p1, p1}, Lcom/lightside/slab/SlotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Llp6;->b:Lip6;

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Lip6;->l(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lk4s;

    .line 125
    .line 126
    invoke-direct {p2, v1}, Lk4s;-><init>(Lcom/lightside/slab/SlotView;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/x;->f:Lk4s;

    .line 130
    .line 131
    sget-object p2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/w;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/w;

    .line 132
    .line 133
    iget-object v1, p0, Llp6;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v1, p1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1, v0, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/view/View;

    .line 144
    .line 145
    iget-object p2, p0, Llp6;->b:Lip6;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lip6;->l(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    check-cast p1, Landroid/widget/TextView;

    .line 151
    .line 152
    sget p2, Lcom/yandex/passport/R$string;->passport_accounts_select_text_to_enter:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 155
    .line 156
    .line 157
    const/high16 p2, 0x41800000    # 16.0f

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160
    .line 161
    .line 162
    sget p2, Lcom/yandex/passport/R$color;->passport_roundabout_text_primary:I

    .line 163
    .line 164
    invoke-static {p1, p2}, Ll5v;->n(Landroid/widget/TextView;I)V

    .line 165
    .line 166
    .line 167
    const p2, 0x7f090021

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p2}, Ll5v;->m(Landroid/widget/TextView;I)V

    .line 171
    .line 172
    .line 173
    const/16 p2, 0x11

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 176
    .line 177
    .line 178
    sget-object p2, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 179
    .line 180
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 181
    .line 182
    const/high16 v0, 0x41c00000    # 24.0f

    .line 183
    .line 184
    mul-float/2addr v0, p2

    .line 185
    float-to-int p2, v0

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p1, p2, v0, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/x;->g:Landroid/widget/TextView;

    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final a(Ldq6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/error/c;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/ui/bouncer/error/c;-><init>(ILdq6;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/x;->e:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ldq6;->w(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/error/c;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/ui/bouncer/error/c;-><init>(ILdq6;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/x;->f:Lk4s;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lk4s;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Ldq6;->w(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/error/c;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/ui/bouncer/error/c;-><init>(ILdq6;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/x;->g:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Ldq6;->w(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/yandex/passport/internal/database/diary/c;

    .line 43
    .line 44
    const/16 v1, 0xd

    .line 45
    .line 46
    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/passport/internal/database/diary/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Ldq6;->w(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lo0y;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lo0y;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lx2w;->n(Landroid/view/View;Lhqk;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
