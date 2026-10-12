.class public abstract Lr8t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lea6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbyl;->G:Lbyl;

    .line 2
    .line 3
    new-instance v1, Lea6;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lea6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lr8t;->a:Lea6;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lfaj;Lq6r;JJFFLtp3;Lkotlin/jvm/functions/Function2;Lv76;II)V
    .locals 1

    .line 1
    and-int/lit8 p11, p12, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcaj;->a:Lcaj;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p12, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    sget-object p1, Ldi0;->u:Lu65;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p12, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    sget-object p2, Lio5;->a:Lwus;

    .line 18
    .line 19
    move-object p3, p10

    .line 20
    check-cast p3, Lc86;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lho5;

    .line 27
    .line 28
    iget-wide p2, p2, Lho5;->p:J

    .line 29
    .line 30
    :cond_2
    and-int/lit8 p11, p12, 0x8

    .line 31
    .line 32
    if-eqz p11, :cond_3

    .line 33
    .line 34
    invoke-static {p2, p3, p10}, Lio5;->a(JLv76;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p4

    .line 38
    :cond_3
    and-int/lit8 p11, p12, 0x10

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p11, :cond_4

    .line 42
    .line 43
    move p6, v0

    .line 44
    :cond_4
    and-int/lit8 p11, p12, 0x20

    .line 45
    .line 46
    if-eqz p11, :cond_5

    .line 47
    .line 48
    move p7, v0

    .line 49
    :cond_5
    and-int/lit8 p11, p12, 0x40

    .line 50
    .line 51
    if-eqz p11, :cond_6

    .line 52
    .line 53
    const/4 p8, 0x0

    .line 54
    :cond_6
    move-object p11, p10

    .line 55
    check-cast p11, Lc86;

    .line 56
    .line 57
    sget-object p10, Lr8t;->a:Lea6;

    .line 58
    .line 59
    invoke-virtual {p11, p10}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p12

    .line 63
    check-cast p12, Lb7b;

    .line 64
    .line 65
    iget p12, p12, Lb7b;->a:F

    .line 66
    .line 67
    add-float/2addr p6, p12

    .line 68
    sget-object p12, Lfs6;->a:Lea6;

    .line 69
    .line 70
    invoke-static {p4, p5, p12}, Laui;->e(JLea6;)Ls6o;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    new-instance p5, Lb7b;

    .line 75
    .line 76
    invoke-direct {p5, p6}, Lb7b;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p10, p5}, Lea6;->a(Ljava/lang/Object;)Ls6o;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    filled-new-array {p4, p5}, [Ls6o;

    .line 84
    .line 85
    .line 86
    move-result-object p12

    .line 87
    move-wide p4, p2

    .line 88
    move-object p3, p1

    .line 89
    new-instance p1, Lm8t;

    .line 90
    .line 91
    const/4 p10, 0x0

    .line 92
    move-object p2, p8

    .line 93
    move p8, p7

    .line 94
    move-object p7, p2

    .line 95
    move-object p2, p0

    .line 96
    invoke-direct/range {p1 .. p10}, Lm8t;-><init>(Lfaj;Lq6r;JFLtp3;FLkotlin/jvm/functions/Function2;I)V

    .line 97
    .line 98
    .line 99
    const p0, -0x43a11cd

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p11, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/16 p1, 0x38

    .line 107
    .line 108
    invoke-static {p12, p0, p11, p1}, Ll45;->b([Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lfaj;ZLq6r;JJFLtp3;Lwmj;Lb56;Lv76;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x20

    .line 6
    .line 7
    move-wide/from16 v6, p4

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v6, v7, v0}, Lio5;->a(JLv76;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v2, p6

    .line 17
    .line 18
    :goto_0
    and-int/lit16 v4, v1, 0x80

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    move v13, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v13, p8

    .line 26
    .line 27
    :goto_1
    and-int/lit16 v1, v1, 0x200

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v10, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v10, p10

    .line 35
    .line 36
    :goto_2
    check-cast v0, Lc86;

    .line 37
    .line 38
    sget-object v1, Lr8t;->a:Lea6;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lb7b;

    .line 45
    .line 46
    iget v4, v4, Lb7b;->a:F

    .line 47
    .line 48
    add-float v8, v4, v5

    .line 49
    .line 50
    sget-object v4, Lfs6;->a:Lea6;

    .line 51
    .line 52
    invoke-static {v2, v3, v4}, Laui;->e(JLea6;)Ls6o;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lb7b;

    .line 57
    .line 58
    invoke-direct {v3, v8}, Lb7b;-><init>(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lea6;->a(Ljava/lang/Object;)Ls6o;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    filled-new-array {v2, v1}, [Ls6o;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Ln8t;

    .line 70
    .line 71
    move-object v12, p0

    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    move/from16 v11, p2

    .line 75
    .line 76
    move-object/from16 v5, p3

    .line 77
    .line 78
    move-object/from16 v9, p9

    .line 79
    .line 80
    move-object/from16 v14, p11

    .line 81
    .line 82
    invoke-direct/range {v3 .. v14}, Ln8t;-><init>(Lfaj;Lq6r;JFLtp3;Lwmj;ZLkotlin/jvm/functions/Function0;FLb56;)V

    .line 83
    .line 84
    .line 85
    const p0, 0x4c46b75c    # 5.209227E7f

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0, v3}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/16 v2, 0x38

    .line 93
    .line 94
    invoke-static {v1, p0, v0, v2}, Ll45;->b([Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final c(Lfaj;Lq6r;JLtp3;F)Lfaj;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Lcaj;->a:Lcaj;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const v9, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v7, p1

    .line 17
    move v5, p5

    .line 18
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/a;->b(Lfaj;FFFFFLq6r;ZI)Lfaj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v7, p1

    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    invoke-interface {p0, p1}, Lfaj;->t(Lfaj;)Lfaj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    iget p1, p4, Ltp3;->a:F

    .line 32
    .line 33
    iget-object p4, p4, Ltp3;->b:Legs;

    .line 34
    .line 35
    invoke-static {v1, p1, p4, v7}, Lsny;->C(Lfaj;FLtu3;Lq6r;)Lfaj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {p0, v1}, Lfaj;->t(Lfaj;)Lfaj;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p2, p3, v7}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v7}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final d(JFLv76;)J
    .locals 10

    .line 1
    sget-object v0, Lio5;->a:Lwus;

    .line 2
    .line 3
    check-cast p3, Lc86;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lho5;

    .line 10
    .line 11
    sget-object v1, Lio5;->b:Lwus;

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-wide v1, v0, Lho5;->p:J

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Len5;->c(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p2, p0}, Lb7b;->a(FF)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    return-wide v1

    .line 41
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    add-float/2addr p2, p0

    .line 44
    float-to-double p0, p2

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    double-to-float p0, p0

    .line 50
    const/high16 p1, 0x40900000    # 4.5f

    .line 51
    .line 52
    mul-float/2addr p0, p1

    .line 53
    const/high16 p1, 0x40000000    # 2.0f

    .line 54
    .line 55
    add-float/2addr p0, p1

    .line 56
    const/high16 p1, 0x42c80000    # 100.0f

    .line 57
    .line 58
    div-float v5, p0, p1

    .line 59
    .line 60
    iget-wide v3, v0, Lho5;->t:J

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v9, 0xe

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v3 .. v9}, Len5;->b(JFFFFI)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p0, p1, v1, v2}, Llq4;->y(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    :cond_1
    return-wide p0
.end method
