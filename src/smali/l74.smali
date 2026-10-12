.class public final Ll74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhab;


# instance fields
.field public final a:Lk74;

.field public final b:Lyx0;

.field public c:Llk0;

.field public d:Llk0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk74;

    .line 5
    .line 6
    sget-object v1, Lzxu;->h:Lig8;

    .line 7
    .line 8
    sget-object v2, Lvfg;->a:Lvfg;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lk74;->a:Lfg8;

    .line 14
    .line 15
    iput-object v2, v0, Lk74;->b:Lvfg;

    .line 16
    .line 17
    sget-object v1, Lpqb;->a:Lpqb;

    .line 18
    .line 19
    iput-object v1, v0, Lk74;->c:Lj74;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lk74;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Ll74;->a:Lk74;

    .line 26
    .line 27
    new-instance v0, Lyx0;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lyx0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lcae;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lcae;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lyx0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, p0, Ll74;->b:Lyx0;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Ll74;JLiab;FLnn5;I)Llk0;
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, Ll74;->f(Liab;)Llk0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p0, Llk0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v0, p4, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Len5;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float v3, v0, p4

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0xe

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-wide v1, p1

    .line 28
    invoke-static/range {v1 .. v7}, Len5;->b(JFFFFI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-static {p4}, Llq4;->c(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1, p1, p2}, Len5;->c(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-nez p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Llk0;->l(J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Llk0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/graphics/Shader;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Llk0;->o(Landroid/graphics/Shader;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Llk0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lnn5;

    .line 62
    .line 63
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, p5}, Llk0;->m(Lnn5;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget p1, p0, Llk0;->a:I

    .line 73
    .line 74
    if-ne p1, p6, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p0, p6}, Llk0;->k(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 p2, 0x1

    .line 85
    if-ne p1, p2, :cond_5

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    invoke-virtual {p0, p2}, Llk0;->n(I)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static c(Ll74;JFI)Llk0;
    .locals 4

    .line 1
    iget-object v0, p0, Ll74;->d:Llk0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lyqp;->a()Llk0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Llk0;->s(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ll74;->d:Llk0;

    .line 14
    .line 15
    :cond_0
    iget-object p0, v0, Llk0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Llq4;->c(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3, p1, p2}, Len5;->c(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Llk0;->l(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, v0, Llk0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/graphics/Shader;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Llk0;->o(Landroid/graphics/Shader;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, v0, Llk0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lnn5;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Llk0;->m(Lnn5;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget p1, v0, Llk0;->a:I

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    if-ne p1, p2, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {v0, p2}, Llk0;->k(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    cmpg-float p1, p1, p3

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {v0, p3}, Llk0;->r(F)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/high16 p2, 0x40800000    # 4.0f

    .line 85
    .line 86
    cmpg-float p1, p1, p2

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v0}, Llk0;->f()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1, p4}, Lqae;->e0(II)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, p4}, Llk0;->p(I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {v0}, Llk0;->g()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-static {p1, p2}, Lrce;->x(II)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Llk0;->q(I)V

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-ne p0, v1, :cond_9

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_9
    invoke-virtual {v0, v1}, Llk0;->n(I)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method


# virtual methods
.method public final A0()Lyx0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll74;->b:Lyx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F0(Ljava/util/ArrayList;JF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll74;->a:Lk74;

    .line 2
    .line 3
    iget-object v0, v0, Lk74;->c:Lj74;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, p2, p3, p4, v1}, Ll74;->c(Ll74;JFI)Llk0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0, p1, p0}, Lj74;->l(Ljava/util/ArrayList;Llk0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H0(JJJFLiab;Lnn5;I)V
    .locals 12

    .line 1
    iget-object v1, p0, Ll74;->a:Lk74;

    .line 2
    .line 3
    iget-object v7, v1, Lk74;->c:Lj74;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p3, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p5, v1

    .line 31
    .line 32
    long-to-int v1, v10

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v10, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p5, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v11, v2, v1

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move-wide v1, p1

    .line 54
    move/from16 v4, p7

    .line 55
    .line 56
    move-object/from16 v3, p8

    .line 57
    .line 58
    move-object/from16 v5, p9

    .line 59
    .line 60
    move/from16 v6, p10

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Ll74;->a(Ll74;JLiab;FLnn5;I)Llk0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object/from16 p5, v0

    .line 67
    .line 68
    move-object p0, v7

    .line 69
    move p1, v8

    .line 70
    move p2, v9

    .line 71
    move p3, v10

    .line 72
    move/from16 p4, v11

    .line 73
    .line 74
    invoke-interface/range {p0 .. p5}, Lj74;->t(FFFFLlk0;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final J(Ltu3;JJFLiab;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Ll74;->a:Lk74;

    .line 2
    .line 3
    iget-object v0, v0, Lk74;->c:Lj74;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p2, v4

    .line 20
    long-to-int p2, p2

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p4, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    and-long/2addr v4, p4

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p2

    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v4, p0

    .line 51
    move-object v5, p1

    .line 52
    move/from16 v7, p6

    .line 53
    .line 54
    move-object/from16 v6, p7

    .line 55
    .line 56
    move/from16 v9, p8

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Ll74;->b(Ltu3;Liab;FLnn5;II)Llk0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object/from16 p5, p0

    .line 63
    .line 64
    move p2, p3

    .line 65
    move-object p0, v0

    .line 66
    move p3, v1

    .line 67
    move p4, v2

    .line 68
    move p1, v3

    .line 69
    invoke-interface/range {p0 .. p5}, Lj74;->t(FFFFLlk0;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final N(JJJJLiab;)V
    .locals 14

    .line 1
    iget-object v1, p0, Ll74;->a:Lk74;

    .line 2
    .line 3
    iget-object v7, v1, Lk74;->c:Lj74;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p3, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p5, v1

    .line 31
    .line 32
    long-to-int v6, v10

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-float v10, v6, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-long v5, p5, v3

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-float v11, v5, v2

    .line 51
    .line 52
    shr-long v1, p7, v1

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    and-long v1, p7, v3

    .line 60
    .line 61
    long-to-int v1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x3

    .line 70
    move-object v0, p0

    .line 71
    move-wide v1, p1

    .line 72
    move-object/from16 v3, p9

    .line 73
    .line 74
    invoke-static/range {v0 .. v6}, Ll74;->a(Ll74;JLiab;FLnn5;I)Llk0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object/from16 p7, v0

    .line 79
    .line 80
    move-object p0, v7

    .line 81
    move p1, v8

    .line 82
    move/from16 p2, v9

    .line 83
    .line 84
    move/from16 p3, v10

    .line 85
    .line 86
    move/from16 p4, v11

    .line 87
    .line 88
    move/from16 p5, v12

    .line 89
    .line 90
    move/from16 p6, v13

    .line 91
    .line 92
    invoke-interface/range {p0 .. p7}, Lj74;->f(FFFFFFLlk0;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final O(Lz5r;FJFLiab;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll74;->a:Lk74;

    .line 2
    .line 3
    iget-object v0, v0, Lk74;->c:Lj74;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v4, p5

    .line 11
    move-object v3, p6

    .line 12
    invoke-virtual/range {v1 .. v7}, Ll74;->b(Ltu3;Liab;FLnn5;II)Llk0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p2, p3, p4, p0}, Lj74;->c(FJLlk0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Ltu3;Liab;FLnn5;II)Llk0;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Ll74;->f(Liab;)Llk0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Llk0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lhab;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1, p3, v1, v2, p2}, Ltu3;->a(FJLlk0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p2, Llk0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/Shader;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p2, p0}, Llk0;->o(Landroid/graphics/Shader;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Llq4;->c(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    sget-wide v1, Len5;->b:J

    .line 38
    .line 39
    invoke-static {p0, p1, v1, v2}, Len5;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v1, v2}, Llk0;->l(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-float p0, p0

    .line 53
    const/high16 p1, 0x437f0000    # 255.0f

    .line 54
    .line 55
    div-float/2addr p0, p1

    .line 56
    cmpg-float p0, p0, p3

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p2, p3}, Llk0;->j(F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p0, p2, Llk0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lnn5;

    .line 67
    .line 68
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2, p4}, Llk0;->m(Lnn5;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget p0, p2, Llk0;->a:I

    .line 78
    .line 79
    if-ne p0, p5, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p2, p5}, Llk0;->k(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-ne p0, p6, :cond_6

    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_6
    invoke-virtual {p2, p6}, Llk0;->n(I)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public final d(Lbk0;Lbh3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll74;->a:Lk74;

    .line 2
    .line 3
    iget-object v0, v0, Lk74;->c:Lj74;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v3, Lpxc;->a:Lpxc;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v1 .. v7}, Ll74;->b(Ltu3;Liab;FLnn5;II)Llk0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p1, p0}, Lj74;->a(Lbk0;Llk0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d0(JFFZJJFLiab;)V
    .locals 12

    .line 1
    iget-object v1, p0, Ll74;->a:Lk74;

    .line 2
    .line 3
    iget-object v7, v1, Lk74;->c:Lj74;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p6, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p6, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p8, v1

    .line 31
    .line 32
    long-to-int v1, v10

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v10, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p8, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v11, v2, v1

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x3

    .line 54
    move-object v0, p0

    .line 55
    move-wide v1, p1

    .line 56
    move/from16 v4, p10

    .line 57
    .line 58
    move-object/from16 v3, p11

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Ll74;->a(Ll74;JLiab;FLnn5;I)Llk0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v2, v7

    .line 65
    move v3, v8

    .line 66
    move v4, v9

    .line 67
    move v5, v10

    .line 68
    move v6, v11

    .line 69
    move v7, p3

    .line 70
    move/from16 v8, p4

    .line 71
    .line 72
    move/from16 v9, p5

    .line 73
    .line 74
    move-object v10, v0

    .line 75
    invoke-interface/range {v2 .. v10}, Lj74;->p(FFFFFFZLlk0;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e(Ltu3;JJFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll74;->a:Lk74;

    .line 2
    .line 3
    iget-object v0, v0, Lk74;->c:Lj74;

    .line 4
    .line 5
    iget-object v1, p0, Ll74;->d:Llk0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lyqp;->a()Llk0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Llk0;->s(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ll74;->d:Llk0;

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Llk0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/graphics/Paint;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lhab;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p1, p7, v4, v5, v1}, Ltu3;->a(FJLlk0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    const/high16 p1, 0x437f0000    # 255.0f

    .line 39
    .line 40
    div-float/2addr p0, p1

    .line 41
    cmpg-float p0, p0, p7

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1, p7}, Llk0;->j(F)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p0, v1, Llk0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lnn5;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Llk0;->m(Lnn5;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget p0, v1, Llk0;->a:I

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    if-ne p0, p1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v1, p1}, Llk0;->k(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    cmpg-float p0, p0, p6

    .line 77
    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v1, p6}, Llk0;->r(F)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/high16 p1, 0x40800000    # 4.0f

    .line 89
    .line 90
    cmpg-float p0, p0, p1

    .line 91
    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {v1}, Llk0;->f()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-static {p0, p1}, Lqae;->e0(II)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Llk0;->p(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {v1}, Llk0;->g()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0, p1}, Lrce;->x(II)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Llk0;->q(I)V

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-ne p0, v2, :cond_9

    .line 130
    .line 131
    :goto_4
    move-wide p1, p2

    .line 132
    move-wide p3, p4

    .line 133
    move-object p0, v0

    .line 134
    move-object p5, v1

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    invoke-virtual {v1, v2}, Llk0;->n(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :goto_5
    invoke-interface/range {p0 .. p5}, Lj74;->g(JJLlk0;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final f(Liab;)Llk0;
    .locals 3

    .line 1
    sget-object v0, Lpxc;->a:Lpxc;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ll74;->c:Llk0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lyqp;->a()Llk0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Llk0;->s(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ll74;->c:Llk0;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Ly0t;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Ll74;->d:Llk0;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lyqp;->a()Llk0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Llk0;->s(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ll74;->d:Llk0;

    .line 41
    .line 42
    :cond_2
    iget-object p0, v0, Llk0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    check-cast p1, Ly0t;

    .line 51
    .line 52
    invoke-virtual {p1}, Ly0t;->d()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    cmpg-float v1, v1, v2

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Ly0t;->d()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Llk0;->r(F)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Llk0;->f()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Ly0t;->a()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v1, v2}, Lqae;->e0(II)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Ly0t;->a()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Llk0;->p(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1}, Ly0t;->c()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    cmpg-float v1, v1, v2

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p1}, Ly0t;->c()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0}, Llk0;->g()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {p1}, Ly0t;->b()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {p0, v1}, Lrce;->x(II)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Ly0t;->b()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {v0, p0}, Llk0;->q(I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-object v0

    .line 131
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Ll74;->a:Lk74;

    .line 2
    .line 3
    iget-object p0, p0, Lk74;->a:Lfg8;

    .line 4
    .line 5
    invoke-interface {p0}, Lfg8;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLayoutDirection()Lvfg;
    .locals 0

    .line 1
    iget-object p0, p0, Ll74;->a:Lk74;

    .line 2
    .line 3
    iget-object p0, p0, Lk74;->b:Lvfg;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k(Lccl;JFLiab;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll74;->a:Lk74;

    .line 2
    .line 3
    iget-object v0, v0, Lk74;->c:Lj74;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x3

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p2

    .line 9
    move v5, p4

    .line 10
    move-object v4, p5

    .line 11
    invoke-static/range {v1 .. v7}, Ll74;->a(Ll74;JLiab;FLnn5;I)Llk0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p1, p0}, Lj74;->e(Lccl;Llk0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n0(Lccl;Ltu3;FLiab;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll74;->a:Lk74;

    .line 2
    .line 3
    iget-object v0, v0, Lk74;->c:Lj74;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Ll74;->b(Ltu3;Liab;FLnn5;II)Llk0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Lj74;->e(Lccl;Llk0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p0(JFJFLiab;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll74;->a:Lk74;

    .line 2
    .line 3
    iget-object v0, v0, Lk74;->c:Lj74;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p1

    .line 8
    move v5, p6

    .line 9
    move-object v4, p7

    .line 10
    move/from16 v7, p8

    .line 11
    .line 12
    invoke-static/range {v1 .. v7}, Ll74;->a(Ll74;JLiab;FLnn5;I)Llk0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p3, p4, p5, p0}, Lj74;->c(FJLlk0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q0(Lbk0;JJJJFLnn5;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Ll74;->a:Lk74;

    .line 2
    .line 3
    iget-object v1, v0, Lk74;->c:Lj74;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lpxc;->a:Lpxc;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p10

    .line 11
    .line 12
    move-object/from16 v6, p11

    .line 13
    .line 14
    move/from16 v8, p12

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Ll74;->b(Ltu3;Liab;FLnn5;II)Llk0;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide/from16 v5, p4

    .line 23
    .line 24
    move-wide/from16 v7, p6

    .line 25
    .line 26
    move-wide/from16 v9, p8

    .line 27
    .line 28
    invoke-interface/range {v1 .. v11}, Lj74;->d(Lbk0;JJJJLlk0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final s0()F
    .locals 0

    .line 1
    iget-object p0, p0, Ll74;->a:Lk74;

    .line 2
    .line 3
    iget-object p0, p0, Lk74;->a:Lfg8;

    .line 4
    .line 5
    invoke-interface {p0}, Lfg8;->s0()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final u0(Lhxg;JJLiab;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ll74;->a:Lk74;

    .line 2
    .line 3
    iget-object v0, v0, Lk74;->c:Lj74;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p2, v4

    .line 20
    long-to-int p2, p2

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p4, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    and-long/2addr v4, p4

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p2

    .line 48
    const/4 v10, 0x1

    .line 49
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x3

    .line 53
    move-object v4, p0

    .line 54
    move-object v5, p1

    .line 55
    move-object/from16 v6, p6

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Ll74;->b(Ltu3;Liab;FLnn5;II)Llk0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object/from16 p5, p0

    .line 62
    .line 63
    move p2, p3

    .line 64
    move-object p0, v0

    .line 65
    move p3, v1

    .line 66
    move p4, v2

    .line 67
    move p1, v3

    .line 68
    invoke-interface/range {p0 .. p5}, Lj74;->q(FFFFLlk0;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final v0(Ltu3;JJJFLiab;)V
    .locals 14

    .line 1
    iget-object v1, p0, Ll74;->a:Lk74;

    .line 2
    .line 3
    iget-object v7, v1, Lk74;->c:Lj74;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p2, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p4, v1

    .line 31
    .line 32
    long-to-int v6, v10

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-float v10, v6, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-long v5, p4, v3

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-float v11, v5, v2

    .line 51
    .line 52
    shr-long v1, p6, v1

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    and-long v1, p6, v3

    .line 60
    .line 61
    long-to-int v1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x3

    .line 69
    move-object v0, p0

    .line 70
    move-object v1, p1

    .line 71
    move/from16 v3, p8

    .line 72
    .line 73
    move-object/from16 v2, p9

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v6}, Ll74;->b(Ltu3;Liab;FLnn5;II)Llk0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 p7, v0

    .line 80
    .line 81
    move-object p0, v7

    .line 82
    move p1, v8

    .line 83
    move/from16 p2, v9

    .line 84
    .line 85
    move/from16 p3, v10

    .line 86
    .line 87
    move/from16 p4, v11

    .line 88
    .line 89
    move/from16 p5, v12

    .line 90
    .line 91
    move/from16 p6, v13

    .line 92
    .line 93
    invoke-interface/range {p0 .. p7}, Lj74;->f(FFFFFFLlk0;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final z(JJJFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll74;->a:Lk74;

    .line 2
    .line 3
    iget-object v0, v0, Lk74;->c:Lj74;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p7, p8}, Ll74;->c(Ll74;JFI)Llk0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-wide p1, p3

    .line 10
    move-wide p3, p5

    .line 11
    move-object p5, p0

    .line 12
    move-object p0, v0

    .line 13
    invoke-interface/range {p0 .. p5}, Lj74;->g(JJLlk0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
