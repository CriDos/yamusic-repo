.class public Ldxg;
.super Lala;
.source "SourceFile"

# interfaces
.implements Lkx1;


# static fields
.field public static final synthetic E:[Lwzf;

.field public static final F:Lkotlin/Pair;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/LinkedHashSet;

.field public C:F

.field public final D:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public final e:Le88;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Le88;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Lzka;

.field public t:I

.field public u:I

.field public v:Landroid/graphics/drawable/Drawable;

.field public final w:Le88;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/LinkedHashSet;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v3, Ldxg;

    .line 9
    .line 10
    const-string v4, "orientation"

    .line 11
    .line 12
    const-string v5, "getOrientation()I"

    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v5, v1}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lj2p;->a:Lk2p;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, Lsnj;

    .line 23
    .line 24
    const-string v5, "aspectRatio"

    .line 25
    .line 26
    const-string v6, "getAspectRatio()F"

    .line 27
    .line 28
    invoke-direct {v4, v3, v5, v6, v1}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lsnj;

    .line 32
    .line 33
    const-string v6, "showDividers"

    .line 34
    .line 35
    const-string v7, "getShowDividers()I"

    .line 36
    .line 37
    invoke-direct {v5, v3, v6, v7, v1}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    new-array v3, v3, [Lwzf;

    .line 42
    .line 43
    aput-object v0, v3, v1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v4, v3, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v5, v3, v0

    .line 50
    .line 51
    sput-object v3, Ldxg;->E:[Lwzf;

    .line 52
    .line 53
    new-instance v0, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Ldxg;->F:Lkotlin/Pair;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 89
    invoke-direct/range {v0 .. v5}, Ldxg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 87
    invoke-direct/range {v0 .. v5}, Ldxg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lala;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ldxg;->c:I

    .line 6
    .line 7
    iput p1, p0, Ldxg;->d:I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Legv;->e(Ljava/lang/Integer;)Le88;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Ldxg;->e:Le88;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v0, Ln5;->z0:Ln5;

    .line 26
    .line 27
    new-instance v1, Le88;

    .line 28
    .line 29
    invoke-direct {v1, p3, v0}, Le88;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ldxg;->k:Le88;

    .line 33
    .line 34
    new-instance p3, Lzka;

    .line 35
    .line 36
    invoke-direct {p3}, Lzka;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Ldxg;->s:Lzka;

    .line 40
    .line 41
    iput p1, p0, Ldxg;->t:I

    .line 42
    .line 43
    iput p1, p0, Ldxg;->u:I

    .line 44
    .line 45
    invoke-static {p2}, Legv;->e(Ljava/lang/Integer;)Le88;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ldxg;->w:Le88;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ldxg;->x:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ldxg;->y:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ldxg;->A:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ldxg;->B:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Ldxg;->D:Ljava/util/ArrayList;

    .line 85
    .line 86
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 88
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ldxg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getDividerHeightWithMargins()I
    .locals 2

    .line 1
    iget v0, p0, Ldxg;->m:I

    .line 2
    .line 3
    iget v1, p0, Ldxg;->n:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget p0, p0, Ldxg;->o:I

    .line 7
    .line 8
    add-int/2addr v0, p0

    .line 9
    return v0
.end method

.method private final getDividerWidthWithMargins()I
    .locals 2

    .line 1
    iget v0, p0, Ldxg;->l:I

    .line 2
    .line 3
    iget v1, p0, Ldxg;->q:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget p0, p0, Ldxg;->p:I

    .line 7
    .line 8
    add-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public static synthetic getOrientation$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowDividers$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getVisibleChildCount()I
    .locals 4

    .line 1
    new-instance v0, Lutq;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lutq;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    move v1, p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, p0

    .line 32
    :goto_1
    if-nez v2, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    if-ltz v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Lum5;->m()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_3
    return v1
.end method

.method public static o(IF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    return v0
.end method


# virtual methods
.method public final f(IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldxg;->i:I

    .line 4
    .line 5
    add-int v1, p1, v1

    .line 6
    .line 7
    iget v2, v0, Ldxg;->C:F

    .line 8
    .line 9
    sget-object v3, Ldxg;->F:Lkotlin/Pair;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_b

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    cmpl-float v5, v2, v4

    .line 15
    .line 16
    if-lez v5, :cond_b

    .line 17
    .line 18
    iget-object v5, v0, Ldxg;->A:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move v7, v2

    .line 25
    move-object v8, v3

    .line 26
    move v10, v4

    .line 27
    const/4 v9, 0x0

    .line 28
    move v3, v1

    .line 29
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    iget-object v12, v0, Ldxg;->D:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v11, :cond_8

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    add-int/lit8 v13, v9, 0x1

    .line 42
    .line 43
    if-ltz v9, :cond_7

    .line 44
    .line 45
    check-cast v11, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    check-cast v14, Lkotlin/Pair;

    .line 52
    .line 53
    iget-object v15, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v15, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    iget-object v14, v14, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v14, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-ne v15, v14, :cond_6

    .line 70
    .line 71
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v8, Ltr9;

    .line 79
    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    iget v15, v8, Ltr9;->d:F

    .line 83
    .line 84
    move/from16 p1, v4

    .line 85
    .line 86
    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 87
    .line 88
    invoke-static {v4, v15}, Ldxg;->o(IF)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    move/from16 p1, v4

    .line 94
    .line 95
    iget v4, v8, Ltr9;->c:F

    .line 96
    .line 97
    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 98
    .line 99
    invoke-static {v15, v4}, Ldxg;->o(IF)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :goto_2
    int-to-float v15, v1

    .line 104
    mul-float/2addr v15, v4

    .line 105
    div-float/2addr v15, v2

    .line 106
    invoke-static {v15}, Lx4i;->b(F)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    int-to-float v0, v6

    .line 111
    sub-float/2addr v0, v15

    .line 112
    add-float/2addr v10, v0

    .line 113
    add-int/2addr v6, v14

    .line 114
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    const/high16 v16, 0x3f800000    # 1.0f

    .line 119
    .line 120
    cmpl-float v15, v15, v16

    .line 121
    .line 122
    if-ltz v15, :cond_2

    .line 123
    .line 124
    cmpg-float v15, v0, p1

    .line 125
    .line 126
    if-nez v15, :cond_1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    float-to-int v15, v0

    .line 134
    sub-int/2addr v6, v15

    .line 135
    sub-float/2addr v10, v0

    .line 136
    :cond_2
    :goto_3
    if-eqz p2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v11}, Landroid/view/View;->getMinimumWidth()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMinimumHeight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_4
    if-eqz p2, :cond_4

    .line 148
    .line 149
    iget v8, v8, Ltr9;->h:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    iget v8, v8, Ltr9;->g:I

    .line 153
    .line 154
    :goto_5
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-int v8, v0, v14

    .line 163
    .line 164
    sub-int/2addr v3, v8

    .line 165
    if-eq v6, v0, :cond_5

    .line 166
    .line 167
    sub-float/2addr v7, v4

    .line 168
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v8, Lkotlin/Pair;

    .line 177
    .line 178
    invoke-direct {v8, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v9, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    move/from16 p1, v4

    .line 186
    .line 187
    :goto_6
    move-object/from16 v0, p0

    .line 188
    .line 189
    move/from16 v4, p1

    .line 190
    .line 191
    move v9, v13

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_7
    invoke-static {}, Lum5;->n()V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    throw v0

    .line 199
    :cond_8
    const/4 v0, 0x1

    .line 200
    if-eq v3, v0, :cond_a

    .line 201
    .line 202
    const/4 v0, -0x1

    .line 203
    if-ne v3, v0, :cond_9

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_9
    move-object/from16 v0, p0

    .line 207
    .line 208
    move v1, v3

    .line 209
    :goto_7
    move v2, v7

    .line 210
    move-object v3, v8

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_a
    :goto_8
    invoke-static {v12}, Lum5;->g(Ljava/util/List;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object v1, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v1, v3

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    add-int/2addr v2, v3

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Lkotlin/Pair;

    .line 244
    .line 245
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_b
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldxg;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x2

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ltr9;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {p0, v1, v0}, Ltr9;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ltr9;

    .line 16
    .line 17
    invoke-direct {p0, v0, v0}, Ltr9;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public getAspectRatio()F
    .locals 2

    .line 1
    sget-object v0, Ldxg;->E:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ldxg;->k:Le88;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Le88;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldxg;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Ltr9;

    .line 31
    .line 32
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v1

    .line 40
    return p0

    .line 41
    :cond_1
    iget v0, p0, Ldxg;->c:I

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Ldxg;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrientation()I
    .locals 2

    .line 1
    sget-object v0, Ldxg;->E:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ldxg;->e:Le88;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Le88;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getShowDividers()I
    .locals 2

    .line 1
    sget-object v0, Ldxg;->E:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ldxg;->w:Le88;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Le88;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final l(Landroid/graphics/Canvas;IIII)Lkotlin/Unit;
    .locals 5

    .line 1
    iget-object v0, p0, Ldxg;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int v1, p2, p4

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    add-int v3, p3, p5

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    div-float/2addr v3, v2

    .line 15
    iget v4, p0, Ldxg;->l:I

    .line 16
    .line 17
    int-to-float v4, v4

    .line 18
    div-float/2addr v4, v2

    .line 19
    iget p0, p0, Ldxg;->m:I

    .line 20
    .line 21
    int-to-float p0, p0

    .line 22
    div-float/2addr p0, v2

    .line 23
    sub-float v2, v1, v4

    .line 24
    .line 25
    float-to-int v2, v2

    .line 26
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-float v2, v3, p0

    .line 31
    .line 32
    float-to-int v2, v2

    .line 33
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    add-float/2addr v1, v4

    .line 38
    float-to-int v1, v1

    .line 39
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    add-float/2addr v3, p0

    .line 44
    float-to-int p0, v3

    .line 45
    invoke-static {p0, p5}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, p2, p3, p4, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final n(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldxg;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ldxg;->getDividerHeightWithMargins()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Ldxg;->getDividerWidthWithMargins()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Ldxg;->q(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget v0, p0, Ldxg;->t:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget v0, p0, Ldxg;->u:I

    .line 30
    .line 31
    if-le p1, v0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    iget p0, p0, Ldxg;->r:I

    .line 35
    .line 36
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v1, p0, Ldxg;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_a

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ldxg;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v6, 0x40000000    # 2.0f

    .line 12
    .line 13
    iget-object v7, p0, Ldxg;->s:Lzka;

    .line 14
    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    move v10, v2

    .line 25
    :goto_0
    if-ge v10, v9, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v2, v8, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v10}, Ldxg;->q(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v1, Ltr9;

    .line 55
    .line 56
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    .line 58
    sub-int/2addr v2, v1

    .line 59
    iget v1, p0, Ldxg;->m:I

    .line 60
    .line 61
    sub-int/2addr v2, v1

    .line 62
    iget v1, p0, Ldxg;->o:I

    .line 63
    .line 64
    sub-int/2addr v2, v1

    .line 65
    iget v1, p0, Ldxg;->t:I

    .line 66
    .line 67
    if-ne v10, v1, :cond_1

    .line 68
    .line 69
    iget v1, v7, Lzka;->c:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget v1, v7, Lzka;->b:F

    .line 73
    .line 74
    div-float/2addr v1, v6

    .line 75
    float-to-int v1, v1

    .line 76
    :goto_1
    sub-int v3, v2, v1

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v2, p0, Ldxg;->p:I

    .line 83
    .line 84
    add-int/2addr v2, v1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sub-int/2addr v1, v4

    .line 94
    iget v4, p0, Ldxg;->q:I

    .line 95
    .line 96
    sub-int v4, v1, v4

    .line 97
    .line 98
    iget v1, p0, Ldxg;->m:I

    .line 99
    .line 100
    add-int v5, v3, v1

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    move-object v1, p1

    .line 104
    invoke-virtual/range {v0 .. v5}, Ldxg;->l(Landroid/graphics/Canvas;IIII)Lkotlin/Unit;

    .line 105
    .line 106
    .line 107
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p0, v1}, Ldxg;->q(I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/lit8 v1, v1, -0x1

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast v1, Ltr9;

    .line 144
    .line 145
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 146
    .line 147
    add-int/2addr v2, v1

    .line 148
    iget v1, p0, Ldxg;->n:I

    .line 149
    .line 150
    add-int/2addr v2, v1

    .line 151
    iget v1, v7, Lzka;->c:I

    .line 152
    .line 153
    add-int/2addr v2, v1

    .line 154
    :goto_2
    move v3, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sub-int/2addr v1, v2

    .line 165
    iget v2, p0, Ldxg;->m:I

    .line 166
    .line 167
    sub-int/2addr v1, v2

    .line 168
    iget v2, p0, Ldxg;->o:I

    .line 169
    .line 170
    sub-int/2addr v1, v2

    .line 171
    iget v2, v7, Lzka;->c:I

    .line 172
    .line 173
    sub-int v2, v1, v2

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget v2, p0, Ldxg;->p:I

    .line 181
    .line 182
    add-int/2addr v2, v1

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    sub-int/2addr v1, v4

    .line 192
    iget v4, p0, Ldxg;->q:I

    .line 193
    .line 194
    sub-int v4, v1, v4

    .line 195
    .line 196
    iget v1, p0, Ldxg;->m:I

    .line 197
    .line 198
    add-int v5, v3, v1

    .line 199
    .line 200
    move-object v0, p0

    .line 201
    move-object v1, p1

    .line 202
    invoke-virtual/range {v0 .. v5}, Ldxg;->l(Landroid/graphics/Canvas;IIII)Lkotlin/Unit;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    invoke-static {p0}, Ltgv;->s(Landroid/view/View;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    move v11, v2

    .line 215
    :goto_4
    if-ge v11, v10, :cond_9

    .line 216
    .line 217
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eq v2, v8, :cond_8

    .line 226
    .line 227
    invoke-virtual {p0, v11}, Ldxg;->q(I)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    iget v2, p0, Ldxg;->t:I

    .line 234
    .line 235
    if-ne v11, v2, :cond_6

    .line 236
    .line 237
    iget v2, v7, Lzka;->c:I

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    iget v2, v7, Lzka;->b:F

    .line 241
    .line 242
    div-float/2addr v2, v6

    .line 243
    float-to-int v2, v2

    .line 244
    :goto_5
    if-eqz v9, :cond_7

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    check-cast v1, Ltr9;

    .line 258
    .line 259
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 260
    .line 261
    add-int/2addr v3, v1

    .line 262
    iget v1, p0, Ldxg;->p:I

    .line 263
    .line 264
    add-int/2addr v3, v1

    .line 265
    add-int/2addr v3, v2

    .line 266
    :goto_6
    move v2, v3

    .line 267
    goto :goto_7

    .line 268
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    check-cast v1, Ltr9;

    .line 280
    .line 281
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 282
    .line 283
    sub-int/2addr v3, v1

    .line 284
    iget v1, p0, Ldxg;->l:I

    .line 285
    .line 286
    sub-int/2addr v3, v1

    .line 287
    iget v1, p0, Ldxg;->q:I

    .line 288
    .line 289
    sub-int/2addr v3, v1

    .line 290
    sub-int/2addr v3, v2

    .line 291
    goto :goto_6

    .line 292
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iget v3, p0, Ldxg;->n:I

    .line 297
    .line 298
    add-int/2addr v3, v1

    .line 299
    iget v1, p0, Ldxg;->l:I

    .line 300
    .line 301
    add-int v4, v2, v1

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    sub-int/2addr v1, v5

    .line 312
    iget v5, p0, Ldxg;->o:I

    .line 313
    .line 314
    sub-int v5, v1, v5

    .line 315
    .line 316
    move-object v0, p0

    .line 317
    move-object v1, p1

    .line 318
    invoke-virtual/range {v0 .. v5}, Ldxg;->l(Landroid/graphics/Canvas;IIII)Lkotlin/Unit;

    .line 319
    .line 320
    .line 321
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {p0, v1}, Ldxg;->q(I)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_d

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    add-int/lit8 v1, v1, -0x1

    .line 339
    .line 340
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-nez v1, :cond_a

    .line 345
    .line 346
    if-eqz v9, :cond_a

    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iget v2, p0, Ldxg;->p:I

    .line 353
    .line 354
    add-int/2addr v1, v2

    .line 355
    iget v2, v7, Lzka;->c:I

    .line 356
    .line 357
    add-int/2addr v1, v2

    .line 358
    :goto_8
    move v2, v1

    .line 359
    goto :goto_9

    .line 360
    :cond_a
    if-nez v1, :cond_b

    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    sub-int/2addr v1, v2

    .line 371
    iget v2, p0, Ldxg;->l:I

    .line 372
    .line 373
    sub-int/2addr v1, v2

    .line 374
    iget v2, p0, Ldxg;->q:I

    .line 375
    .line 376
    sub-int/2addr v1, v2

    .line 377
    iget v2, v7, Lzka;->c:I

    .line 378
    .line 379
    sub-int/2addr v1, v2

    .line 380
    goto :goto_8

    .line 381
    :cond_b
    if-eqz v9, :cond_c

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    check-cast v1, Ltr9;

    .line 395
    .line 396
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 397
    .line 398
    sub-int/2addr v2, v1

    .line 399
    iget v1, p0, Ldxg;->l:I

    .line 400
    .line 401
    sub-int/2addr v2, v1

    .line 402
    iget v1, p0, Ldxg;->q:I

    .line 403
    .line 404
    sub-int/2addr v2, v1

    .line 405
    iget v1, v7, Lzka;->c:I

    .line 406
    .line 407
    sub-int v1, v2, v1

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    check-cast v1, Ltr9;

    .line 422
    .line 423
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 424
    .line 425
    add-int/2addr v2, v1

    .line 426
    iget v1, p0, Ldxg;->p:I

    .line 427
    .line 428
    add-int/2addr v2, v1

    .line 429
    iget v1, v7, Lzka;->c:I

    .line 430
    .line 431
    add-int/2addr v1, v2

    .line 432
    goto :goto_8

    .line 433
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    iget v3, p0, Ldxg;->n:I

    .line 438
    .line 439
    add-int/2addr v3, v1

    .line 440
    iget v1, p0, Ldxg;->l:I

    .line 441
    .line 442
    add-int v4, v2, v1

    .line 443
    .line 444
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    sub-int/2addr v1, v5

    .line 453
    iget v5, p0, Ldxg;->o:I

    .line 454
    .line 455
    sub-int v5, v1, v5

    .line 456
    .line 457
    move-object v0, p0

    .line 458
    move-object v1, p1

    .line 459
    invoke-virtual/range {v0 .. v5}, Ldxg;->l(Landroid/graphics/Canvas;IIII)Lkotlin/Unit;

    .line 460
    .line 461
    .line 462
    :cond_d
    :goto_a
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ldxg;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Ldxg;->s:Lzka;

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    sub-int/2addr p4, p2

    .line 13
    invoke-virtual {p0}, Lala;->getHorizontalPaddings$div_release()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr p4, p1

    .line 18
    sub-int/2addr p5, p3

    .line 19
    iget p1, p0, Ldxg;->f:I

    .line 20
    .line 21
    sub-int/2addr p5, p1

    .line 22
    int-to-float p1, p5

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    invoke-virtual {p0}, Lala;->getVerticalGravity$div_release()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-direct {p0}, Ldxg;->getVisibleChildCount()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-virtual {v2, p3, p1, p5}, Lzka;->a(IFI)V

    .line 37
    .line 38
    .line 39
    iget p1, v2, Lzka;->a:F

    .line 40
    .line 41
    add-float/2addr p2, p1

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    if-ge v1, p1, :cond_10

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    if-eq p5, v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v4, Ltr9;

    .line 74
    .line 75
    iget v5, v4, Ltr9;->a:I

    .line 76
    .line 77
    const v6, 0x7800007

    .line 78
    .line 79
    .line 80
    and-int/2addr v5, v6

    .line 81
    if-gez v5, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Lala;->getHorizontalGravity$div_release()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v6, 0x1

    .line 100
    if-eq v5, v6, :cond_3

    .line 101
    .line 102
    const/4 v6, 0x3

    .line 103
    if-eq v5, v6, :cond_2

    .line 104
    .line 105
    const/4 v6, 0x5

    .line 106
    if-eq v5, v6, :cond_1

    .line 107
    .line 108
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    sub-int v5, p4, p5

    .line 112
    .line 113
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 114
    .line 115
    sub-int/2addr v5, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sub-int v5, p4, p5

    .line 121
    .line 122
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 123
    .line 124
    add-int/2addr v5, v6

    .line 125
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 126
    .line 127
    sub-int/2addr v5, v6

    .line 128
    div-int/lit8 v5, v5, 0x2

    .line 129
    .line 130
    :goto_1
    add-int/2addr v7, v5

    .line 131
    invoke-virtual {p0, v1}, Ldxg;->n(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    int-to-float v5, v5

    .line 136
    add-float/2addr p2, v5

    .line 137
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    .line 139
    int-to-float v5, v5

    .line 140
    add-float/2addr p2, v5

    .line 141
    invoke-static {p2}, Lx4i;->b(F)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/2addr p5, v7

    .line 146
    add-int v6, v5, v3

    .line 147
    .line 148
    invoke-virtual {p3, v7, v5, p5, v6}, Landroid/view/View;->layout(IIII)V

    .line 149
    .line 150
    .line 151
    iget p3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 152
    .line 153
    add-int/2addr v3, p3

    .line 154
    int-to-float p3, v3

    .line 155
    iget p5, v2, Lzka;->b:F

    .line 156
    .line 157
    add-float/2addr p3, p5

    .line 158
    add-float/2addr p3, p2

    .line 159
    move p2, p3

    .line 160
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    sub-int/2addr p5, p3

    .line 164
    invoke-virtual {p0}, Lala;->getVerticalPaddings$div_release()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    sub-int/2addr p5, p1

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    sub-int/2addr p4, p2

    .line 174
    iget p2, p0, Ldxg;->f:I

    .line 175
    .line 176
    sub-int/2addr p4, p2

    .line 177
    int-to-float p2, p4

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    int-to-float p3, p3

    .line 183
    invoke-virtual {p0}, Lala;->getHorizontalGravity$div_release()I

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    invoke-static {p4, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-direct {p0}, Ldxg;->getVisibleChildCount()I

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    invoke-virtual {v2, p1, p2, p4}, Lzka;->a(IFI)V

    .line 196
    .line 197
    .line 198
    iget p1, v2, Lzka;->a:F

    .line 199
    .line 200
    add-float/2addr p3, p1

    .line 201
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {p0, v1, p1}, Ltgv;->p(Landroid/view/View;II)Lkotlin/ranges/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget p2, p1, Lkotlin/ranges/a;->a:I

    .line 210
    .line 211
    iget p4, p1, Lkotlin/ranges/a;->b:I

    .line 212
    .line 213
    iget p1, p1, Lkotlin/ranges/a;->c:I

    .line 214
    .line 215
    if-lez p1, :cond_6

    .line 216
    .line 217
    if-le p2, p4, :cond_7

    .line 218
    .line 219
    :cond_6
    if-gez p1, :cond_10

    .line 220
    .line 221
    if-gt p4, p2, :cond_10

    .line 222
    .line 223
    :cond_7
    :goto_2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_f

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-ne v4, v0, :cond_8

    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    check-cast v6, Ltr9;

    .line 253
    .line 254
    iget v7, v6, Ltr9;->a:I

    .line 255
    .line 256
    const v8, 0x70000070

    .line 257
    .line 258
    .line 259
    and-int/2addr v7, v8

    .line 260
    if-gez v7, :cond_9

    .line 261
    .line 262
    invoke-virtual {p0}, Lala;->getVerticalGravity$div_release()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    const/16 v9, 0x10

    .line 271
    .line 272
    if-eq v7, v9, :cond_d

    .line 273
    .line 274
    const/16 v9, 0x30

    .line 275
    .line 276
    if-eq v7, v9, :cond_b

    .line 277
    .line 278
    const/16 v9, 0x50

    .line 279
    .line 280
    if-eq v7, v9, :cond_a

    .line 281
    .line 282
    move v7, v1

    .line 283
    goto :goto_4

    .line 284
    :cond_a
    sub-int v7, p5, v5

    .line 285
    .line 286
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 287
    .line 288
    :goto_3
    sub-int/2addr v7, v9

    .line 289
    goto :goto_4

    .line 290
    :cond_b
    iget-boolean v7, v6, Ltr9;->b:Z

    .line 291
    .line 292
    if-eqz v7, :cond_c

    .line 293
    .line 294
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 295
    .line 296
    const/4 v9, -0x1

    .line 297
    if-eq v7, v9, :cond_c

    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eq v7, v9, :cond_c

    .line 304
    .line 305
    iget v7, p0, Ldxg;->c:I

    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    goto :goto_3

    .line 312
    :cond_c
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_d
    sub-int v7, p5, v5

    .line 316
    .line 317
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 318
    .line 319
    add-int/2addr v7, v9

    .line 320
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 321
    .line 322
    sub-int/2addr v7, v9

    .line 323
    div-int/lit8 v7, v7, 0x2

    .line 324
    .line 325
    :goto_4
    add-int/2addr v8, v7

    .line 326
    invoke-static {p0}, Ltgv;->s(Landroid/view/View;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_e

    .line 331
    .line 332
    add-int/lit8 v7, p2, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_e
    move v7, p2

    .line 336
    :goto_5
    invoke-virtual {p0, v7}, Ldxg;->n(I)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    int-to-float v7, v7

    .line 341
    add-float/2addr p3, v7

    .line 342
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 343
    .line 344
    int-to-float v7, v7

    .line 345
    add-float/2addr p3, v7

    .line 346
    invoke-static {p3}, Lx4i;->b(F)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    add-int v9, v7, v4

    .line 351
    .line 352
    add-int/2addr v5, v8

    .line 353
    invoke-virtual {v3, v7, v8, v9, v5}, Landroid/view/View;->layout(IIII)V

    .line 354
    .line 355
    .line 356
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 357
    .line 358
    add-int/2addr v4, v3

    .line 359
    int-to-float v3, v4

    .line 360
    iget v4, v2, Lzka;->b:F

    .line 361
    .line 362
    add-float/2addr v3, v4

    .line 363
    add-float/2addr v3, p3

    .line 364
    move p3, v3

    .line 365
    :cond_f
    :goto_6
    if-eq p2, p4, :cond_10

    .line 366
    .line 367
    add-int/2addr p2, p1

    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_10
    return-void
.end method

.method public final onMeasure(II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iput v6, v0, Ldxg;->f:I

    .line 5
    .line 6
    iput v6, v0, Ldxg;->z:I

    .line 7
    .line 8
    iput v6, v0, Ldxg;->g:I

    .line 9
    .line 10
    iput v6, v0, Ldxg;->h:I

    .line 11
    .line 12
    iput v6, v0, Ldxg;->i:I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iput v7, v0, Ldxg;->C:F

    .line 16
    .line 17
    iput v6, v0, Ldxg;->j:I

    .line 18
    .line 19
    move v1, v6

    .line 20
    move v2, v1

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_1
    const/4 v4, 0x0

    .line 31
    const/4 v9, -0x1

    .line 32
    const/16 v10, 0x8

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    add-int/lit8 v3, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-ltz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, v10, :cond_4

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lum5;->n()V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_2
    invoke-static {}, Lo48;->h()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    move v1, v9

    .line 65
    :cond_4
    iput v1, v0, Ldxg;->t:I

    .line 66
    .line 67
    move v2, v6

    .line 68
    move v3, v2

    .line 69
    move v1, v9

    .line 70
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ge v3, v5, :cond_5

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move v5, v6

    .line 79
    :goto_3
    if-eqz v5, :cond_9

    .line 80
    .line 81
    add-int/lit8 v5, v3, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    if-ltz v2, :cond_7

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v3, v10, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move v1, v2

    .line 99
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    move v3, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    invoke-static {}, Lum5;->n()V

    .line 104
    .line 105
    .line 106
    throw v4

    .line 107
    :cond_8
    invoke-static {}, Lo48;->h()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_9
    iput v1, v0, Ldxg;->u:I

    .line 112
    .line 113
    invoke-virtual {v0}, Ldxg;->r()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v11, v0, Ldxg;->x:Ljava/util/ArrayList;

    .line 118
    .line 119
    sget-object v13, Ldxg;->F:Lkotlin/Pair;

    .line 120
    .line 121
    const/high16 v14, 0x40000000    # 2.0f

    .line 122
    .line 123
    iget-object v15, v0, Ldxg;->B:Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    iget-object v2, v0, Ldxg;->y:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    iget-object v3, v0, Ldxg;->D:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object v4, v0, Ldxg;->A:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz v1, :cond_23

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ne v5, v14, :cond_a

    .line 142
    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    move/from16 v16, v6

    .line 147
    .line 148
    :goto_5
    invoke-virtual {v0}, Ldxg;->getAspectRatio()F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    cmpg-float v5, v5, v7

    .line 153
    .line 154
    if-nez v5, :cond_b

    .line 155
    .line 156
    move/from16 v5, p2

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_b
    if-eqz v16, :cond_c

    .line 160
    .line 161
    int-to-float v5, v1

    .line 162
    invoke-virtual {v0}, Ldxg;->getAspectRatio()F

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    div-float v5, v5, v17

    .line 167
    .line 168
    invoke-static {v5}, Lx4i;->b(F)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    goto :goto_6

    .line 177
    :cond_c
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    :goto_6
    if-eqz v16, :cond_d

    .line 182
    .line 183
    move/from16 v17, v7

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    move/from16 v17, v7

    .line 191
    .line 192
    invoke-virtual {v0}, Lala;->getHorizontalPaddings$div_release()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :goto_7
    if-gez v1, :cond_e

    .line 201
    .line 202
    move v7, v6

    .line 203
    goto :goto_8

    .line 204
    :cond_e
    move v7, v1

    .line 205
    :goto_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    move v12, v6

    .line 210
    const v18, 0xffffff

    .line 211
    .line 212
    .line 213
    :goto_9
    if-ge v12, v1, :cond_18

    .line 214
    .line 215
    move/from16 v19, v1

    .line 216
    .line 217
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eq v8, v10, :cond_16

    .line 226
    .line 227
    iget v8, v0, Ldxg;->f:I

    .line 228
    .line 229
    invoke-virtual {v0, v12}, Ldxg;->n(I)I

    .line 230
    .line 231
    .line 232
    move-result v20

    .line 233
    add-int v8, v20, v8

    .line 234
    .line 235
    iput v8, v0, Ldxg;->f:I

    .line 236
    .line 237
    iget v8, v0, Ldxg;->C:F

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v20

    .line 243
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-object/from16 v10, v20

    .line 247
    .line 248
    check-cast v10, Ltr9;

    .line 249
    .line 250
    iget v6, v10, Ltr9;->c:F

    .line 251
    .line 252
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 253
    .line 254
    invoke-static {v10, v6}, Ldxg;->o(IF)F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    add-float/2addr v6, v8

    .line 259
    iput v6, v0, Ldxg;->C:F

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    check-cast v6, Ltr9;

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Legv;->g(I)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    check-cast v10, Ltr9;

    .line 282
    .line 283
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 284
    .line 285
    if-ne v10, v9, :cond_10

    .line 286
    .line 287
    invoke-static {v5}, Legv;->g(I)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-nez v10, :cond_f

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_f
    const/4 v10, 0x0

    .line 295
    goto :goto_b

    .line 296
    :cond_10
    :goto_a
    const/4 v10, 0x1

    .line 297
    :goto_b
    if-eqz v8, :cond_11

    .line 298
    .line 299
    move v14, v10

    .line 300
    goto :goto_c

    .line 301
    :cond_11
    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 302
    .line 303
    if-eq v14, v9, :cond_12

    .line 304
    .line 305
    const/4 v14, 0x1

    .line 306
    goto :goto_c

    .line 307
    :cond_12
    const/4 v14, 0x0

    .line 308
    :goto_c
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 309
    .line 310
    if-ne v6, v9, :cond_13

    .line 311
    .line 312
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_13
    if-eqz v14, :cond_14

    .line 319
    .line 320
    move-object v6, v4

    .line 321
    const/4 v4, 0x1

    .line 322
    move-object v8, v3

    .line 323
    move v3, v5

    .line 324
    const/4 v5, 0x1

    .line 325
    move-object v14, v8

    .line 326
    move-object v8, v6

    .line 327
    move-object v6, v2

    .line 328
    move/from16 v2, p1

    .line 329
    .line 330
    invoke-virtual/range {v0 .. v5}, Ldxg;->s(Landroid/view/View;IIZZ)V

    .line 331
    .line 332
    .line 333
    move-object v2, v8

    .line 334
    goto :goto_d

    .line 335
    :cond_14
    move-object v6, v2

    .line 336
    move-object v14, v3

    .line 337
    move-object v2, v4

    .line 338
    move v3, v5

    .line 339
    if-nez v8, :cond_15

    .line 340
    .line 341
    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_15
    if-nez v10, :cond_17

    .line 345
    .line 346
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iget v4, v0, Ldxg;->f:I

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    check-cast v5, Ltr9;

    .line 359
    .line 360
    invoke-virtual {v5}, Ltr9;->d()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    add-int/2addr v5, v4

    .line 365
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    iput v4, v0, Ldxg;->f:I

    .line 370
    .line 371
    iget v4, v0, Ldxg;->i:I

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    add-int/2addr v1, v4

    .line 378
    iput v1, v0, Ldxg;->i:I

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_16
    move-object v6, v2

    .line 382
    move-object v14, v3

    .line 383
    move-object v2, v4

    .line 384
    move v3, v5

    .line 385
    :cond_17
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 386
    .line 387
    move-object v4, v2

    .line 388
    move v5, v3

    .line 389
    move-object v2, v6

    .line 390
    move-object v3, v14

    .line 391
    move/from16 v1, v19

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    const/16 v10, 0x8

    .line 395
    .line 396
    const/high16 v14, 0x40000000    # 2.0f

    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :cond_18
    move-object v6, v2

    .line 401
    move-object v14, v3

    .line 402
    move-object v2, v4

    .line 403
    move v3, v5

    .line 404
    invoke-static/range {p1 .. p1}, Legv;->g(I)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_1a

    .line 409
    .line 410
    :cond_19
    move/from16 v12, p1

    .line 411
    .line 412
    move-object v10, v2

    .line 413
    goto :goto_10

    .line 414
    :cond_1a
    iget v1, v0, Ldxg;->z:I

    .line 415
    .line 416
    if-eqz v1, :cond_1b

    .line 417
    .line 418
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_19

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Landroid/view/View;

    .line 433
    .line 434
    iget v5, v0, Ldxg;->z:I

    .line 435
    .line 436
    invoke-virtual {v4}, Landroid/view/View;->getMinimumWidth()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    check-cast v4, Ltr9;

    .line 448
    .line 449
    invoke-virtual {v4}, Ltr9;->b()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    add-int/2addr v4, v8

    .line 454
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    iput v4, v0, Ldxg;->z:I

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_1b
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_19

    .line 470
    .line 471
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Landroid/view/View;

    .line 476
    .line 477
    const/4 v4, 0x1

    .line 478
    const/4 v5, 0x0

    .line 479
    move-object v10, v2

    .line 480
    move/from16 v2, p1

    .line 481
    .line 482
    invoke-virtual/range {v0 .. v5}, Ldxg;->s(Landroid/view/View;IIZZ)V

    .line 483
    .line 484
    .line 485
    move v12, v2

    .line 486
    invoke-interface {v6, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-object v2, v10

    .line 490
    goto :goto_f

    .line 491
    :goto_10
    iget v1, v0, Ldxg;->z:I

    .line 492
    .line 493
    invoke-virtual {v0}, Lala;->getHorizontalPaddings$div_release()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    add-int/2addr v2, v1

    .line 498
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    iput v1, v0, Ldxg;->z:I

    .line 503
    .line 504
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    :cond_1c
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_1e

    .line 513
    .line 514
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Landroid/view/View;

    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    check-cast v2, Ltr9;

    .line 528
    .line 529
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 530
    .line 531
    if-ne v2, v9, :cond_1d

    .line 532
    .line 533
    invoke-static {v3}, Legv;->g(I)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-nez v2, :cond_1c

    .line 538
    .line 539
    :cond_1d
    iget v2, v0, Ldxg;->z:I

    .line 540
    .line 541
    invoke-virtual {v0}, Lala;->getHorizontalPaddings$div_release()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    add-int/2addr v4, v2

    .line 546
    const/high16 v2, 0x40000000    # 2.0f

    .line 547
    .line 548
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    move v2, v4

    .line 553
    const/4 v4, 0x0

    .line 554
    const/4 v5, 0x1

    .line 555
    invoke-virtual/range {v0 .. v5}, Ldxg;->s(Landroid/view/View;IIZZ)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v6, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_1e
    iget v1, v0, Ldxg;->f:I

    .line 563
    .line 564
    if-lez v1, :cond_1f

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-virtual {v0, v2}, Ldxg;->n(I)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    add-int/2addr v2, v1

    .line 575
    iput v2, v0, Ldxg;->f:I

    .line 576
    .line 577
    :cond_1f
    iget v1, v0, Ldxg;->f:I

    .line 578
    .line 579
    invoke-virtual {v0}, Lala;->getVerticalPaddings$div_release()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    add-int/2addr v2, v1

    .line 584
    iput v2, v0, Ldxg;->f:I

    .line 585
    .line 586
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-virtual {v0}, Ldxg;->getAspectRatio()F

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    cmpg-float v2, v2, v17

    .line 595
    .line 596
    if-nez v2, :cond_20

    .line 597
    .line 598
    goto :goto_12

    .line 599
    :cond_20
    if-nez v16, :cond_21

    .line 600
    .line 601
    iget v1, v0, Ldxg;->z:I

    .line 602
    .line 603
    iget v2, v0, Ldxg;->j:I

    .line 604
    .line 605
    invoke-static {v1, v12, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    and-int v1, v1, v18

    .line 610
    .line 611
    int-to-float v1, v1

    .line 612
    invoke-virtual {v0}, Ldxg;->getAspectRatio()F

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    div-float/2addr v1, v2

    .line 617
    invoke-static {v1}, Lx4i;->b(F)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    const/high16 v2, 0x40000000    # 2.0f

    .line 622
    .line 623
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    invoke-virtual {v0, v12, v1, v5, v7}, Ldxg;->w(IIII)V

    .line 628
    .line 629
    .line 630
    goto :goto_14

    .line 631
    :cond_21
    :goto_12
    invoke-virtual {v0}, Ldxg;->getAspectRatio()F

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    cmpg-float v2, v2, v17

    .line 636
    .line 637
    if-nez v2, :cond_22

    .line 638
    .line 639
    invoke-static {v3}, Legv;->g(I)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-nez v2, :cond_22

    .line 644
    .line 645
    iget v1, v0, Ldxg;->f:I

    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    invoke-virtual {v0, v12, v1, v3, v7}, Ldxg;->w(IIII)V

    .line 656
    .line 657
    .line 658
    iget v1, v0, Ldxg;->f:I

    .line 659
    .line 660
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    :goto_13
    move v5, v3

    .line 669
    goto :goto_14

    .line 670
    :cond_22
    invoke-virtual {v0, v12, v1, v3, v7}, Ldxg;->w(IIII)V

    .line 671
    .line 672
    .line 673
    goto :goto_13

    .line 674
    :goto_14
    iget v2, v0, Ldxg;->z:I

    .line 675
    .line 676
    iget v3, v0, Ldxg;->j:I

    .line 677
    .line 678
    invoke-static {v2, v12, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    iget v3, v0, Ldxg;->j:I

    .line 683
    .line 684
    shl-int/lit8 v3, v3, 0x10

    .line 685
    .line 686
    invoke-static {v1, v5, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v24, v6

    .line 694
    .line 695
    goto/16 :goto_31

    .line 696
    .line 697
    :cond_23
    move/from16 v12, p1

    .line 698
    .line 699
    move-object v6, v2

    .line 700
    move-object v14, v3

    .line 701
    move-object v10, v4

    .line 702
    move/from16 v17, v7

    .line 703
    .line 704
    const v18, 0xffffff

    .line 705
    .line 706
    .line 707
    iput v9, v0, Ldxg;->c:I

    .line 708
    .line 709
    iput v9, v0, Ldxg;->d:I

    .line 710
    .line 711
    invoke-static {v12}, Legv;->g(I)Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    invoke-virtual {v0}, Ldxg;->getAspectRatio()F

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    cmpg-float v1, v1, v17

    .line 720
    .line 721
    if-nez v1, :cond_24

    .line 722
    .line 723
    move/from16 v4, p2

    .line 724
    .line 725
    goto :goto_15

    .line 726
    :cond_24
    if-eqz v7, :cond_25

    .line 727
    .line 728
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    int-to-float v1, v1

    .line 733
    invoke-virtual {v0}, Ldxg;->getAspectRatio()F

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    div-float/2addr v1, v2

    .line 738
    invoke-static {v1}, Lx4i;->b(F)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    const/high16 v2, 0x40000000    # 2.0f

    .line 743
    .line 744
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    move v4, v1

    .line 749
    goto :goto_15

    .line 750
    :cond_25
    const/4 v1, 0x0

    .line 751
    const/high16 v2, 0x40000000    # 2.0f

    .line 752
    .line 753
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    move v4, v3

    .line 758
    :goto_15
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    invoke-static {v4}, Legv;->g(I)Z

    .line 763
    .line 764
    .line 765
    move-result v16

    .line 766
    if-eqz v16, :cond_26

    .line 767
    .line 768
    move v1, v8

    .line 769
    goto :goto_16

    .line 770
    :cond_26
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    invoke-virtual {v0}, Lala;->getVerticalPaddings$div_release()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    :goto_16
    if-gez v1, :cond_27

    .line 783
    .line 784
    const/4 v1, 0x0

    .line 785
    :cond_27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    const/4 v3, 0x0

    .line 790
    :goto_17
    if-ge v3, v2, :cond_2f

    .line 791
    .line 792
    move/from16 v19, v1

    .line 793
    .line 794
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    const/16 v9, 0x8

    .line 803
    .line 804
    if-eq v5, v9, :cond_2d

    .line 805
    .line 806
    iget v5, v0, Ldxg;->f:I

    .line 807
    .line 808
    invoke-virtual {v0, v3}, Ldxg;->n(I)I

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    add-int/2addr v9, v5

    .line 813
    iput v9, v0, Ldxg;->f:I

    .line 814
    .line 815
    iget v5, v0, Ldxg;->C:F

    .line 816
    .line 817
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    check-cast v9, Ltr9;

    .line 825
    .line 826
    move/from16 v22, v2

    .line 827
    .line 828
    iget v2, v9, Ltr9;->d:F

    .line 829
    .line 830
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 831
    .line 832
    invoke-static {v9, v2}, Ldxg;->o(IF)F

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    add-float/2addr v2, v5

    .line 837
    iput v2, v0, Ldxg;->C:F

    .line 838
    .line 839
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    check-cast v2, Ltr9;

    .line 847
    .line 848
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 849
    .line 850
    const/4 v5, -0x1

    .line 851
    if-ne v2, v5, :cond_28

    .line 852
    .line 853
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    :cond_28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    check-cast v2, Ltr9;

    .line 867
    .line 868
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 869
    .line 870
    if-ne v2, v5, :cond_2a

    .line 871
    .line 872
    invoke-static {v12}, Legv;->g(I)Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-nez v2, :cond_29

    .line 877
    .line 878
    goto :goto_18

    .line 879
    :cond_29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    check-cast v2, Ltr9;

    .line 887
    .line 888
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 889
    .line 890
    if-ne v2, v5, :cond_2e

    .line 891
    .line 892
    iget v2, v0, Ldxg;->i:I

    .line 893
    .line 894
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    add-int/2addr v1, v2

    .line 899
    iput v1, v0, Ldxg;->i:I

    .line 900
    .line 901
    goto/16 :goto_1b

    .line 902
    .line 903
    :cond_2a
    :goto_18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    move-object v9, v2

    .line 911
    check-cast v9, Ltr9;

    .line 912
    .line 913
    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 914
    .line 915
    const/4 v5, -0x3

    .line 916
    if-eq v2, v5, :cond_2c

    .line 917
    .line 918
    const/4 v5, -0x1

    .line 919
    if-eq v2, v5, :cond_2b

    .line 920
    .line 921
    move v2, v3

    .line 922
    const/4 v3, 0x0

    .line 923
    const/4 v5, 0x0

    .line 924
    move/from16 v25, v19

    .line 925
    .line 926
    move/from16 v19, v2

    .line 927
    .line 928
    move v2, v12

    .line 929
    move/from16 v12, v25

    .line 930
    .line 931
    invoke-virtual/range {v0 .. v5}, Lala;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v0, p0

    .line 935
    .line 936
    move/from16 v2, p1

    .line 937
    .line 938
    move-object/from16 v24, v6

    .line 939
    .line 940
    :goto_19
    move/from16 v23, v7

    .line 941
    .line 942
    move/from16 v21, v8

    .line 943
    .line 944
    goto/16 :goto_1a

    .line 945
    .line 946
    :cond_2b
    move/from16 v12, v19

    .line 947
    .line 948
    move/from16 v19, v3

    .line 949
    .line 950
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    check-cast v0, Ltr9;

    .line 958
    .line 959
    const/4 v2, -0x2

    .line 960
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 961
    .line 962
    const/4 v3, 0x0

    .line 963
    const/4 v5, 0x0

    .line 964
    move/from16 v2, p1

    .line 965
    .line 966
    move-object/from16 v24, v6

    .line 967
    .line 968
    move-object v6, v0

    .line 969
    move-object/from16 v0, p0

    .line 970
    .line 971
    invoke-virtual/range {v0 .. v5}, Lala;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 972
    .line 973
    .line 974
    const/4 v5, -0x1

    .line 975
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 976
    .line 977
    iget v2, v0, Ldxg;->h:I

    .line 978
    .line 979
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    invoke-virtual {v6}, Ltr9;->b()I

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    add-int/2addr v5, v3

    .line 988
    add-int/2addr v5, v2

    .line 989
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    iput v2, v0, Ldxg;->h:I

    .line 994
    .line 995
    move/from16 v2, p1

    .line 996
    .line 997
    goto :goto_19

    .line 998
    :cond_2c
    move-object/from16 v24, v6

    .line 999
    .line 1000
    move/from16 v12, v19

    .line 1001
    .line 1002
    move/from16 v19, v3

    .line 1003
    .line 1004
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    move-object v6, v2

    .line 1012
    check-cast v6, Ltr9;

    .line 1013
    .line 1014
    iget v2, v6, Ltr9;->h:I

    .line 1015
    .line 1016
    const/4 v3, -0x2

    .line 1017
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1018
    .line 1019
    const v3, 0x7fffffff

    .line 1020
    .line 1021
    .line 1022
    iput v3, v6, Ltr9;->h:I

    .line 1023
    .line 1024
    const/4 v3, 0x0

    .line 1025
    const/4 v5, 0x0

    .line 1026
    move/from16 v23, v7

    .line 1027
    .line 1028
    move/from16 v21, v8

    .line 1029
    .line 1030
    const/4 v8, -0x3

    .line 1031
    move v7, v2

    .line 1032
    move/from16 v2, p1

    .line 1033
    .line 1034
    invoke-virtual/range {v0 .. v5}, Lala;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1035
    .line 1036
    .line 1037
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1038
    .line 1039
    iput v7, v6, Ltr9;->h:I

    .line 1040
    .line 1041
    iget v3, v0, Ldxg;->g:I

    .line 1042
    .line 1043
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    invoke-virtual {v6}, Ltr9;->b()I

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    add-int/2addr v6, v5

    .line 1052
    add-int/2addr v6, v3

    .line 1053
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    iput v3, v0, Ldxg;->g:I

    .line 1058
    .line 1059
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    :goto_1a
    iget v3, v0, Ldxg;->j:I

    .line 1063
    .line 1064
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    invoke-static {v3, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    iput v3, v0, Ldxg;->j:I

    .line 1073
    .line 1074
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    invoke-virtual {v9}, Ltr9;->d()I

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    add-int/2addr v5, v3

    .line 1083
    invoke-virtual {v0, v4, v5}, Ldxg;->y(II)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v1}, Ldxg;->x(Landroid/view/View;)V

    .line 1087
    .line 1088
    .line 1089
    iget v3, v0, Ldxg;->f:I

    .line 1090
    .line 1091
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    invoke-virtual {v9}, Ltr9;->b()I

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    add-int/2addr v5, v1

    .line 1100
    add-int/2addr v5, v3

    .line 1101
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    iput v1, v0, Ldxg;->f:I

    .line 1106
    .line 1107
    goto :goto_1c

    .line 1108
    :cond_2d
    move/from16 v22, v2

    .line 1109
    .line 1110
    :cond_2e
    :goto_1b
    move-object/from16 v24, v6

    .line 1111
    .line 1112
    move/from16 v23, v7

    .line 1113
    .line 1114
    move/from16 v21, v8

    .line 1115
    .line 1116
    move v2, v12

    .line 1117
    move/from16 v12, v19

    .line 1118
    .line 1119
    move/from16 v19, v3

    .line 1120
    .line 1121
    :goto_1c
    add-int/lit8 v3, v19, 0x1

    .line 1122
    .line 1123
    move v1, v12

    .line 1124
    move/from16 v8, v21

    .line 1125
    .line 1126
    move/from16 v7, v23

    .line 1127
    .line 1128
    move-object/from16 v6, v24

    .line 1129
    .line 1130
    const/4 v9, -0x1

    .line 1131
    move v12, v2

    .line 1132
    move/from16 v2, v22

    .line 1133
    .line 1134
    goto/16 :goto_17

    .line 1135
    .line 1136
    :cond_2f
    move-object/from16 v24, v6

    .line 1137
    .line 1138
    move/from16 v23, v7

    .line 1139
    .line 1140
    move/from16 v21, v8

    .line 1141
    .line 1142
    move v2, v12

    .line 1143
    const/4 v8, -0x3

    .line 1144
    move v12, v1

    .line 1145
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    const/4 v3, 0x0

    .line 1150
    :goto_1d
    if-ge v3, v1, :cond_32

    .line 1151
    .line 1152
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    const/16 v9, 0x8

    .line 1161
    .line 1162
    if-eq v6, v9, :cond_31

    .line 1163
    .line 1164
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    check-cast v6, Ltr9;

    .line 1172
    .line 1173
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1174
    .line 1175
    const/4 v7, -0x1

    .line 1176
    if-ne v6, v7, :cond_31

    .line 1177
    .line 1178
    invoke-static {v2}, Legv;->g(I)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    if-nez v6, :cond_30

    .line 1183
    .line 1184
    goto :goto_1e

    .line 1185
    :cond_30
    iget v6, v0, Ldxg;->f:I

    .line 1186
    .line 1187
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    check-cast v5, Ltr9;

    .line 1195
    .line 1196
    invoke-virtual {v5}, Ltr9;->b()I

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    add-int/2addr v5, v6

    .line 1201
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    iput v5, v0, Ldxg;->f:I

    .line 1206
    .line 1207
    :cond_31
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 1208
    .line 1209
    goto :goto_1d

    .line 1210
    :cond_32
    iget v1, v0, Ldxg;->f:I

    .line 1211
    .line 1212
    if-lez v1, :cond_33

    .line 1213
    .line 1214
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    invoke-virtual {v0, v3}, Ldxg;->n(I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    add-int/2addr v3, v1

    .line 1223
    iput v3, v0, Ldxg;->f:I

    .line 1224
    .line 1225
    :cond_33
    iget v1, v0, Ldxg;->f:I

    .line 1226
    .line 1227
    invoke-virtual {v0}, Lala;->getHorizontalPaddings$div_release()I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    add-int/2addr v3, v1

    .line 1232
    iput v3, v0, Ldxg;->f:I

    .line 1233
    .line 1234
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    iget v3, v0, Ldxg;->f:I

    .line 1239
    .line 1240
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    iget v3, v0, Ldxg;->j:I

    .line 1245
    .line 1246
    invoke-static {v1, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    and-int v1, v1, v18

    .line 1251
    .line 1252
    if-nez v23, :cond_35

    .line 1253
    .line 1254
    invoke-virtual {v0}, Ldxg;->getAspectRatio()F

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    cmpg-float v3, v3, v17

    .line 1259
    .line 1260
    if-nez v3, :cond_34

    .line 1261
    .line 1262
    goto :goto_1f

    .line 1263
    :cond_34
    int-to-float v3, v1

    .line 1264
    invoke-virtual {v0}, Ldxg;->getAspectRatio()F

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    div-float/2addr v3, v4

    .line 1269
    invoke-static {v3}, Lx4i;->b(F)I

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    const/high16 v4, 0x40000000    # 2.0f

    .line 1274
    .line 1275
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    move v4, v5

    .line 1280
    goto :goto_20

    .line 1281
    :cond_35
    :goto_1f
    move/from16 v3, v21

    .line 1282
    .line 1283
    :goto_20
    iget v5, v0, Ldxg;->f:I

    .line 1284
    .line 1285
    sub-int/2addr v1, v5

    .line 1286
    iget v5, v0, Ldxg;->i:I

    .line 1287
    .line 1288
    sub-int/2addr v1, v5

    .line 1289
    if-eqz v11, :cond_36

    .line 1290
    .line 1291
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    if-eqz v5, :cond_36

    .line 1296
    .line 1297
    goto :goto_22

    .line 1298
    :cond_36
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    :cond_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v6

    .line 1306
    if-eqz v6, :cond_38

    .line 1307
    .line 1308
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    check-cast v6, Landroid/view/View;

    .line 1313
    .line 1314
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    check-cast v6, Ltr9;

    .line 1322
    .line 1323
    iget v6, v6, Ltr9;->h:I

    .line 1324
    .line 1325
    const v7, 0x7fffffff

    .line 1326
    .line 1327
    .line 1328
    if-eq v6, v7, :cond_37

    .line 1329
    .line 1330
    :goto_21
    const/4 v5, 0x0

    .line 1331
    goto :goto_23

    .line 1332
    :cond_38
    :goto_22
    invoke-virtual {v0, v1, v2}, Ldxg;->t(II)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    if-eqz v5, :cond_44

    .line 1337
    .line 1338
    goto :goto_21

    .line 1339
    :goto_23
    iput v5, v0, Ldxg;->f:I

    .line 1340
    .line 1341
    invoke-virtual {v0, v1, v2}, Ldxg;->p(II)I

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    if-ltz v5, :cond_3b

    .line 1346
    .line 1347
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    :cond_39
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v6

    .line 1355
    if-eqz v6, :cond_3a

    .line 1356
    .line 1357
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    check-cast v6, Landroid/view/View;

    .line 1362
    .line 1363
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    check-cast v7, Ltr9;

    .line 1371
    .line 1372
    iget v7, v7, Ltr9;->h:I

    .line 1373
    .line 1374
    const v9, 0x7fffffff

    .line 1375
    .line 1376
    .line 1377
    if-eq v7, v9, :cond_39

    .line 1378
    .line 1379
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1380
    .line 1381
    .line 1382
    move-result v7

    .line 1383
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v13

    .line 1387
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    check-cast v13, Ltr9;

    .line 1391
    .line 1392
    iget v13, v13, Ltr9;->h:I

    .line 1393
    .line 1394
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    .line 1395
    .line 1396
    .line 1397
    move-result v7

    .line 1398
    invoke-virtual {v0, v6, v4, v7}, Ldxg;->u(Landroid/view/View;II)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_24

    .line 1402
    :cond_3a
    move/from16 p2, v3

    .line 1403
    .line 1404
    goto/16 :goto_26

    .line 1405
    .line 1406
    :cond_3b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1407
    .line 1408
    .line 1409
    move-result v6

    .line 1410
    const/4 v7, 0x1

    .line 1411
    if-le v6, v7, :cond_3c

    .line 1412
    .line 1413
    new-instance v6, Ls7g;

    .line 1414
    .line 1415
    const/4 v7, 0x4

    .line 1416
    invoke-direct {v6, v7}, Ls7g;-><init>(I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v11, v6}, Lym5;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_3c
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v6

    .line 1426
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v7

    .line 1430
    if-eqz v7, :cond_3a

    .line 1431
    .line 1432
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v7

    .line 1436
    check-cast v7, Landroid/view/View;

    .line 1437
    .line 1438
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v9

    .line 1442
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    check-cast v9, Ltr9;

    .line 1446
    .line 1447
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 1448
    .line 1449
    .line 1450
    move-result v13

    .line 1451
    invoke-virtual {v9}, Ltr9;->b()I

    .line 1452
    .line 1453
    .line 1454
    move-result v18

    .line 1455
    add-int v8, v18, v13

    .line 1456
    .line 1457
    move/from16 p2, v3

    .line 1458
    .line 1459
    int-to-float v3, v8

    .line 1460
    move/from16 v18, v3

    .line 1461
    .line 1462
    iget v3, v0, Ldxg;->g:I

    .line 1463
    .line 1464
    int-to-float v3, v3

    .line 1465
    div-float v3, v18, v3

    .line 1466
    .line 1467
    move/from16 v18, v3

    .line 1468
    .line 1469
    int-to-float v3, v5

    .line 1470
    mul-float v3, v3, v18

    .line 1471
    .line 1472
    invoke-static {v3}, Lx4i;->b(F)I

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    add-int/2addr v3, v13

    .line 1477
    move/from16 v18, v5

    .line 1478
    .line 1479
    invoke-virtual {v7}, Landroid/view/View;->getMinimumWidth()I

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    if-ge v3, v5, :cond_3d

    .line 1484
    .line 1485
    move v3, v5

    .line 1486
    :cond_3d
    iget v5, v9, Ltr9;->h:I

    .line 1487
    .line 1488
    if-le v3, v5, :cond_3e

    .line 1489
    .line 1490
    move v3, v5

    .line 1491
    :cond_3e
    invoke-virtual {v0, v7, v4, v3}, Ldxg;->u(Landroid/view/View;II)V

    .line 1492
    .line 1493
    .line 1494
    iget v3, v0, Ldxg;->j:I

    .line 1495
    .line 1496
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 1497
    .line 1498
    .line 1499
    move-result v5

    .line 1500
    const/high16 v9, 0x1000000

    .line 1501
    .line 1502
    and-int/2addr v5, v9

    .line 1503
    invoke-static {v3, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1504
    .line 1505
    .line 1506
    move-result v3

    .line 1507
    iput v3, v0, Ldxg;->j:I

    .line 1508
    .line 1509
    iget v3, v0, Ldxg;->g:I

    .line 1510
    .line 1511
    sub-int/2addr v3, v8

    .line 1512
    iput v3, v0, Ldxg;->g:I

    .line 1513
    .line 1514
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    sub-int/2addr v3, v13

    .line 1519
    sub-int v5, v18, v3

    .line 1520
    .line 1521
    move/from16 v3, p2

    .line 1522
    .line 1523
    const/4 v8, -0x3

    .line 1524
    goto :goto_25

    .line 1525
    :goto_26
    invoke-virtual {v0, v1, v2}, Ldxg;->p(II)I

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    const/4 v5, 0x0

    .line 1530
    iput v5, v0, Ldxg;->z:I

    .line 1531
    .line 1532
    const/4 v5, -0x1

    .line 1533
    iput v5, v0, Ldxg;->c:I

    .line 1534
    .line 1535
    iput v5, v0, Ldxg;->d:I

    .line 1536
    .line 1537
    const/4 v7, 0x1

    .line 1538
    if-lez v1, :cond_3f

    .line 1539
    .line 1540
    invoke-virtual {v0, v1, v7}, Ldxg;->f(IZ)V

    .line 1541
    .line 1542
    .line 1543
    :cond_3f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    const/4 v5, 0x0

    .line 1548
    :goto_27
    if-ge v5, v3, :cond_43

    .line 1549
    .line 1550
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v6

    .line 1554
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 1555
    .line 1556
    .line 1557
    move-result v8

    .line 1558
    const/16 v9, 0x8

    .line 1559
    .line 1560
    if-eq v8, v9, :cond_42

    .line 1561
    .line 1562
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v8

    .line 1566
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    .line 1568
    .line 1569
    check-cast v8, Ltr9;

    .line 1570
    .line 1571
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1572
    .line 1573
    const/4 v13, -0x1

    .line 1574
    if-ne v9, v13, :cond_40

    .line 1575
    .line 1576
    if-lez v1, :cond_41

    .line 1577
    .line 1578
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1579
    .line 1580
    .line 1581
    move-result v9

    .line 1582
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v9

    .line 1586
    check-cast v9, Lkotlin/Pair;

    .line 1587
    .line 1588
    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v9, Ljava/lang/Number;

    .line 1591
    .line 1592
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1593
    .line 1594
    .line 1595
    move-result v9

    .line 1596
    invoke-virtual {v0, v6, v4, v9}, Ldxg;->u(Landroid/view/View;II)V

    .line 1597
    .line 1598
    .line 1599
    :cond_40
    const/4 v13, 0x0

    .line 1600
    goto :goto_28

    .line 1601
    :cond_41
    invoke-virtual {v6}, Landroid/view/View;->getMinimumWidth()I

    .line 1602
    .line 1603
    .line 1604
    move-result v9

    .line 1605
    const/4 v13, 0x0

    .line 1606
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 1607
    .line 1608
    .line 1609
    move-result v9

    .line 1610
    invoke-virtual {v0, v6, v4, v9}, Ldxg;->u(Landroid/view/View;II)V

    .line 1611
    .line 1612
    .line 1613
    :goto_28
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 1614
    .line 1615
    .line 1616
    move-result v9

    .line 1617
    invoke-virtual {v8}, Ltr9;->d()I

    .line 1618
    .line 1619
    .line 1620
    move-result v18

    .line 1621
    add-int v9, v18, v9

    .line 1622
    .line 1623
    invoke-virtual {v0, v4, v9}, Ldxg;->y(II)V

    .line 1624
    .line 1625
    .line 1626
    iget v9, v0, Ldxg;->f:I

    .line 1627
    .line 1628
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1629
    .line 1630
    .line 1631
    move-result v18

    .line 1632
    invoke-virtual {v8}, Ltr9;->b()I

    .line 1633
    .line 1634
    .line 1635
    move-result v8

    .line 1636
    add-int v8, v8, v18

    .line 1637
    .line 1638
    add-int/2addr v8, v9

    .line 1639
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 1640
    .line 1641
    .line 1642
    move-result v8

    .line 1643
    iput v8, v0, Ldxg;->f:I

    .line 1644
    .line 1645
    invoke-virtual {v0, v5}, Ldxg;->n(I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v9

    .line 1649
    add-int/2addr v9, v8

    .line 1650
    iput v9, v0, Ldxg;->f:I

    .line 1651
    .line 1652
    invoke-virtual {v0, v6}, Ldxg;->x(Landroid/view/View;)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_29

    .line 1656
    :cond_42
    const/4 v13, 0x0

    .line 1657
    :goto_29
    add-int/lit8 v5, v5, 0x1

    .line 1658
    .line 1659
    goto :goto_27

    .line 1660
    :cond_43
    const/4 v13, 0x0

    .line 1661
    iget v1, v0, Ldxg;->f:I

    .line 1662
    .line 1663
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1664
    .line 1665
    .line 1666
    move-result v3

    .line 1667
    invoke-virtual {v0, v3}, Ldxg;->n(I)I

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    add-int/2addr v3, v1

    .line 1672
    iput v3, v0, Ldxg;->f:I

    .line 1673
    .line 1674
    invoke-virtual {v0}, Lala;->getHorizontalPaddings$div_release()I

    .line 1675
    .line 1676
    .line 1677
    move-result v1

    .line 1678
    add-int/2addr v1, v3

    .line 1679
    iput v1, v0, Ldxg;->f:I

    .line 1680
    .line 1681
    goto :goto_2a

    .line 1682
    :cond_44
    move/from16 p2, v3

    .line 1683
    .line 1684
    const/4 v7, 0x1

    .line 1685
    const/4 v13, 0x0

    .line 1686
    :goto_2a
    if-nez v16, :cond_4b

    .line 1687
    .line 1688
    invoke-virtual {v0}, Ldxg;->getAspectRatio()F

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    cmpg-float v1, v1, v17

    .line 1693
    .line 1694
    if-nez v1, :cond_4b

    .line 1695
    .line 1696
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    move v3, v13

    .line 1701
    :goto_2b
    if-ge v3, v1, :cond_49

    .line 1702
    .line 1703
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v5

    .line 1707
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1708
    .line 1709
    .line 1710
    move-result v6

    .line 1711
    const/16 v9, 0x8

    .line 1712
    .line 1713
    if-eq v6, v9, :cond_48

    .line 1714
    .line 1715
    iget v6, v0, Ldxg;->z:I

    .line 1716
    .line 1717
    if-nez v6, :cond_45

    .line 1718
    .line 1719
    move v6, v7

    .line 1720
    goto :goto_2c

    .line 1721
    :cond_45
    move v6, v13

    .line 1722
    :goto_2c
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v8

    .line 1726
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1727
    .line 1728
    .line 1729
    check-cast v8, Ltr9;

    .line 1730
    .line 1731
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1732
    .line 1733
    const/4 v7, -0x1

    .line 1734
    if-eq v9, v7, :cond_46

    .line 1735
    .line 1736
    goto :goto_2d

    .line 1737
    :cond_46
    if-eqz v6, :cond_47

    .line 1738
    .line 1739
    iget v6, v0, Ldxg;->z:I

    .line 1740
    .line 1741
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 1742
    .line 1743
    .line 1744
    move-result v5

    .line 1745
    invoke-virtual {v8}, Ltr9;->d()I

    .line 1746
    .line 1747
    .line 1748
    move-result v7

    .line 1749
    add-int/2addr v7, v5

    .line 1750
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 1751
    .line 1752
    .line 1753
    move-result v5

    .line 1754
    iput v5, v0, Ldxg;->z:I

    .line 1755
    .line 1756
    goto :goto_2d

    .line 1757
    :cond_47
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1758
    .line 1759
    .line 1760
    move-result v6

    .line 1761
    invoke-virtual {v0, v5, v4, v6}, Ldxg;->u(Landroid/view/View;II)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1765
    .line 1766
    .line 1767
    move-result v5

    .line 1768
    invoke-virtual {v8}, Ltr9;->d()I

    .line 1769
    .line 1770
    .line 1771
    move-result v6

    .line 1772
    add-int/2addr v6, v5

    .line 1773
    invoke-virtual {v0, v4, v6}, Ldxg;->y(II)V

    .line 1774
    .line 1775
    .line 1776
    :cond_48
    :goto_2d
    add-int/lit8 v3, v3, 0x1

    .line 1777
    .line 1778
    const/4 v7, 0x1

    .line 1779
    goto :goto_2b

    .line 1780
    :cond_49
    iget v1, v0, Ldxg;->z:I

    .line 1781
    .line 1782
    invoke-virtual {v0}, Lala;->getVerticalPaddings$div_release()I

    .line 1783
    .line 1784
    .line 1785
    move-result v3

    .line 1786
    add-int/2addr v3, v1

    .line 1787
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 1788
    .line 1789
    .line 1790
    move-result v1

    .line 1791
    iput v1, v0, Ldxg;->z:I

    .line 1792
    .line 1793
    iget v1, v0, Ldxg;->c:I

    .line 1794
    .line 1795
    const/4 v5, -0x1

    .line 1796
    if-eq v1, v5, :cond_4a

    .line 1797
    .line 1798
    iget v3, v0, Ldxg;->d:I

    .line 1799
    .line 1800
    add-int/2addr v1, v3

    .line 1801
    invoke-virtual {v0, v4, v1}, Ldxg;->y(II)V

    .line 1802
    .line 1803
    .line 1804
    :cond_4a
    iget v1, v0, Ldxg;->z:I

    .line 1805
    .line 1806
    invoke-static {v1, v4}, Landroid/view/View;->resolveSize(II)I

    .line 1807
    .line 1808
    .line 1809
    move-result v3

    .line 1810
    goto :goto_2e

    .line 1811
    :cond_4b
    move/from16 v3, p2

    .line 1812
    .line 1813
    :goto_2e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1814
    .line 1815
    .line 1816
    move-result v1

    .line 1817
    move v6, v13

    .line 1818
    :goto_2f
    if-ge v6, v1, :cond_4e

    .line 1819
    .line 1820
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v5

    .line 1824
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1825
    .line 1826
    .line 1827
    move-result v7

    .line 1828
    const/16 v9, 0x8

    .line 1829
    .line 1830
    if-eq v7, v9, :cond_4d

    .line 1831
    .line 1832
    const/high16 v7, 0x40000000    # 2.0f

    .line 1833
    .line 1834
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1835
    .line 1836
    .line 1837
    move-result v8

    .line 1838
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v12

    .line 1842
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1843
    .line 1844
    .line 1845
    check-cast v12, Ltr9;

    .line 1846
    .line 1847
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1848
    .line 1849
    const/4 v13, -0x1

    .line 1850
    const/4 v7, -0x3

    .line 1851
    if-eq v12, v13, :cond_4c

    .line 1852
    .line 1853
    if-eq v12, v7, :cond_4c

    .line 1854
    .line 1855
    goto :goto_30

    .line 1856
    :cond_4c
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1857
    .line 1858
    .line 1859
    move-result v12

    .line 1860
    invoke-virtual {v0, v5, v8, v12}, Ldxg;->u(Landroid/view/View;II)V

    .line 1861
    .line 1862
    .line 1863
    goto :goto_30

    .line 1864
    :cond_4d
    const/4 v7, -0x3

    .line 1865
    const/4 v13, -0x1

    .line 1866
    :goto_30
    add-int/lit8 v6, v6, 0x1

    .line 1867
    .line 1868
    goto :goto_2f

    .line 1869
    :cond_4e
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1870
    .line 1871
    .line 1872
    move-result v1

    .line 1873
    iget v5, v0, Ldxg;->f:I

    .line 1874
    .line 1875
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 1876
    .line 1877
    .line 1878
    move-result v1

    .line 1879
    iget v5, v0, Ldxg;->j:I

    .line 1880
    .line 1881
    invoke-static {v1, v2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1882
    .line 1883
    .line 1884
    move-result v1

    .line 1885
    iget v2, v0, Ldxg;->j:I

    .line 1886
    .line 1887
    shl-int/lit8 v2, v2, 0x10

    .line 1888
    .line 1889
    invoke-static {v3, v4, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1890
    .line 1891
    .line 1892
    move-result v2

    .line 1893
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1894
    .line 1895
    .line 1896
    :goto_31
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 1897
    .line 1898
    .line 1899
    invoke-interface {v15}, Ljava/util/Set;->clear()V

    .line 1900
    .line 1901
    .line 1902
    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->clear()V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 1909
    .line 1910
    .line 1911
    return-void
.end method

.method public final p(II)I
    .locals 1

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Ldxg;->h:I

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return p1

    .line 13
    :cond_1
    if-ltz p1, :cond_2

    .line 14
    .line 15
    invoke-static {p2}, Legv;->g(I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget p0, p0, Ldxg;->h:I

    .line 22
    .line 23
    add-int/2addr p1, p0

    .line 24
    :cond_2
    return p1
.end method

.method public final q(I)Z
    .locals 4

    .line 1
    iget v0, p0, Ldxg;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ldxg;->getShowDividers()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    and-int/2addr p0, v2

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget v0, p0, Ldxg;->u:I

    .line 17
    .line 18
    if-le p1, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Ldxg;->getShowDividers()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int/lit8 p0, p0, 0x4

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    invoke-virtual {p0}, Ldxg;->getShowDividers()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    sub-int/2addr p1, v2

    .line 39
    :goto_0
    const/4 v0, -0x1

    .line 40
    if-ge v0, p1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    if-ne v0, v3, :cond_4

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return v2

    .line 58
    :cond_5
    return v1
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldxg;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final s(Landroid/view/View;IIZZ)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Ltr9;

    .line 10
    .line 11
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    const/4 v7, -0x3

    .line 15
    if-eq v0, v7, :cond_4

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    if-eq v0, v7, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move v2, p2

    .line 25
    move v4, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Lala;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-static {p3}, Legv;->g(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move v2, p2

    .line 49
    invoke-virtual/range {v0 .. v5}, Lala;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 50
    .line 51
    .line 52
    if-nez p5, :cond_1

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    iget v1, p0, Ldxg;->h:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Ldxg;->h:I

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-object v8, v2

    .line 79
    check-cast v8, Ltr9;

    .line 80
    .line 81
    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    move v2, p2

    .line 88
    move v4, p3

    .line 89
    invoke-virtual/range {v0 .. v5}, Lala;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 90
    .line 91
    .line 92
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 93
    .line 94
    if-nez p5, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget v1, p0, Ldxg;->h:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v2, v1

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, p0, Ldxg;->h:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-object v8, v2

    .line 119
    check-cast v8, Ltr9;

    .line 120
    .line 121
    iget v9, v8, Ltr9;->g:I

    .line 122
    .line 123
    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 124
    .line 125
    const v1, 0x7fffffff

    .line 126
    .line 127
    .line 128
    iput v1, v8, Ltr9;->g:I

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v0, p0

    .line 133
    move-object v1, p1

    .line 134
    move v2, p2

    .line 135
    move v4, p3

    .line 136
    invoke-virtual/range {v0 .. v5}, Lala;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 137
    .line 138
    .line 139
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 140
    .line 141
    iput v9, v8, Ltr9;->g:I

    .line 142
    .line 143
    if-nez p5, :cond_5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget v2, p0, Ldxg;->g:I

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v8}, Ltr9;->d()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    add-int/2addr v4, v3

    .line 157
    add-int/2addr v4, v2

    .line 158
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iput v2, p0, Ldxg;->g:I

    .line 163
    .line 164
    iget-object v2, p0, Ldxg;->x:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :goto_0
    iget v2, p0, Ldxg;->j:I

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iput v2, p0, Ldxg;->j:I

    .line 187
    .line 188
    if-eqz p4, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v6}, Ltr9;->b()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    add-int/2addr v3, v2

    .line 199
    invoke-virtual {p0, p2, v3}, Ldxg;->y(II)V

    .line 200
    .line 201
    .line 202
    :cond_7
    if-nez p5, :cond_8

    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    iget v2, p0, Ldxg;->f:I

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v6}, Ltr9;->d()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    add-int/2addr v3, v1

    .line 216
    add-int/2addr v3, v2

    .line 217
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iput v1, p0, Ldxg;->f:I

    .line 222
    .line 223
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 2

    .line 1
    sget-object v0, Ldxg;->E:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Ldxg;->k:Le88;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0, p1}, Le88;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldxg;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Ldxg;->v:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v0

    .line 21
    :goto_0
    iput v1, p0, Ldxg;->l:I

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, v0

    .line 31
    :goto_1
    iput v1, p0, Ldxg;->m:I

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setItemSpacing(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldxg;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ldxg;->r:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setOrientation(I)V
    .locals 2

    .line 1
    sget-object v0, Ldxg;->E:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Ldxg;->e:Le88;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0, p1}, Le88;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setShowDividers(I)V
    .locals 2

    .line 1
    sget-object v0, Ldxg;->E:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Ldxg;->w:Le88;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0, p1}, Le88;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldxg;->y:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    if-gez p1, :cond_2

    .line 20
    .line 21
    iget p1, p0, Ldxg;->g:I

    .line 22
    .line 23
    if-gtz p1, :cond_4

    .line 24
    .line 25
    iget p0, p0, Ldxg;->C:F

    .line 26
    .line 27
    cmpl-float p0, p0, v0

    .line 28
    .line 29
    if-lez p0, :cond_5

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p2}, Legv;->g(I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-lez p1, :cond_5

    .line 40
    .line 41
    iget p0, p0, Ldxg;->C:F

    .line 42
    .line 43
    cmpl-float p0, p0, v0

    .line 44
    .line 45
    if-lez p0, :cond_5

    .line 46
    .line 47
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_5
    :goto_1
    return v1
.end method

.method public final u(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Ltr9;

    .line 9
    .line 10
    invoke-virtual {p0}, Lala;->getVerticalPaddings$div_release()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Ltr9;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v0, v0, Ltr9;->g:I

    .line 26
    .line 27
    invoke-static {p2, v2, v1, v3, v0}, Lp9e;->z(IIIII)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 38
    .line 39
    .line 40
    iget p0, p0, Ldxg;->j:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/high16 p2, -0x1000000

    .line 47
    .line 48
    and-int/2addr p1, p2

    .line 49
    invoke-static {p0, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final v(IIILandroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Ltr9;

    .line 9
    .line 10
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p2, -0x3

    .line 20
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lala;->getHorizontalPaddings$div_release()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v0}, Ltr9;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, p2

    .line 36
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/view/View;->getMinimumWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, v0, Ltr9;->h:I

    .line 43
    .line 44
    invoke-static {p1, v2, p2, v4, v5}, Lp9e;->z(IIIII)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 49
    .line 50
    invoke-static {p3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p4, p1, p2}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Ldxg;->j:I

    .line 58
    .line 59
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredState()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    and-int/lit16 p2, p2, -0x100

    .line 64
    .line 65
    invoke-static {p1, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Ldxg;->j:I

    .line 70
    .line 71
    return-void
.end method

.method public final w(IIII)V
    .locals 9

    .line 1
    iget v0, p0, Ldxg;->f:I

    .line 2
    .line 3
    sub-int/2addr p2, v0

    .line 4
    iget v0, p0, Ldxg;->i:I

    .line 5
    .line 6
    sub-int/2addr p2, v0

    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ldxg;->x:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v3, Ltr9;

    .line 45
    .line 46
    iget v3, v3, Ltr9;->g:I

    .line 47
    .line 48
    if-eq v3, v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Ldxg;->t(II)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_e

    .line 56
    .line 57
    :goto_1
    const/4 v2, 0x0

    .line 58
    iput v2, p0, Ldxg;->f:I

    .line 59
    .line 60
    invoke-virtual {p0, p2, p3}, Ldxg;->p(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ltz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v4, Ltr9;

    .line 90
    .line 91
    iget v4, v4, Ltr9;->g:I

    .line 92
    .line 93
    if-eq v4, v0, :cond_3

    .line 94
    .line 95
    iget v4, p0, Ldxg;->z:I

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v6, Ltr9;

    .line 109
    .line 110
    iget v6, v6, Ltr9;->g:I

    .line 111
    .line 112
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {p0, p1, v4, v5, v3}, Ldxg;->v(IIILandroid/view/View;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v4, 0x1

    .line 125
    if-le v0, v4, :cond_5

    .line 126
    .line 127
    new-instance v0, Ls7g;

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-direct {v0, v4}, Ls7g;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Lym5;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast v4, Ltr9;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v4}, Ltr9;->d()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    add-int/2addr v6, v5

    .line 170
    int-to-float v7, v6

    .line 171
    iget v8, p0, Ldxg;->g:I

    .line 172
    .line 173
    int-to-float v8, v8

    .line 174
    div-float/2addr v7, v8

    .line 175
    int-to-float v8, v3

    .line 176
    mul-float/2addr v7, v8

    .line 177
    invoke-static {v7}, Lx4i;->b(F)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    add-int/2addr v7, v5

    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-ge v7, v8, :cond_6

    .line 187
    .line 188
    move v7, v8

    .line 189
    :cond_6
    iget v4, v4, Ltr9;->g:I

    .line 190
    .line 191
    if-le v7, v4, :cond_7

    .line 192
    .line 193
    move v7, v4

    .line 194
    :cond_7
    iget v4, p0, Ldxg;->z:I

    .line 195
    .line 196
    invoke-virtual {p0, p1, v4, v7, v1}, Ldxg;->v(IIILandroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iget v4, p0, Ldxg;->j:I

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    const/high16 v8, 0x1000000

    .line 206
    .line 207
    and-int/2addr v7, v8

    .line 208
    invoke-static {v4, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iput v4, p0, Ldxg;->j:I

    .line 213
    .line 214
    iget v4, p0, Ldxg;->g:I

    .line 215
    .line 216
    sub-int/2addr v4, v6

    .line 217
    iput v4, p0, Ldxg;->g:I

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    sub-int/2addr v1, v5

    .line 224
    sub-int/2addr v3, v1

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    iget v0, p0, Ldxg;->z:I

    .line 227
    .line 228
    iput v2, p0, Ldxg;->z:I

    .line 229
    .line 230
    invoke-virtual {p0, p2, p3}, Ldxg;->p(II)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-lez p2, :cond_9

    .line 235
    .line 236
    invoke-virtual {p0, p2, v2}, Ldxg;->f(IZ)V

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    move v1, v2

    .line 244
    :goto_4
    if-ge v1, p3, :cond_d

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const/16 v5, 0x8

    .line 255
    .line 256
    if-eq v4, v5, :cond_c

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    check-cast v4, Ltr9;

    .line 266
    .line 267
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 268
    .line 269
    const/4 v6, -0x1

    .line 270
    if-ne v5, v6, :cond_b

    .line 271
    .line 272
    if-lez p2, :cond_a

    .line 273
    .line 274
    iget-object v5, p0, Ldxg;->A:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    iget-object v6, p0, Ldxg;->D:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lkotlin/Pair;

    .line 287
    .line 288
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {p0, p1, v0, v5, v3}, Ldxg;->v(IIILandroid/view/View;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_a
    iget-object v5, p0, Ldxg;->y:Ljava/util/LinkedHashSet;

    .line 301
    .line 302
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_b

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {p0, p1, v0, v5, v3}, Ldxg;->v(IIILandroid/view/View;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v4}, Ltr9;->b()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    add-int/2addr v6, v5

    .line 328
    invoke-virtual {p0, p1, v6}, Ldxg;->y(II)V

    .line 329
    .line 330
    .line 331
    iget v5, p0, Ldxg;->f:I

    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v4}, Ltr9;->d()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    add-int/2addr v4, v3

    .line 342
    add-int/2addr v4, v5

    .line 343
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    iput v3, p0, Ldxg;->f:I

    .line 348
    .line 349
    invoke-virtual {p0, v1}, Ldxg;->n(I)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    add-int/2addr v4, v3

    .line 354
    iput v4, p0, Ldxg;->f:I

    .line 355
    .line 356
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_d
    iget p1, p0, Ldxg;->z:I

    .line 360
    .line 361
    invoke-virtual {p0}, Lala;->getHorizontalPaddings$div_release()I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    add-int/2addr p2, p1

    .line 366
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    iput p1, p0, Ldxg;->z:I

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget p2, p0, Ldxg;->z:I

    .line 377
    .line 378
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    const-string p3, "Width of vertical container changed after remeasuring"

    .line 383
    .line 384
    invoke-static {p3, p1, p2}, Lc23;->o(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 385
    .line 386
    .line 387
    iget p1, p0, Ldxg;->f:I

    .line 388
    .line 389
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    invoke-virtual {p0, p2}, Ldxg;->n(I)I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    add-int/2addr p2, p1

    .line 398
    iput p2, p0, Ldxg;->f:I

    .line 399
    .line 400
    invoke-virtual {p0}, Lala;->getVerticalPaddings$div_release()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    add-int/2addr p1, p2

    .line 405
    iput p1, p0, Ldxg;->f:I

    .line 406
    .line 407
    :cond_e
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Ltr9;

    .line 9
    .line 10
    iget-boolean v1, v0, Ltr9;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget v2, p0, Ldxg;->c:I

    .line 24
    .line 25
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p0, Ldxg;->c:I

    .line 33
    .line 34
    iget v2, p0, Ldxg;->d:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr p1, v1

    .line 41
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    .line 43
    sub-int/2addr p1, v0

    .line 44
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Ldxg;->d:I

    .line 49
    .line 50
    return-void
.end method

.method public final y(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Legv;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Ldxg;->z:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Ldxg;->z:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method
