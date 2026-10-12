.class public final Landroidx/recyclerview/widget/GridLayoutManager12Fixed;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/recyclerview/widget/GridLayoutManager12Fixed;",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "yandexmusic"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3, p4}, Ld0p;->g0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lc0p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, Lc0p;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->Z1(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w1(Lvdi;Lp0p;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ld0p;->Q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ld0p;->Q()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v4

    .line 22
    move v5, v2

    .line 23
    move v6, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v1

    .line 26
    move v6, v4

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lp0p;->b()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()V

    .line 33
    .line 34
    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 36
    .line 37
    invoke-virtual {v8}, Liw9;->n()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 42
    .line 43
    invoke-virtual {v9}, Liw9;->g()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v11, v10

    .line 49
    :goto_1
    if-eq v1, v5, :cond_c

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ld0p;->P(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v12}, Ld0p;->f0(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-ltz v13, :cond_b

    .line 63
    .line 64
    if-ge v13, v7, :cond_b

    .line 65
    .line 66
    move-object/from16 v14, p2

    .line 67
    .line 68
    iget-boolean v15, v14, Lp0p;->g:Z

    .line 69
    .line 70
    if-nez v15, :cond_1

    .line 71
    .line 72
    iget-object v15, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Le88;

    .line 73
    .line 74
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 75
    .line 76
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    rem-int/2addr v13, v3

    .line 80
    :goto_2
    move-object/from16 v3, p1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 84
    .line 85
    invoke-virtual {v3, v13, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eq v3, v2, :cond_2

    .line 90
    .line 91
    move v13, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object/from16 v3, p1

    .line 94
    .line 95
    invoke-virtual {v3, v13}, Lvdi;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-ne v13, v2, :cond_3

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iget-object v15, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Le88;

    .line 104
    .line 105
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 106
    .line 107
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    rem-int/2addr v13, v2

    .line 111
    :goto_3
    if-eqz v13, :cond_5

    .line 112
    .line 113
    :cond_4
    :goto_4
    add-int/2addr v1, v6

    .line 114
    const/4 v2, -0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 117
    .line 118
    invoke-virtual {v2, v12}, Liw9;->b(Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 123
    .line 124
    invoke-virtual {v13, v12}, Liw9;->e(Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-gt v2, v8, :cond_6

    .line 129
    .line 130
    if-ge v13, v8, :cond_6

    .line 131
    .line 132
    move v15, v4

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    const/4 v15, 0x0

    .line 135
    :goto_5
    if-lt v13, v9, :cond_7

    .line 136
    .line 137
    if-le v2, v9, :cond_7

    .line 138
    .line 139
    move v2, v4

    .line 140
    goto :goto_6

    .line 141
    :cond_7
    const/4 v2, 0x0

    .line 142
    :goto_6
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v13, Le0p;

    .line 150
    .line 151
    iget-object v13, v13, Le0p;->a:Lt0p;

    .line 152
    .line 153
    invoke-virtual {v13}, Lt0p;->k()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_8

    .line 158
    .line 159
    if-nez v11, :cond_4

    .line 160
    .line 161
    move-object v11, v12

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    if-nez v15, :cond_a

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_9
    return-object v12

    .line 169
    :cond_a
    :goto_7
    if-nez v10, :cond_4

    .line 170
    .line 171
    move-object v10, v12

    .line 172
    goto :goto_4

    .line 173
    :cond_b
    move-object/from16 v3, p1

    .line 174
    .line 175
    move-object/from16 v14, p2

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_c
    if-nez v10, :cond_d

    .line 179
    .line 180
    return-object v11

    .line 181
    :cond_d
    return-object v10
.end method
