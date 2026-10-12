.class public final Lkv9;
.super Li0p;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkv9;->a:I

    iput-object p2, p0, Lkv9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget p1, p0, Lkv9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->c(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->b(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :sswitch_1
    check-cast p0, Lrna;

    .line 24
    .line 25
    iget-object p0, p0, Lrna;->u:Lpd3;

    .line 26
    .line 27
    new-instance p1, Ljoa;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljoa;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lpd3;->M(Lmq4;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 1
    iget v0, p0, Lkv9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lkv9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-lez p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l(Laq3;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(Lbq3;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lrrc;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget p3, p0, Lrrc;->a:I

    .line 35
    .line 36
    iget-object v0, p0, Lrrc;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v3, p0, Lrrc;->r:I

    .line 43
    .line 44
    sub-int v4, v0, v3

    .line 45
    .line 46
    if-lez v4, :cond_1

    .line 47
    .line 48
    if-lt v3, p3, :cond_1

    .line 49
    .line 50
    move v4, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v1

    .line 53
    :goto_1
    iput-boolean v4, p0, Lrrc;->t:Z

    .line 54
    .line 55
    iget-object v4, p0, Lrrc;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v5, p0, Lrrc;->q:I

    .line 62
    .line 63
    sub-int v6, v4, v5

    .line 64
    .line 65
    if-lez v6, :cond_2

    .line 66
    .line 67
    if-lt v5, p3, :cond_2

    .line 68
    .line 69
    move p3, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move p3, v1

    .line 72
    :goto_2
    iput-boolean p3, p0, Lrrc;->u:Z

    .line 73
    .line 74
    iget-boolean v6, p0, Lrrc;->t:Z

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    iget p1, p0, Lrrc;->v:I

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lrrc;->l(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/high16 p3, 0x40000000    # 2.0f

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    int-to-float p1, p1

    .line 93
    int-to-float v1, v3

    .line 94
    div-float v6, v1, p3

    .line 95
    .line 96
    add-float/2addr v6, p1

    .line 97
    mul-float/2addr v6, v1

    .line 98
    int-to-float p1, v0

    .line 99
    div-float/2addr v6, p1

    .line 100
    float-to-int p1, v6

    .line 101
    iput p1, p0, Lrrc;->l:I

    .line 102
    .line 103
    mul-int p1, v3, v3

    .line 104
    .line 105
    div-int/2addr p1, v0

    .line 106
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lrrc;->k:I

    .line 111
    .line 112
    :cond_4
    iget-boolean p1, p0, Lrrc;->u:Z

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    int-to-float p1, p2

    .line 117
    int-to-float p2, v5

    .line 118
    div-float p3, p2, p3

    .line 119
    .line 120
    add-float/2addr p3, p1

    .line 121
    mul-float/2addr p3, p2

    .line 122
    int-to-float p1, v4

    .line 123
    div-float/2addr p3, p1

    .line 124
    float-to-int p1, p3

    .line 125
    iput p1, p0, Lrrc;->o:I

    .line 126
    .line 127
    mul-int p1, v5, v5

    .line 128
    .line 129
    div-int/2addr p1, v4

    .line 130
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lrrc;->n:I

    .line 135
    .line 136
    :cond_5
    iget p1, p0, Lrrc;->v:I

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    if-ne p1, v2, :cond_7

    .line 141
    .line 142
    :cond_6
    invoke-virtual {p0, v2}, Lrrc;->l(I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_3
    return-void

    .line 146
    :pswitch_2
    check-cast p0, Lrna;

    .line 147
    .line 148
    iget-object p0, p0, Lrna;->u:Lpd3;

    .line 149
    .line 150
    new-instance v0, Lkoa;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-direct {v0, v1, p1, p2, p3}, Lkoa;-><init>(IIII)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lpd3;->M(Lmq4;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 175
    .line 176
    check-cast p0, Lqw9;

    .line 177
    .line 178
    invoke-virtual {p0}, Lw5w;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Luzo;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-eqz p0, :cond_8

    .line 187
    .line 188
    invoke-virtual {p0}, Luzo;->c()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :cond_8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    add-int/lit8 v0, v1, -0x2

    .line 201
    .line 202
    if-lt p0, v0, :cond_9

    .line 203
    .line 204
    if-lez p2, :cond_9

    .line 205
    .line 206
    const/4 p0, 0x2

    .line 207
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    if-gt p3, v2, :cond_a

    .line 212
    .line 213
    if-gez p2, :cond_a

    .line 214
    .line 215
    add-int/lit8 v1, v1, -0x3

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_4
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
