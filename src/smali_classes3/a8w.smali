.class public abstract La8w;
.super Lysu;
.source "SourceFile"


# static fields
.field public static final I:[Ljava/lang/String;


# instance fields
.field public H:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La8w;->I:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lysu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, La8w;->H:I

    .line 6
    .line 7
    return-void
.end method

.method public static U(Lytu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lytu;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lytu;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lytu;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "android:visibility:screenLocation"

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static V(Lytu;Lytu;)Li9p;
    .locals 8

    .line 1
    new-instance v0, Li9p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Li9p;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Li9p;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lytu;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Li9p;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Li9p;->e:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Li9p;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Li9p;->e:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lytu;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Li9p;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Li9p;->f:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Li9p;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Li9p;->f:Ljava/lang/Object;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Li9p;->c:I

    .line 93
    .line 94
    iget p1, v0, Li9p;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Li9p;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v4, v0, Li9p;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-ne v3, v4, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    if-eq p0, p1, :cond_4

    .line 110
    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    iput-boolean v1, v0, Li9p;->b:Z

    .line 114
    .line 115
    iput-boolean v2, v0, Li9p;->a:Z

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    if-nez p1, :cond_8

    .line 119
    .line 120
    iput-boolean v2, v0, Li9p;->b:Z

    .line 121
    .line 122
    iput-boolean v2, v0, Li9p;->a:Z

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    iget-object p0, v0, Li9p;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    iput-boolean v1, v0, Li9p;->b:Z

    .line 132
    .line 133
    iput-boolean v2, v0, Li9p;->a:Z

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    iget-object p0, v0, Li9p;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-nez p0, :cond_8

    .line 141
    .line 142
    iput-boolean v2, v0, Li9p;->b:Z

    .line 143
    .line 144
    iput-boolean v2, v0, Li9p;->a:Z

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    if-nez p0, :cond_7

    .line 148
    .line 149
    iget p0, v0, Li9p;->d:I

    .line 150
    .line 151
    if-nez p0, :cond_7

    .line 152
    .line 153
    iput-boolean v2, v0, Li9p;->b:Z

    .line 154
    .line 155
    iput-boolean v2, v0, Li9p;->a:Z

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    if-nez p1, :cond_8

    .line 159
    .line 160
    iget p0, v0, Li9p;->c:I

    .line 161
    .line 162
    if-nez p0, :cond_8

    .line 163
    .line 164
    iput-boolean v1, v0, Li9p;->b:Z

    .line 165
    .line 166
    iput-boolean v2, v0, Li9p;->a:Z

    .line 167
    .line 168
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final A(Lytu;Lytu;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p2, Lytu;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v0, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget-object v1, p1, Lytu;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, La8w;->V(Lytu;Lytu;)Li9p;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-boolean p1, p0, Li9p;->a:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Li9p;->c:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p0, p0, Li9p;->d:I

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public W(Landroid/view/ViewGroup;Lytu;ILytu;I)Landroid/animation/Animator;
    .locals 2

    .line 1
    iget p3, p0, La8w;->H:I

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    and-int/2addr p3, p5

    .line 5
    if-ne p3, p5, :cond_2

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p4, Lytu;->b:Landroid/view/View;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    check-cast p5, Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p5, v0}, Lysu;->s(Landroid/view/View;Z)Lytu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, p5, v0}, Lysu;->w(Landroid/view/View;Z)Lytu;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-static {v1, p5}, La8w;->V(Lytu;Lytu;)Li9p;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    iget-boolean p5, p5, Li9p;->a:Z

    .line 34
    .line 35
    if-eqz p5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p1, p3, p2, p4}, La8w;->X(Landroid/view/ViewGroup;Landroid/view/View;Lytu;Lytu;)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public abstract X(Landroid/view/ViewGroup;Landroid/view/View;Lytu;Lytu;)Landroid/animation/ObjectAnimator;
.end method

.method public Y(Landroid/view/ViewGroup;Lytu;ILytu;I)Landroid/animation/Animator;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    iget v5, v0, La8w;->H:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    and-int/2addr v5, v6

    .line 15
    if-eq v5, v6, :cond_0

    .line 16
    .line 17
    :goto_0
    const/16 p3, 0x0

    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v5, v2, Lytu;->b:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v8, v3, Lytu;->b:Landroid/view/View;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v8, 0x0

    .line 32
    :goto_1
    const v9, 0x7f0a08ff

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, Landroid/view/View;

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    if-eqz v10, :cond_3

    .line 43
    .line 44
    move v11, v12

    .line 45
    move/from16 v16, v11

    .line 46
    .line 47
    const/16 p3, 0x0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :cond_3
    if-eqz v8, :cond_7

    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-nez v10, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/4 v10, 0x4

    .line 64
    if-ne v4, v10, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    if-ne v5, v8, :cond_6

    .line 68
    .line 69
    :goto_2
    move-object v10, v8

    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_3
    const/4 v13, 0x0

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    move v13, v12

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    :goto_4
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    goto :goto_3

    .line 81
    :goto_5
    if-eqz v13, :cond_11

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    if-nez v13, :cond_8

    .line 88
    .line 89
    move-object v7, v10

    .line 90
    move/from16 v16, v12

    .line 91
    .line 92
    const/16 p3, 0x0

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    move-object v10, v5

    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    instance-of v13, v13, Landroid/view/View;

    .line 105
    .line 106
    if-eqz v13, :cond_11

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0, v13, v12}, Lysu;->w(Landroid/view/View;Z)Lytu;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v0, v13, v12}, Lysu;->s(Landroid/view/View;Z)Lytu;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-static {v14, v15}, La8w;->V(Lytu;Lytu;)Li9p;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    iget-boolean v14, v14, Li9p;->a:Z

    .line 127
    .line 128
    if-nez v14, :cond_10

    .line 129
    .line 130
    sget-boolean v8, Lxtu;->a:Z

    .line 131
    .line 132
    new-instance v8, Landroid/graphics/Matrix;

    .line 133
    .line 134
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    neg-int v14, v14

    .line 142
    int-to-float v14, v14

    .line 143
    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    neg-int v13, v13

    .line 148
    int-to-float v13, v13

    .line 149
    invoke-virtual {v8, v14, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 150
    .line 151
    .line 152
    sget-object v13, Ll7w;->a:Ln7w;

    .line 153
    .line 154
    invoke-virtual {v13, v5, v8}, Ln7w;->p(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v1, v8}, Ln7w;->q(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    .line 158
    .line 159
    .line 160
    new-instance v13, Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-float v14, v14

    .line 167
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    int-to-float v15, v15

    .line 172
    const/16 p3, 0x0

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-direct {v13, v7, v7, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 179
    .line 180
    .line 181
    iget v7, v13, Landroid/graphics/RectF;->left:F

    .line 182
    .line 183
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    iget v14, v13, Landroid/graphics/RectF;->top:F

    .line 188
    .line 189
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    iget v15, v13, Landroid/graphics/RectF;->right:F

    .line 194
    .line 195
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    move/from16 v16, v12

    .line 200
    .line 201
    iget v12, v13, Landroid/graphics/RectF;->bottom:F

    .line 202
    .line 203
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    new-instance v11, Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-direct {v11, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 219
    .line 220
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 230
    .line 231
    .line 232
    move-result v18

    .line 233
    if-eqz v18, :cond_9

    .line 234
    .line 235
    move/from16 v18, v16

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    move/from16 v18, v17

    .line 239
    .line 240
    :goto_6
    if-nez v9, :cond_b

    .line 241
    .line 242
    if-nez v18, :cond_a

    .line 243
    .line 244
    move-object/from16 v0, p3

    .line 245
    .line 246
    move-object/from16 v20, v10

    .line 247
    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    move-object/from16 v6, v18

    .line 255
    .line 256
    check-cast v6, Landroid/view/ViewGroup;

    .line 257
    .line 258
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 259
    .line 260
    .line 261
    move-result v18

    .line 262
    invoke-static {v1, v5}, Lg3w;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    move/from16 v21, v18

    .line 266
    .line 267
    move/from16 v18, v9

    .line 268
    .line 269
    move/from16 v9, v21

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_b
    move-object/from16 v6, p3

    .line 273
    .line 274
    move/from16 v18, v9

    .line 275
    .line 276
    move/from16 v9, v17

    .line 277
    .line 278
    :goto_7
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 279
    .line 280
    .line 281
    move-result v19

    .line 282
    move-object/from16 v20, v10

    .line 283
    .line 284
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 289
    .line 290
    .line 291
    move-result v19

    .line 292
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-lez v10, :cond_d

    .line 297
    .line 298
    if-lez v4, :cond_d

    .line 299
    .line 300
    mul-int v0, v10, v4

    .line 301
    .line 302
    int-to-float v0, v0

    .line 303
    const/high16 v19, 0x49800000    # 1048576.0f

    .line 304
    .line 305
    div-float v0, v19, v0

    .line 306
    .line 307
    const/high16 v3, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    int-to-float v3, v10

    .line 314
    mul-float/2addr v3, v0

    .line 315
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    int-to-float v4, v4

    .line 320
    mul-float/2addr v4, v0

    .line 321
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    iget v10, v13, Landroid/graphics/RectF;->left:F

    .line 326
    .line 327
    neg-float v10, v10

    .line 328
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 329
    .line 330
    neg-float v13, v13

    .line 331
    invoke-virtual {v8, v10, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 335
    .line 336
    .line 337
    sget-boolean v0, Lxtu;->a:Z

    .line 338
    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    new-instance v0, Landroid/graphics/Picture;

    .line 342
    .line 343
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lzr0;->j(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_8

    .line 364
    :cond_c
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 365
    .line 366
    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v3, Landroid/graphics/Canvas;

    .line 371
    .line 372
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_d
    move-object/from16 v0, p3

    .line 383
    .line 384
    :goto_8
    if-nez v18, :cond_e

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 394
    .line 395
    .line 396
    :cond_e
    :goto_9
    if-eqz v0, :cond_f

    .line 397
    .line 398
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 399
    .line 400
    .line 401
    :cond_f
    sub-int v0, v15, v7

    .line 402
    .line 403
    const/high16 v3, 0x40000000    # 2.0f

    .line 404
    .line 405
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    sub-int v4, v12, v14

    .line 410
    .line 411
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-virtual {v11, v0, v3}, Landroid/view/View;->measure(II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v7, v14, v15, v12}, Landroid/view/View;->layout(IIII)V

    .line 419
    .line 420
    .line 421
    move-object v10, v11

    .line 422
    :goto_a
    move/from16 v11, v17

    .line 423
    .line 424
    move-object/from16 v7, v20

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_10
    move-object/from16 v20, v10

    .line 428
    .line 429
    move/from16 v16, v12

    .line 430
    .line 431
    const/16 p3, 0x0

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-nez v3, :cond_12

    .line 444
    .line 445
    const/4 v3, -0x1

    .line 446
    if-eq v0, v3, :cond_12

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_11
    move-object/from16 v20, v10

    .line 453
    .line 454
    move/from16 v16, v12

    .line 455
    .line 456
    const/16 p3, 0x0

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    :cond_12
    :goto_b
    move-object v10, v8

    .line 461
    goto :goto_a

    .line 462
    :goto_c
    if-eqz v10, :cond_16

    .line 463
    .line 464
    if-nez v11, :cond_13

    .line 465
    .line 466
    iget-object v0, v2, Lytu;->a:Ljava/util/HashMap;

    .line 467
    .line 468
    const-string v3, "android:visibility:screenLocation"

    .line 469
    .line 470
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, [I

    .line 475
    .line 476
    aget v3, v0, v17

    .line 477
    .line 478
    aget v0, v0, v16

    .line 479
    .line 480
    const/4 v4, 0x2

    .line 481
    new-array v4, v4, [I

    .line 482
    .line 483
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 484
    .line 485
    .line 486
    aget v6, v4, v17

    .line 487
    .line 488
    sub-int/2addr v3, v6

    .line 489
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    sub-int/2addr v3, v6

    .line 494
    invoke-virtual {v10, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 495
    .line 496
    .line 497
    aget v3, v4, v16

    .line 498
    .line 499
    sub-int/2addr v0, v3

    .line 500
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    sub-int/2addr v0, v3

    .line 505
    invoke-virtual {v10, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v10}, Lg3w;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 509
    .line 510
    .line 511
    :cond_13
    move-object/from16 v0, p0

    .line 512
    .line 513
    move-object/from16 v3, p4

    .line 514
    .line 515
    invoke-virtual {v0, v1, v10, v2, v3}, La8w;->Z(Landroid/view/ViewGroup;Landroid/view/View;Lytu;Lytu;)Landroid/animation/ObjectAnimator;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-nez v11, :cond_15

    .line 520
    .line 521
    if-nez v2, :cond_14

    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0, v10}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 528
    .line 529
    .line 530
    return-object v2

    .line 531
    :cond_14
    const v3, 0x7f0a08ff

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v3, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v3, Lz7w;

    .line 538
    .line 539
    invoke-direct {v3, v0, v1, v10, v5}, Lz7w;-><init>(La8w;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lysu;->t()Lysu;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0, v3}, Lysu;->a(Lvsu;)V

    .line 553
    .line 554
    .line 555
    :cond_15
    return-object v2

    .line 556
    :cond_16
    move-object/from16 v0, p0

    .line 557
    .line 558
    move-object/from16 v3, p4

    .line 559
    .line 560
    if-eqz v7, :cond_18

    .line 561
    .line 562
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    move/from16 v5, v17

    .line 567
    .line 568
    invoke-static {v7, v5}, Ll7w;->b(Landroid/view/View;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1, v7, v2, v3}, La8w;->Z(Landroid/view/ViewGroup;Landroid/view/View;Lytu;Lytu;)Landroid/animation/ObjectAnimator;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-eqz v1, :cond_17

    .line 576
    .line 577
    new-instance v2, Ly7w;

    .line 578
    .line 579
    move/from16 v4, p5

    .line 580
    .line 581
    invoke-direct {v2, v7, v4}, Ly7w;-><init>(Landroid/view/View;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lysu;->t()Lysu;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0, v2}, Lysu;->a(Lvsu;)V

    .line 592
    .line 593
    .line 594
    return-object v1

    .line 595
    :cond_17
    invoke-static {v7, v4}, Ll7w;->b(Landroid/view/View;I)V

    .line 596
    .line 597
    .line 598
    return-object v1

    .line 599
    :cond_18
    :goto_d
    return-object p3
.end method

.method public abstract Z(Landroid/view/ViewGroup;Landroid/view/View;Lytu;Lytu;)Landroid/animation/ObjectAnimator;
.end method

.method public final a0(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, La8w;->H:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 9
    .line 10
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Lytu;)V
    .locals 0

    .line 1
    invoke-static {p1}, La8w;->U(Lytu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Lytu;Lytu;)Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-static {p2, p3}, La8w;->V(Lytu;Lytu;)Li9p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Li9p;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Li9p;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Li9p;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-boolean v1, v0, Li9p;->b:Z

    .line 22
    .line 23
    iget v5, v0, Li9p;->c:I

    .line 24
    .line 25
    iget v7, v0, Li9p;->d:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v6, p3

    .line 33
    invoke-virtual/range {v2 .. v7}, La8w;->W(Landroid/view/ViewGroup;Lytu;ILytu;I)Landroid/animation/Animator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v6, p3

    .line 42
    invoke-virtual/range {v2 .. v7}, La8w;->Y(Landroid/view/ViewGroup;Lytu;ILytu;I)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final v()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, La8w;->I:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
