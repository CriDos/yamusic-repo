.class public final synthetic Ld7m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmjo;


# direct methods
.method public synthetic constructor <init>(Lmjo;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld7m;->a:I

    iput-object p1, p0, Ld7m;->b:Lmjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ld7m;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ld7m;->b:Lmjo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1}, Lmjo;->w(Lmjo;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ld0p;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lmjo;->o:Lmrf;

    .line 51
    .line 52
    iget-object v1, p1, Lmrf;->z:Lirf;

    .line 53
    .line 54
    iget-object v2, p1, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-ne v2, v0, :cond_0

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget-object v3, p1, Lmrf;->p:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->u0(La0p;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->r:Lh0p;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-ne v4, v1, :cond_1

    .line 78
    .line 79
    iput-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->r:Lh0p;

    .line 80
    .line 81
    :cond_1
    iget-object v2, p1, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/lit8 v2, v2, -0x1

    .line 96
    .line 97
    :goto_1
    const/4 v4, 0x0

    .line 98
    if-ltz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljrf;

    .line 105
    .line 106
    iget-object v6, v4, Ljrf;->g:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 109
    .line 110
    .line 111
    iget-object v6, p1, Lmrf;->m:Lkjo;

    .line 112
    .line 113
    iget-object v7, p1, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    iget-object v4, v4, Ljrf;->e:Lt0p;

    .line 116
    .line 117
    invoke-virtual {v6, v7, v4}, Lkjo;->e(Landroidx/recyclerview/widget/RecyclerView;Lt0p;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, -0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iput-object v5, p1, Lmrf;->w:Landroid/view/View;

    .line 127
    .line 128
    iget-object v2, p1, Lmrf;->t:Landroid/view/VelocityTracker;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 133
    .line 134
    .line 135
    iput-object v5, p1, Lmrf;->t:Landroid/view/VelocityTracker;

    .line 136
    .line 137
    :cond_4
    iget-object v2, p1, Lmrf;->y:Llrf;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iput-boolean v4, v2, Llrf;->a:Z

    .line 142
    .line 143
    iput-object v5, p1, Lmrf;->y:Llrf;

    .line 144
    .line 145
    :cond_5
    iget-object v2, p1, Lmrf;->x:Landroid/view/GestureDetector;

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    iput-object v5, p1, Lmrf;->x:Landroid/view/GestureDetector;

    .line 150
    .line 151
    :cond_6
    iput-object v0, p1, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v3, 0x7f0703b3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iput v3, p1, Lmrf;->f:F

    .line 165
    .line 166
    const v3, 0x7f0703b2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iput v2, p1, Lmrf;->g:F

    .line 174
    .line 175
    iget-object v2, p1, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iput v2, p1, Lmrf;->q:I

    .line 190
    .line 191
    iget-object v2, p1, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->s(La0p;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p1, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v1, p1, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 206
    .line 207
    if-nez v2, :cond_7

    .line 208
    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 215
    .line 216
    :cond_7
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v1, Llrf;

    .line 222
    .line 223
    invoke-direct {v1, p1}, Llrf;-><init>(Lmrf;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, p1, Lmrf;->y:Llrf;

    .line 227
    .line 228
    new-instance v1, Landroid/view/GestureDetector;

    .line 229
    .line 230
    iget-object v2, p1, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v3, p1, Lmrf;->y:Llrf;

    .line 237
    .line 238
    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, p1, Lmrf;->x:Landroid/view/GestureDetector;

    .line 242
    .line 243
    :goto_2
    iget-object p0, p0, Lmjo;->p:Lljo;

    .line 244
    .line 245
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->s(La0p;)V

    .line 246
    .line 247
    .line 248
    const p0, 0x7f0a08a1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
