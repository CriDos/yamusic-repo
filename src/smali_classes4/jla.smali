.class public final Ljla;
.super Laae;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final u:Landroid/util/DisplayMetrics;

.field public final v:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lp9a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljla;->t:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ljla;->v:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Ljla;->u:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public constructor <init>(Lqw9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljla;->t:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljla;->v:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ljla;->u:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Ljla;->t:I

    .line 2
    .line 3
    iget-object p0, p0, Ljla;->v:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lp9a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhlt;->getViewPager()Lnaq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lwtp;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lqw9;

    .line 20
    .line 21
    invoke-virtual {p0}, Lw5w;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    iget v0, p0, Ljla;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ljla;->v:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lp9a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhlt;->getDivTabsAdapter()La9a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, La9a;->x:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lakt;

    .line 54
    .line 55
    iget-object v3, v3, Lakt;->b:Lgw8;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    add-int/lit8 v4, v1, 0x1

    .line 81
    .line 82
    if-ltz v1, :cond_3

    .line 83
    .line 84
    check-cast v3, Lgw8;

    .line 85
    .line 86
    invoke-virtual {v3}, Lgw8;->d()La99;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, La99;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v1, v2

    .line 106
    :goto_2
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    move v1, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {}, Lum5;->n()V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_4
    sget-object p0, Lbrb;->a:Lbrb;

    .line 118
    .line 119
    :cond_5
    return-object p0

    .line 120
    :pswitch_0
    check-cast p0, Lqw9;

    .line 121
    .line 122
    invoke-virtual {p0}, Lw5w;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Luzo;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    instance-of v0, p0, Ljv9;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    check-cast p0, Ljv9;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object p0, v2

    .line 138
    :goto_3
    if-nez p0, :cond_7

    .line 139
    .line 140
    sget-object p0, Lbrb;->a:Lbrb;

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-virtual {p0}, Lib9;->u()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_b

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    add-int/lit8 v5, v1, 0x1

    .line 167
    .line 168
    if-ltz v1, :cond_a

    .line 169
    .line 170
    check-cast v4, Ljr9;

    .line 171
    .line 172
    iget-object v4, v4, Ljr9;->a:Lgw8;

    .line 173
    .line 174
    invoke-virtual {v4}, Lgw8;->d()La99;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4}, La99;->getId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    move-object v1, v2

    .line 194
    :goto_5
    if-eqz v1, :cond_9

    .line 195
    .line 196
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_9
    move v1, v5

    .line 200
    goto :goto_4

    .line 201
    :cond_a
    invoke-static {}, Lum5;->n()V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v0, 0xa

    .line 208
    .line 209
    invoke-static {v3, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {p0}, Ljv9;->z()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    add-int/2addr v2, v1

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    move-object p0, p1

    .line 250
    :goto_7
    return-object p0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C()I
    .locals 2

    .line 1
    iget v0, p0, Ljla;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ljla;->v:Landroid/view/ViewGroup;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lp9a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhlt;->getViewPager()Lnaq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lx5w;->getAdapter()Ly3l;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ly3l;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    return v1

    .line 26
    :pswitch_0
    check-cast p0, Lqw9;

    .line 27
    .line 28
    invoke-virtual {p0}, Lw5w;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Luzo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Luzo;->c()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_1
    return v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final D()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    iget v0, p0, Ljla;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljla;->u:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Ljla;->u:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    iget v0, p0, Ljla;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Ljla;->v:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp9a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lhlt;->getViewPager()Lnaq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljla;->C()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lwtp;->x(IZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v1, Lqw9;

    .line 25
    .line 26
    invoke-virtual {v1}, Lw5w;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljla;->C()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V(I)V
    .locals 3

    .line 1
    iget v0, p0, Ljla;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ljla;->v:Landroid/view/ViewGroup;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljla;->C()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    if-lt p1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v2, Lp9a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lhlt;->getViewPager()Lnaq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1, v1}, Lwtp;->x(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Ljla;->C()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ltz p1, :cond_3

    .line 33
    .line 34
    if-lt p1, p0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    check-cast v2, Lqw9;

    .line 38
    .line 39
    invoke-virtual {v2}, Lw5w;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final W(I)V
    .locals 3

    .line 1
    iget v0, p0, Ljla;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ljla;->v:Landroid/view/ViewGroup;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljla;->C()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    if-lt p1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v2, Lp9a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lhlt;->getViewPager()Lnaq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1, v1}, Lwtp;->x(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Ljla;->C()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ltz p1, :cond_3

    .line 33
    .line 34
    if-lt p1, p0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    check-cast v2, Lqw9;

    .line 38
    .line 39
    invoke-virtual {v2}, Lw5w;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
