.class public final Lrk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpyt;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Llbd;

.field public final f:Lfg8;

.field public final g:Ljm0;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lzfg;

.field public j:Lc6o;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpyt;Ljava/util/List;Ljava/util/List;Llbd;Lfg8;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Lrk0;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lrk0;->b:Lpyt;

    .line 4
    iput-object v2, v0, Lrk0;->c:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Lrk0;->d:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Lrk0;->e:Llbd;

    .line 7
    iput-object v3, v0, Lrk0;->f:Lfg8;

    .line 8
    new-instance v4, Ljm0;

    invoke-interface {v3}, Lfg8;->getDensity()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Lmst;->b:Lmst;

    iput-object v5, v4, Ljm0;->b:Lmst;

    const/4 v5, 0x3

    .line 12
    iput v5, v4, Ljm0;->c:I

    .line 13
    sget-object v7, Lc6r;->d:Lc6r;

    .line 14
    iput-object v7, v4, Ljm0;->d:Lc6r;

    .line 15
    iput-object v4, v0, Lrk0;->g:Ljm0;

    .line 16
    iget-object v7, v1, Lpyt;->c:Lgyl;

    iget-object v7, v1, Lpyt;->a:Ldhs;

    iget-object v1, v1, Lpyt;->b:Lq7l;

    .line 17
    sget-object v8, Lspb;->a:Lcae;

    .line 18
    sget-object v8, Lspb;->a:Lcae;

    .line 19
    iget-object v9, v8, Lcae;->b:Ljava/lang/Object;

    check-cast v9, Lwrs;

    if-eqz v9, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lopb;->d()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 21
    invoke-virtual {v8}, Lcae;->O()Lwrs;

    move-result-object v9

    iput-object v9, v8, Lcae;->b:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v9, Lr67;->j:Lc3f;

    .line 23
    :goto_0
    invoke-interface {v9}, Lwrs;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 24
    iput-boolean v8, v0, Lrk0;->k:Z

    .line 25
    iget v8, v1, Lq7l;->b:I

    .line 26
    iget-object v9, v7, Ldhs;->k:Legh;

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-ne v8, v11, :cond_3

    :cond_2
    :goto_1
    move v8, v13

    goto :goto_3

    :cond_3
    if-ne v8, v10, :cond_5

    :cond_4
    move v8, v5

    goto :goto_3

    :cond_5
    if-ne v8, v6, :cond_6

    move v8, v14

    goto :goto_3

    :cond_6
    if-ne v8, v13, :cond_7

    move v8, v6

    goto :goto_3

    :cond_7
    if-ne v8, v5, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v15, -0x80000000

    if-ne v8, v15, :cond_84

    :goto_2
    if-eqz v9, :cond_9

    .line 27
    iget-object v8, v9, Legh;->a:Ljava/util/List;

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcgh;

    .line 28
    iget-object v8, v8, Lcgh;->a:Ljava/util/Locale;

    if-nez v8, :cond_a

    .line 29
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .line 30
    :cond_a
    invoke-static {v8}, Ljde;->G(Ljava/util/Locale;)I

    move-result v8

    if-eqz v8, :cond_2

    if-eq v8, v6, :cond_4

    goto :goto_1

    .line 31
    :goto_3
    iput v8, v0, Lrk0;->l:I

    .line 32
    new-instance v8, Lqk0;

    invoke-direct {v8, v0}, Lqk0;-><init>(Lrk0;)V

    .line 33
    iget-object v1, v1, Lq7l;->i:Ltxt;

    if-nez v1, :cond_b

    .line 34
    sget-object v1, Ltxt;->c:Ltxt;

    .line 35
    :cond_b
    iget-boolean v9, v1, Ltxt;->b:Z

    if-eqz v9, :cond_c

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    or-int/lit16 v9, v9, 0x80

    goto :goto_4

    .line 37
    :cond_c
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    and-int/lit16 v9, v9, -0x81

    .line 38
    :goto_4
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 39
    iget v1, v1, Ltxt;->a:I

    if-ne v1, v6, :cond_d

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_d
    if-ne v1, v13, :cond_e

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 43
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_e
    if-ne v1, v5, :cond_f

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 45
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    .line 46
    :cond_f
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    :goto_5
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v9, v14

    :goto_6
    if-ge v9, v1, :cond_11

    .line 48
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    const/16 p1, 0x0

    .line 49
    move-object v12, v15

    check-cast v12, Lbr0;

    .line 50
    iget-object v12, v12, Lbr0;->a:Ljava/lang/Object;

    .line 51
    instance-of v12, v12, Ldhs;

    if-eqz v12, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_11
    const/16 p1, 0x0

    move-object/from16 v15, p1

    :goto_7
    if-eqz v15, :cond_12

    move v1, v6

    goto :goto_8

    :cond_12
    move v1, v14

    .line 52
    :goto_8
    iget-wide v10, v7, Ldhs;->b:J

    iget-object v2, v7, Ldhs;->c:Lqcd;

    iget-object v9, v7, Ldhs;->d:Llcd;

    iget-object v12, v7, Ldhs;->g:Ljava/lang/String;

    iget-object v15, v7, Ldhs;->k:Legh;

    iget-object v5, v7, Ldhs;->a:Lfwt;

    iget-object v13, v7, Ldhs;->j:Liwt;

    move-object/from16 p3, v15

    iget-wide v14, v7, Ldhs;->h:J

    move/from16 v18, v6

    move-object/from16 v19, v7

    .line 53
    invoke-static {v10, v11}, Lvyt;->b(J)J

    move-result-wide v6

    move/from16 v20, v1

    move-object/from16 v21, v2

    const-wide v1, 0x100000000L

    .line 54
    invoke-static {v6, v7, v1, v2}, Lwyt;->a(JJ)Z

    move-result v22

    const-wide v1, 0x200000000L

    if-eqz v22, :cond_14

    invoke-interface {v3, v10, v11}, Lfg8;->V(J)F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_13
    :goto_9
    move-object/from16 v6, v19

    goto :goto_a

    .line 55
    :cond_14
    invoke-static {v6, v7, v1, v2}, Lwyt;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-static {v10, v11}, Lvyt;->c(J)F

    move-result v7

    mul-float/2addr v7, v6

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_9

    .line 57
    :goto_a
    iget-object v7, v6, Ldhs;->f:Lmbd;

    if-nez v7, :cond_15

    if-nez v9, :cond_15

    if-eqz v21, :cond_1a

    :cond_15
    if-nez v21, :cond_16

    .line 58
    sget-object v10, Lqcd;->m:Lqcd;

    goto :goto_b

    :cond_16
    move-object/from16 v10, v21

    :goto_b
    if-eqz v9, :cond_17

    .line 59
    iget v9, v9, Llcd;->a:I

    goto :goto_c

    :cond_17
    const/4 v9, 0x0

    .line 60
    :goto_c
    iget-object v11, v6, Ldhs;->e:Lmcd;

    if-eqz v11, :cond_18

    .line 61
    iget v11, v11, Lmcd;->a:I

    goto :goto_d

    :cond_18
    const v11, 0xffff

    .line 62
    :goto_d
    iget-object v1, v8, Lqk0;->r:Lrk0;

    iget-object v2, v1, Lrk0;->e:Llbd;

    .line 63
    check-cast v2, Lnbd;

    invoke-virtual {v2, v7, v10, v9, v11}, Lnbd;->b(Lmbd;Lqcd;II)Lsyu;

    move-result-object v2

    .line 64
    instance-of v7, v2, Lryu;

    if-nez v7, :cond_19

    .line 65
    new-instance v7, Lc6o;

    .line 66
    iget-object v9, v1, Lrk0;->j:Lc6o;

    .line 67
    invoke-direct {v7, v2, v9}, Lc6o;-><init>(Lsyu;Lc6o;)V

    .line 68
    iput-object v7, v1, Lrk0;->j:Lc6o;

    .line 69
    invoke-virtual {v7}, Lc6o;->H()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_e

    .line 70
    :cond_19
    check-cast v2, Lryu;

    .line 71
    iget-object v1, v2, Lryu;->a:Ljava/lang/Object;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    .line 73
    :goto_e
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1a
    if-eqz p3, :cond_1b

    .line 74
    sget-object v1, Legh;->c:Legh;

    .line 75
    sget-object v1, Ljxl;->a:Lyx0;

    .line 76
    invoke-virtual {v1}, Lyx0;->l()Legh;

    move-result-object v1

    move-object/from16 v2, p3

    .line 77
    invoke-virtual {v2, v1}, Legh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 78
    invoke-static {v4, v2}, Lane;->Y(Ljm0;Legh;)V

    :cond_1b
    if-eqz v12, :cond_1c

    .line 79
    const-string v1, ""

    .line 80
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 81
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1c
    if-eqz v13, :cond_1d

    .line 82
    sget-object v1, Liwt;->c:Liwt;

    .line 83
    invoke-virtual {v13, v1}, Liwt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 84
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    .line 85
    iget v2, v13, Liwt;->a:F

    mul-float/2addr v1, v2

    .line 86
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 87
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v1

    .line 88
    iget v2, v13, Liwt;->b:F

    add-float/2addr v1, v2

    .line 89
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 90
    :cond_1d
    invoke-interface {v5}, Lfwt;->a()J

    move-result-wide v1

    .line 91
    invoke-virtual {v4, v1, v2}, Ljm0;->d(J)V

    .line 92
    invoke-interface {v5}, Lfwt;->c()Ltu3;

    move-result-object v1

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 93
    invoke-interface {v5}, Lfwt;->b()F

    move-result v2

    .line 94
    invoke-virtual {v4, v1, v9, v10, v2}, Ljm0;->c(Ltu3;JF)V

    .line 95
    iget-object v1, v6, Ldhs;->n:Lc6r;

    .line 96
    invoke-virtual {v4, v1}, Ljm0;->f(Lc6r;)V

    .line 97
    iget-object v1, v6, Ldhs;->m:Lmst;

    .line 98
    invoke-virtual {v4, v1}, Ljm0;->g(Lmst;)V

    .line 99
    iget-object v1, v6, Ldhs;->p:Liab;

    .line 100
    invoke-virtual {v4, v1}, Ljm0;->e(Liab;)V

    .line 101
    invoke-static {v14, v15}, Lvyt;->b(J)J

    move-result-wide v1

    const-wide v9, 0x100000000L

    invoke-static {v1, v2, v9, v10}, Lwyt;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    invoke-static {v14, v15}, Lvyt;->c(J)F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1e

    goto :goto_f

    .line 102
    :cond_1e
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v5

    mul-float/2addr v5, v1

    .line 103
    invoke-interface {v3, v14, v15}, Lfg8;->V(J)F

    move-result v1

    cmpg-float v3, v5, v2

    if-nez v3, :cond_1f

    goto :goto_10

    :cond_1f
    div-float/2addr v1, v5

    .line 104
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_10

    .line 105
    :cond_20
    :goto_f
    invoke-static {v14, v15}, Lvyt;->b(J)J

    move-result-wide v9

    const-wide v11, 0x200000000L

    invoke-static {v9, v10, v11, v12}, Lwyt;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 106
    invoke-static {v14, v15}, Lvyt;->c(J)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 107
    :cond_21
    :goto_10
    iget-wide v3, v6, Ldhs;->l:J

    .line 108
    iget-object v1, v6, Ldhs;->i:Ll63;

    if-eqz v20, :cond_23

    .line 109
    invoke-static {v14, v15}, Lvyt;->b(J)J

    move-result-wide v5

    const-wide v9, 0x100000000L

    invoke-static {v5, v6, v9, v10}, Lwyt;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-static {v14, v15}, Lvyt;->c(J)F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_22

    goto :goto_11

    :cond_22
    move/from16 v5, v18

    goto :goto_12

    :cond_23
    :goto_11
    const/4 v5, 0x0

    .line 110
    :goto_12
    sget-wide v6, Len5;->n:J

    .line 111
    invoke-static {v3, v4, v6, v7}, Len5;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_24

    .line 112
    sget-wide v9, Len5;->m:J

    .line 113
    invoke-static {v3, v4, v9, v10}, Len5;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_24

    move/from16 v9, v18

    goto :goto_13

    :cond_24
    const/4 v9, 0x0

    :goto_13
    if-eqz v1, :cond_26

    .line 114
    iget v10, v1, Ll63;->a:F

    .line 115
    invoke-static {v10, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_25

    goto :goto_14

    :cond_25
    move/from16 v10, v18

    goto :goto_15

    :cond_26
    :goto_14
    const/4 v10, 0x0

    :goto_15
    if-nez v5, :cond_27

    if-nez v9, :cond_27

    if-nez v10, :cond_27

    move-object/from16 v1, p1

    goto :goto_1a

    :cond_27
    if-eqz v5, :cond_28

    :goto_16
    move-wide/from16 v33, v14

    goto :goto_17

    .line 116
    :cond_28
    sget-wide v14, Lvyt;->c:J

    goto :goto_16

    :goto_17
    if-eqz v9, :cond_29

    move-wide/from16 v38, v3

    goto :goto_18

    :cond_29
    move-wide/from16 v38, v6

    :goto_18
    if-eqz v10, :cond_2a

    move-object/from16 v35, v1

    goto :goto_19

    :cond_2a
    move-object/from16 v35, p1

    .line 117
    :goto_19
    new-instance v23, Ldhs;

    const/16 v41, 0x0

    const v42, 0xf67f

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v23 .. v42}, Ldhs;-><init>(JJLqcd;Llcd;Lmcd;Lmbd;Ljava/lang/String;JLl63;Liwt;Legh;JLmst;Lc6r;I)V

    move-object/from16 v1, v23

    .line 118
    :goto_1a
    iget-object v3, v0, Lrk0;->c:Ljava/util/List;

    if-eqz v1, :cond_2d

    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v3, :cond_2c

    if-nez v5, :cond_2b

    .line 120
    new-instance v6, Lbr0;

    .line 121
    iget-object v7, v0, Lrk0;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x0

    .line 122
    invoke-direct {v6, v1, v9, v7}, Lbr0;-><init>(Ljava/lang/Object;II)V

    goto :goto_1c

    .line 123
    :cond_2b
    iget-object v6, v0, Lrk0;->c:Ljava/util/List;

    add-int/lit8 v7, v5, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbr0;

    .line 124
    :goto_1c
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_2c
    move-object v3, v4

    .line 125
    :cond_2d
    iget-object v1, v0, Lrk0;->a:Ljava/lang/String;

    .line 126
    iget-object v4, v0, Lrk0;->g:Ljm0;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    .line 127
    iget-object v5, v0, Lrk0;->b:Lpyt;

    .line 128
    iget-object v6, v0, Lrk0;->d:Ljava/util/List;

    .line 129
    iget-object v12, v0, Lrk0;->f:Lfg8;

    .line 130
    iget-boolean v7, v0, Lrk0;->k:Z

    .line 131
    sget-object v9, Lpk0;->a:Lok0;

    if-eqz v7, :cond_2f

    .line 132
    invoke-static {}, Lopb;->d()Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 133
    iget-object v7, v5, Lpyt;->c:Lgyl;

    if-eqz v7, :cond_2e

    .line 134
    iget-object v7, v7, Lgyl;->b:Luxl;

    .line 135
    :cond_2e
    invoke-static {}, Lopb;->a()Lopb;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9, v10, v1}, Lopb;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1d

    :cond_2f
    move-object v7, v1

    .line 136
    :goto_1d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const-wide v13, 0xff00000000L

    if-eqz v9, :cond_30

    .line 137
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_30

    .line 138
    iget-object v9, v5, Lpyt;->b:Lq7l;

    .line 139
    iget-object v9, v9, Lq7l;->d:Lmwt;

    .line 140
    sget-object v15, Lmwt;->c:Lmwt;

    .line 141
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    .line 142
    iget-object v9, v5, Lpyt;->b:Lq7l;

    const-wide/16 v19, 0x0

    .line 143
    iget-wide v10, v9, Lq7l;->c:J

    and-long v9, v10, v13

    cmp-long v9, v9, v19

    if-nez v9, :cond_31

    goto/16 :goto_4f

    :cond_30
    const-wide/16 v19, 0x0

    .line 144
    :cond_31
    instance-of v9, v7, Landroid/text/Spannable;

    if-eqz v9, :cond_32

    .line 145
    check-cast v7, Landroid/text/Spannable;

    move-object v9, v7

    goto :goto_1e

    .line 146
    :cond_32
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    :goto_1e
    iget-object v7, v5, Lpyt;->a:Ldhs;

    iget-object v15, v5, Lpyt;->b:Lq7l;

    .line 148
    iget-object v7, v7, Ldhs;->m:Lmst;

    .line 149
    sget-object v10, Lmst;->c:Lmst;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v10, 0x21

    if-eqz v7, :cond_33

    .line 150
    sget-object v7, Lpk0;->a:Lok0;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x0

    .line 151
    invoke-interface {v9, v7, v11, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 152
    :cond_33
    iget-object v1, v5, Lpyt;->c:Lgyl;

    if-eqz v1, :cond_34

    .line 153
    iget-object v1, v1, Lgyl;->b:Luxl;

    if-eqz v1, :cond_34

    .line 154
    iget-boolean v1, v1, Luxl;->a:Z

    goto :goto_1f

    :cond_34
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_36

    .line 155
    iget-object v1, v15, Lq7l;->f:Laxg;

    if-nez v1, :cond_36

    move-wide/from16 v23, v13

    .line 156
    iget-wide v13, v15, Lq7l;->c:J

    .line 157
    invoke-static {v13, v14, v4, v12}, Lj35;->n0(JFLfg8;)F

    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_35

    .line 159
    new-instance v7, Lwwg;

    invoke-direct {v7, v1}, Lwwg;-><init>(F)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v11, 0x0

    .line 160
    invoke-interface {v9, v7, v11, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_35
    const/4 v11, 0x0

    goto :goto_25

    :cond_36
    move-wide/from16 v23, v13

    .line 161
    iget-object v1, v15, Lq7l;->f:Laxg;

    if-nez v1, :cond_37

    .line 162
    sget-object v1, Laxg;->c:Laxg;

    .line 163
    :cond_37
    iget-wide v13, v15, Lq7l;->c:J

    .line 164
    invoke-static {v13, v14, v4, v12}, Lj35;->n0(JFLfg8;)F

    move-result v26

    .line 165
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_35

    .line 166
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_38

    goto :goto_20

    :cond_38
    invoke-static {v9}, Lk0t;->M(Ljava/lang/CharSequence;)C

    move-result v7

    const/16 v11, 0xa

    if-ne v7, v11, :cond_39

    :goto_20
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    :goto_21
    move/from16 v27, v7

    goto :goto_22

    :cond_39
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    goto :goto_21

    .line 167
    :goto_22
    new-instance v25, Lbxg;

    .line 168
    iget v7, v1, Laxg;->b:I

    and-int/lit8 v11, v7, 0x1

    if-lez v11, :cond_3a

    move/from16 v28, v18

    goto :goto_23

    :cond_3a
    const/16 v28, 0x0

    :goto_23
    and-int/lit8 v7, v7, 0x10

    if-lez v7, :cond_3b

    move/from16 v29, v18

    goto :goto_24

    :cond_3b
    const/16 v29, 0x0

    .line 169
    :goto_24
    iget v1, v1, Laxg;->a:F

    const/16 v31, 0x0

    move/from16 v30, v1

    .line 170
    invoke-direct/range {v25 .. v31}, Lbxg;-><init>(FIZZFZ)V

    move-object/from16 v1, v25

    .line 171
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v11, 0x0

    .line 172
    invoke-interface {v9, v1, v11, v7, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 173
    :goto_25
    iget-object v1, v15, Lq7l;->d:Lmwt;

    if-eqz v1, :cond_44

    .line 174
    iget-wide v13, v1, Lmwt;->a:J

    move/from16 p3, v2

    move-object/from16 p6, v3

    iget-wide v2, v1, Lmwt;->b:J

    move/from16 v17, v11

    .line 175
    invoke-static/range {v17 .. v17}, Lmn4;->L(I)J

    move-result-wide v10

    invoke-static {v13, v14, v10, v11}, Lvyt;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-static/range {v17 .. v17}, Lmn4;->L(I)J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Lvyt;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_3d

    :cond_3c
    and-long v10, v13, v23

    cmp-long v7, v10, v19

    if-nez v7, :cond_3e

    :cond_3d
    :goto_26
    move/from16 v23, v4

    goto/16 :goto_29

    :cond_3e
    and-long v10, v2, v23

    cmp-long v7, v10, v19

    if-nez v7, :cond_3f

    goto :goto_26

    .line 176
    :cond_3f
    invoke-static {v13, v14}, Lvyt;->b(J)J

    move-result-wide v10

    move-wide/from16 v19, v2

    const-wide v1, 0x100000000L

    .line 177
    invoke-static {v10, v11, v1, v2}, Lwyt;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v12, v13, v14}, Lfg8;->V(J)F

    move-result v7

    move/from16 v23, v4

    const-wide v3, 0x200000000L

    goto :goto_27

    :cond_40
    move/from16 v23, v4

    const-wide v3, 0x200000000L

    .line 178
    invoke-static {v10, v11, v3, v4}, Lwyt;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-static {v13, v14}, Lvyt;->c(J)F

    move-result v7

    mul-float v7, v7, v23

    goto :goto_27

    :cond_41
    move/from16 v7, p3

    .line 179
    :goto_27
    invoke-static/range {v19 .. v20}, Lvyt;->b(J)J

    move-result-wide v10

    .line 180
    invoke-static {v10, v11, v1, v2}, Lwyt;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_42

    move-wide/from16 v1, v19

    invoke-interface {v12, v1, v2}, Lfg8;->V(J)F

    move-result v1

    goto :goto_28

    :cond_42
    move-wide/from16 v1, v19

    .line 181
    invoke-static {v10, v11, v3, v4}, Lwyt;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_43

    invoke-static {v1, v2}, Lvyt;->c(J)F

    move-result v1

    mul-float v1, v1, v23

    goto :goto_28

    :cond_43
    move/from16 v1, p3

    .line 182
    :goto_28
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v1, v10

    float-to-int v1, v1

    invoke-direct {v2, v3, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 183
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v3, 0x21

    const/4 v11, 0x0

    .line 184
    invoke-interface {v9, v2, v11, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_29

    :cond_44
    move/from16 p3, v2

    move-object/from16 p6, v3

    goto/16 :goto_26

    .line 185
    :goto_29
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    move-object/from16 v3, p6

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v4, :cond_49

    move-object/from16 v10, p6

    .line 187
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 188
    check-cast v11, Lbr0;

    .line 189
    iget-object v13, v11, Lbr0;->a:Ljava/lang/Object;

    .line 190
    instance-of v14, v13, Ldhs;

    if-eqz v14, :cond_48

    move-object v14, v13

    check-cast v14, Ldhs;

    .line 191
    iget-object v1, v14, Ldhs;->f:Lmbd;

    if-nez v1, :cond_46

    .line 192
    iget-object v1, v14, Ldhs;->d:Llcd;

    if-nez v1, :cond_46

    .line 193
    iget-object v1, v14, Ldhs;->c:Lqcd;

    if-eqz v1, :cond_45

    goto :goto_2b

    :cond_45
    const/4 v1, 0x0

    goto :goto_2c

    :cond_46
    :goto_2b
    move/from16 v1, v18

    :goto_2c
    if-nez v1, :cond_47

    .line 194
    check-cast v13, Ldhs;

    .line 195
    iget-object v1, v13, Ldhs;->e:Lmcd;

    if-eqz v1, :cond_48

    .line 196
    :cond_47
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    add-int/lit8 v7, v7, 0x1

    move-object/from16 p6, v10

    goto :goto_2a

    :cond_49
    move-object/from16 v10, p6

    .line 197
    iget-object v1, v5, Lpyt;->a:Ldhs;

    .line 198
    iget-object v4, v1, Ldhs;->f:Lmbd;

    if-nez v4, :cond_4b

    .line 199
    iget-object v5, v1, Ldhs;->d:Llcd;

    if-nez v5, :cond_4b

    .line 200
    iget-object v5, v1, Ldhs;->c:Lqcd;

    if-eqz v5, :cond_4a

    goto :goto_2d

    :cond_4a
    const/4 v5, 0x0

    goto :goto_2e

    :cond_4b
    :goto_2d
    move/from16 v5, v18

    :goto_2e
    if-nez v5, :cond_4d

    .line 201
    iget-object v5, v1, Ldhs;->e:Lmcd;

    if-eqz v5, :cond_4c

    goto :goto_2f

    :cond_4c
    move-object/from16 v1, p1

    goto :goto_30

    .line 202
    :cond_4d
    :goto_2f
    iget-object v5, v1, Ldhs;->c:Lqcd;

    .line 203
    iget-object v7, v1, Ldhs;->d:Llcd;

    .line 204
    iget-object v1, v1, Ldhs;->e:Lmcd;

    .line 205
    new-instance v25, Ldhs;

    const/16 v43, 0x0

    const v44, 0xffc3

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v32, v1

    move-object/from16 v33, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    invoke-direct/range {v25 .. v44}, Ldhs;-><init>(JJLqcd;Llcd;Lmcd;Lmbd;Ljava/lang/String;JLl63;Liwt;Legh;JLmst;Lc6r;I)V

    move-object/from16 v1, v25

    .line 206
    :goto_30
    new-instance v4, Lhhs;

    invoke-direct {v4, v9, v8}, Lhhs;-><init>(Landroid/text/Spannable;Lqk0;)V

    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v7, v18

    if-gt v5, v7, :cond_50

    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4f

    const/4 v5, 0x0

    .line 209
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbr0;

    .line 210
    iget-object v7, v7, Lbr0;->a:Ljava/lang/Object;

    .line 211
    check-cast v7, Ldhs;

    if-nez v1, :cond_4e

    goto :goto_31

    .line 212
    :cond_4e
    invoke-virtual {v1, v7}, Ldhs;->c(Ldhs;)Ldhs;

    move-result-object v7

    .line 213
    :goto_31
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr0;

    .line 214
    iget v1, v1, Lbr0;->b:I

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 216
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr0;

    .line 217
    iget v2, v2, Lbr0;->c:I

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 219
    invoke-virtual {v4, v7, v1, v2}, Lhhs;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    move-object/from16 v17, v3

    goto/16 :goto_38

    :cond_50
    const/4 v5, 0x0

    .line 220
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int/lit8 v8, v7, 0x2

    .line 221
    new-array v11, v8, [I

    .line 222
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v5

    :goto_32
    if-ge v14, v13, :cond_51

    .line 223
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 224
    move-object/from16 v5, v17

    check-cast v5, Lbr0;

    move-object/from16 p6, v1

    .line 225
    iget v1, v5, Lbr0;->b:I

    .line 226
    aput v1, v11, v14

    add-int v1, v14, v7

    .line 227
    iget v5, v5, Lbr0;->c:I

    .line 228
    aput v5, v11, v1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p6

    const/4 v5, 0x0

    goto :goto_32

    :cond_51
    move-object/from16 p6, v1

    const/4 v1, 0x1

    if-le v8, v1, :cond_52

    .line 229
    invoke-static {v11}, Ljava/util/Arrays;->sort([I)V

    .line 230
    :cond_52
    invoke-static {v11}, Lh51;->y([I)I

    move-result v1

    const/4 v5, 0x0

    :goto_33
    if-ge v5, v8, :cond_4f

    .line 231
    aget v7, v11, v5

    if-ne v7, v1, :cond_53

    move-object/from16 v25, v2

    move-object/from16 v17, v3

    move/from16 v20, v5

    move/from16 v26, v8

    goto :goto_37

    .line 232
    :cond_53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 v17, v3

    const/4 v14, 0x0

    move-object/from16 v3, p6

    :goto_34
    if-ge v14, v13, :cond_56

    .line 233
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v25, v2

    .line 234
    move-object/from16 v2, v20

    check-cast v2, Lbr0;

    move/from16 v20, v5

    .line 235
    iget v5, v2, Lbr0;->b:I

    move/from16 v26, v8

    .line 236
    iget v8, v2, Lbr0;->c:I

    if-eq v5, v8, :cond_55

    .line 237
    invoke-static {v1, v7, v5, v8}, Ldr0;->c(IIII)Z

    move-result v5

    if-eqz v5, :cond_55

    .line 238
    iget-object v2, v2, Lbr0;->a:Ljava/lang/Object;

    .line 239
    check-cast v2, Ldhs;

    if-nez v3, :cond_54

    :goto_35
    move-object v3, v2

    goto :goto_36

    .line 240
    :cond_54
    invoke-virtual {v3, v2}, Ldhs;->c(Ldhs;)Ldhs;

    move-result-object v2

    goto :goto_35

    :cond_55
    :goto_36
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v20

    move-object/from16 v2, v25

    move/from16 v8, v26

    goto :goto_34

    :cond_56
    move-object/from16 v25, v2

    move/from16 v20, v5

    move/from16 v26, v8

    if-eqz v3, :cond_57

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v3, v1, v2}, Lhhs;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    move v1, v7

    :goto_37
    add-int/lit8 v5, v20, 0x1

    move-object/from16 v3, v17

    move-object/from16 v2, v25

    move/from16 v8, v26

    goto :goto_33

    .line 242
    :goto_38
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_39
    if-ge v3, v2, :cond_69

    .line 243
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr0;

    .line 244
    iget-object v5, v1, Lbr0;->a:Ljava/lang/Object;

    .line 245
    instance-of v7, v5, Ldhs;

    if-eqz v7, :cond_58

    .line 246
    iget v13, v1, Lbr0;->b:I

    .line 247
    iget v14, v1, Lbr0;->c:I

    if-ltz v13, :cond_58

    .line 248
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v13, v1, :cond_58

    if-le v14, v13, :cond_58

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v14, v1, :cond_59

    :cond_58
    move/from16 p6, v2

    move/from16 v20, v3

    move-object v2, v9

    move-object v3, v10

    goto/16 :goto_41

    .line 249
    :cond_59
    check-cast v5, Ldhs;

    iget-wide v7, v5, Ldhs;->h:J

    .line 250
    iget-object v1, v5, Ldhs;->i:Ll63;

    iget-object v11, v5, Ldhs;->a:Lfwt;

    if-eqz v1, :cond_5a

    .line 251
    iget v1, v1, Ll63;->a:F

    move/from16 p6, v2

    .line 252
    new-instance v2, Ln63;

    invoke-direct {v2, v1}, Ln63;-><init>(F)V

    const/16 v1, 0x21

    .line 253
    invoke-interface {v9, v2, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3a

    :cond_5a
    move/from16 p6, v2

    .line 254
    :goto_3a
    invoke-interface {v11}, Lfwt;->a()J

    move-result-wide v1

    .line 255
    invoke-static {v9, v1, v2, v13, v14}, Lj35;->q0(Landroid/text/Spannable;JII)V

    .line 256
    invoke-interface {v11}, Lfwt;->c()Ltu3;

    move-result-object v1

    .line 257
    invoke-interface {v11}, Lfwt;->b()F

    move-result v2

    if-eqz v1, :cond_5c

    .line 258
    instance-of v11, v1, Legs;

    if-eqz v11, :cond_5b

    .line 259
    check-cast v1, Legs;

    invoke-virtual {v1}, Legs;->b()J

    move-result-wide v1

    invoke-static {v9, v1, v2, v13, v14}, Lj35;->q0(Landroid/text/Spannable;JII)V

    goto :goto_3b

    .line 260
    :cond_5b
    new-instance v11, La6r;

    check-cast v1, Lz5r;

    invoke-direct {v11, v1, v2}, La6r;-><init>(Lz5r;F)V

    const/16 v1, 0x21

    .line 261
    invoke-interface {v9, v11, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 262
    :cond_5c
    :goto_3b
    iget-object v2, v5, Ldhs;->m:Lmst;

    if-eqz v2, :cond_5f

    .line 263
    iget v2, v2, Lmst;->a:I

    .line 264
    new-instance v11, Lnst;

    or-int/lit8 v1, v2, 0x1

    if-ne v1, v2, :cond_5d

    const/4 v1, 0x1

    goto :goto_3c

    :cond_5d
    const/4 v1, 0x0

    :goto_3c
    move/from16 v20, v3

    or-int/lit8 v3, v2, 0x2

    if-ne v3, v2, :cond_5e

    const/4 v2, 0x1

    goto :goto_3d

    :cond_5e
    const/4 v2, 0x0

    :goto_3d
    invoke-direct {v11, v1, v2}, Lnst;-><init>(ZZ)V

    const/16 v1, 0x21

    .line 265
    invoke-interface {v9, v11, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_3e
    move-object v3, v10

    goto :goto_3f

    :cond_5f
    move/from16 v20, v3

    const/16 v1, 0x21

    goto :goto_3e

    .line 266
    :goto_3f
    iget-wide v10, v5, Ldhs;->b:J

    .line 267
    invoke-static/range {v9 .. v14}, Lj35;->r0(Landroid/text/Spannable;JLfg8;II)V

    move-object v2, v9

    .line 268
    iget-object v9, v5, Ldhs;->g:Ljava/lang/String;

    if-eqz v9, :cond_60

    .line 269
    new-instance v10, Lqbd;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v9}, Lqbd;-><init>(ILjava/lang/Object;)V

    .line 270
    invoke-interface {v2, v10, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 271
    :cond_60
    iget-object v9, v5, Ldhs;->j:Liwt;

    if-eqz v9, :cond_61

    .line 272
    new-instance v10, Landroid/text/style/ScaleXSpan;

    .line 273
    iget v11, v9, Liwt;->a:F

    .line 274
    invoke-direct {v10, v11}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 275
    invoke-interface {v2, v10, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 276
    new-instance v10, Lrog;

    .line 277
    iget v9, v9, Liwt;->b:F

    const/4 v11, 0x1

    .line 278
    invoke-direct {v10, v11, v9}, Lrog;-><init>(IF)V

    .line 279
    invoke-interface {v2, v10, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 280
    :cond_61
    iget-object v9, v5, Ldhs;->k:Legh;

    if-eqz v9, :cond_62

    .line 281
    invoke-static {v9}, Lane;->Q(Legh;)Landroid/text/style/LocaleSpan;

    move-result-object v9

    .line 282
    invoke-interface {v2, v9, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 283
    :cond_62
    iget-wide v9, v5, Ldhs;->l:J

    const-wide/16 v24, 0x10

    cmp-long v11, v9, v24

    if-eqz v11, :cond_63

    .line 284
    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v9, v10}, Llq4;->f0(J)I

    move-result v9

    invoke-direct {v11, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 285
    invoke-interface {v2, v11, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 286
    :cond_63
    iget-object v9, v5, Ldhs;->n:Lc6r;

    if-eqz v9, :cond_65

    .line 287
    iget-wide v10, v9, Lc6r;->b:J

    .line 288
    new-instance v1, Li6r;

    move-wide/from16 v25, v7

    .line 289
    iget-wide v7, v9, Lc6r;->a:J

    .line 290
    invoke-static {v7, v8}, Llq4;->f0(J)I

    move-result v7

    const/16 v8, 0x20

    move-wide/from16 v27, v10

    shr-long v10, v27, v8

    long-to-int v8, v10

    .line 291
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v10, 0xffffffffL

    and-long v10, v27, v10

    long-to-int v10, v10

    .line 292
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 293
    iget v9, v9, Lc6r;->c:F

    cmpg-float v11, v9, p3

    if-nez v11, :cond_64

    const/4 v9, 0x1

    .line 294
    :cond_64
    invoke-direct {v1, v8, v10, v9, v7}, Li6r;-><init>(FFFI)V

    const/16 v7, 0x21

    .line 295
    invoke-interface {v2, v1, v13, v14, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_40

    :cond_65
    move-wide/from16 v25, v7

    move v7, v1

    .line 296
    :goto_40
    iget-object v1, v5, Ldhs;->p:Liab;

    if-eqz v1, :cond_66

    .line 297
    new-instance v5, Ljab;

    invoke-direct {v5, v1}, Ljab;-><init>(Liab;)V

    .line 298
    invoke-interface {v2, v5, v13, v14, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 299
    :cond_66
    invoke-static/range {v25 .. v26}, Lvyt;->b(J)J

    move-result-wide v7

    const-wide v9, 0x100000000L

    invoke-static {v7, v8, v9, v10}, Lwyt;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_67

    invoke-static/range {v25 .. v26}, Lvyt;->b(J)J

    move-result-wide v7

    const-wide v9, 0x200000000L

    invoke-static {v7, v8, v9, v10}, Lwyt;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_68

    :cond_67
    const/4 v4, 0x1

    :cond_68
    :goto_41
    add-int/lit8 v1, v20, 0x1

    move-object v9, v2

    move-object v10, v3

    move/from16 v2, p6

    move v3, v1

    goto/16 :goto_39

    :cond_69
    move-object v2, v9

    move-object v3, v10

    if-eqz v4, :cond_6f

    .line 300
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_42
    if-ge v9, v1, :cond_6f

    .line 301
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbr0;

    .line 302
    iget-object v5, v4, Lbr0;->a:Ljava/lang/Object;

    .line 303
    check-cast v5, Lyq0;

    .line 304
    instance-of v7, v5, Ldhs;

    if-eqz v7, :cond_6a

    .line 305
    iget v7, v4, Lbr0;->b:I

    .line 306
    iget v4, v4, Lbr0;->c:I

    if-ltz v7, :cond_6a

    .line 307
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_6a

    if-le v4, v7, :cond_6a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v4, v8, :cond_6b

    :cond_6a
    move v5, v9

    goto :goto_44

    .line 308
    :cond_6b
    check-cast v5, Ldhs;

    .line 309
    iget-wide v10, v5, Ldhs;->h:J

    .line 310
    invoke-static {v10, v11}, Lvyt;->b(J)J

    move-result-wide v13

    move v5, v9

    const-wide v8, 0x100000000L

    .line 311
    invoke-static {v13, v14, v8, v9}, Lwyt;->a(JJ)Z

    move-result v20

    if-eqz v20, :cond_6c

    new-instance v8, Ltog;

    invoke-interface {v12, v10, v11}, Lfg8;->V(J)F

    move-result v9

    invoke-direct {v8, v9}, Ltog;-><init>(F)V

    goto :goto_43

    :cond_6c
    const-wide v8, 0x200000000L

    .line 312
    invoke-static {v13, v14, v8, v9}, Lwyt;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_6d

    .line 313
    new-instance v8, Lsog;

    invoke-static {v10, v11}, Lvyt;->c(J)F

    move-result v9

    invoke-direct {v8, v9}, Lsog;-><init>(F)V

    goto :goto_43

    :cond_6d
    move-object/from16 v8, p1

    :goto_43
    if-eqz v8, :cond_6e

    const/16 v9, 0x21

    .line 314
    invoke-interface {v2, v8, v7, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6e
    :goto_44
    add-int/lit8 v9, v5, 0x1

    goto :goto_42

    .line 315
    :cond_6f
    iget-object v1, v15, Lq7l;->d:Lmwt;

    if-eqz v1, :cond_72

    .line 316
    iget-wide v4, v1, Lmwt;->a:J

    .line 317
    invoke-static {v4, v5}, Lvyt;->b(J)J

    move-result-wide v7

    const-wide v9, 0x100000000L

    .line 318
    invoke-static {v7, v8, v9, v10}, Lwyt;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {v12, v4, v5}, Lfg8;->V(J)F

    move-result v1

    goto :goto_45

    :cond_70
    const-wide v9, 0x200000000L

    .line 319
    invoke-static {v7, v8, v9, v10}, Lwyt;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-static {v4, v5}, Lvyt;->c(J)F

    move-result v1

    mul-float v1, v1, v23

    goto :goto_45

    :cond_71
    move/from16 v1, p3

    :goto_45
    move v14, v1

    goto :goto_46

    :cond_72
    move/from16 v14, p3

    .line 320
    :goto_46
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_47
    if-ge v4, v1, :cond_76

    .line 321
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 322
    check-cast v5, Lbr0;

    .line 323
    iget-object v7, v5, Lbr0;->a:Ljava/lang/Object;

    .line 324
    instance-of v8, v7, Low3;

    if-eqz v8, :cond_73

    check-cast v7, Low3;

    goto :goto_48

    :cond_73
    move-object/from16 v7, p1

    :goto_48
    if-eqz v7, :cond_74

    .line 325
    iget-wide v8, v7, Low3;->a:J

    move/from16 v15, v23

    .line 326
    invoke-static {v8, v9, v15, v12}, Lj35;->m0(JFLfg8;)F

    move-result v10

    .line 327
    iget-wide v7, v7, Low3;->b:J

    .line 328
    invoke-static {v7, v8, v15, v12}, Lj35;->m0(JFLfg8;)F

    move-result v7

    .line 329
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_75

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_75

    .line 330
    new-instance v9, Lqd7;

    move v11, v10

    move-object v13, v12

    move v12, v7

    invoke-direct/range {v9 .. v14}, Lqd7;-><init>(FFFLfg8;F)V

    move-object v12, v13

    .line 331
    iget v7, v5, Lbr0;->b:I

    .line 332
    iget v5, v5, Lbr0;->c:I

    const/16 v8, 0x21

    .line 333
    invoke-interface {v2, v9, v7, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_49

    :cond_74
    move/from16 v15, v23

    :cond_75
    :goto_49
    add-int/lit8 v4, v4, 0x1

    move/from16 v23, v15

    goto :goto_47

    .line 334
    :cond_76
    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_4a
    if-ge v9, v1, :cond_83

    .line 335
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 336
    check-cast v3, Lbr0;

    .line 337
    iget-object v4, v3, Lbr0;->a:Ljava/lang/Object;

    .line 338
    check-cast v4, Lgwl;

    .line 339
    iget v5, v3, Lbr0;->b:I

    .line 340
    iget v3, v3, Lbr0;->c:I

    .line 341
    const-class v7, Loyu;

    invoke-interface {v2, v5, v3, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    .line 342
    array-length v8, v7

    const/4 v10, 0x0

    :goto_4b
    if-ge v10, v8, :cond_77

    aget-object v11, v7, v10

    check-cast v11, Loyu;

    .line 343
    invoke-interface {v2, v11}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4b

    .line 344
    :cond_77
    new-instance v25, Liwl;

    .line 345
    invoke-virtual {v4}, Lgwl;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lvyt;->c(J)F

    move-result v26

    .line 346
    invoke-virtual {v4}, Lgwl;->c()J

    move-result-wide v7

    .line 347
    invoke-static {v7, v8}, Lvyt;->b(J)J

    move-result-wide v7

    const-wide v10, 0x100000000L

    .line 348
    invoke-static {v7, v8, v10, v11}, Lwyt;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_78

    const-wide v13, 0x200000000L

    const/16 v27, 0x0

    goto :goto_4c

    :cond_78
    const-wide v13, 0x200000000L

    .line 349
    invoke-static {v7, v8, v13, v14}, Lwyt;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_79

    const/16 v27, 0x1

    goto :goto_4c

    :cond_79
    const/16 v27, 0x2

    .line 350
    :goto_4c
    invoke-virtual {v4}, Lgwl;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lvyt;->c(J)F

    move-result v28

    .line 351
    invoke-virtual {v4}, Lgwl;->a()J

    move-result-wide v7

    .line 352
    invoke-static {v7, v8}, Lvyt;->b(J)J

    move-result-wide v7

    .line 353
    invoke-static {v7, v8, v10, v11}, Lwyt;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_7a

    const/16 v29, 0x0

    goto :goto_4d

    .line 354
    :cond_7a
    invoke-static {v7, v8, v13, v14}, Lwyt;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_7b

    const/16 v29, 0x1

    goto :goto_4d

    :cond_7b
    const/16 v29, 0x2

    .line 355
    :goto_4d
    invoke-interface {v12}, Lfg8;->s0()F

    move-result v7

    invoke-interface {v12}, Lfg8;->getDensity()F

    move-result v8

    mul-float v30, v8, v7

    .line 356
    invoke-virtual {v4}, Lgwl;->b()I

    move-result v4

    const/4 v7, 0x1

    .line 357
    invoke-static {v4, v7}, La5e;->A(II)Z

    move-result v8

    if-eqz v8, :cond_7c

    const/4 v8, 0x2

    const/4 v15, 0x3

    const/16 v31, 0x0

    goto :goto_4e

    :cond_7c
    const/4 v8, 0x2

    .line 358
    invoke-static {v4, v8}, La5e;->A(II)Z

    move-result v15

    if-eqz v15, :cond_7d

    move/from16 v31, v7

    const/4 v15, 0x3

    goto :goto_4e

    :cond_7d
    const/4 v15, 0x3

    .line 359
    invoke-static {v4, v15}, La5e;->A(II)Z

    move-result v16

    if-eqz v16, :cond_7e

    move/from16 v31, v8

    goto :goto_4e

    :cond_7e
    const/4 v7, 0x4

    .line 360
    invoke-static {v4, v7}, La5e;->A(II)Z

    move-result v16

    if-eqz v16, :cond_7f

    move/from16 v31, v15

    goto :goto_4e

    :cond_7f
    const/4 v7, 0x5

    .line 361
    invoke-static {v4, v7}, La5e;->A(II)Z

    move-result v16

    if-eqz v16, :cond_80

    const/16 v31, 0x4

    goto :goto_4e

    :cond_80
    const/4 v7, 0x6

    .line 362
    invoke-static {v4, v7}, La5e;->A(II)Z

    move-result v16

    if-eqz v16, :cond_81

    const/16 v31, 0x5

    goto :goto_4e

    :cond_81
    const/4 v7, 0x7

    .line 363
    invoke-static {v4, v7}, La5e;->A(II)Z

    move-result v4

    if-eqz v4, :cond_82

    const/16 v31, 0x6

    .line 364
    :goto_4e
    invoke-direct/range {v25 .. v31}, Liwl;-><init>(FIFIFI)V

    move-object/from16 v4, v25

    const/16 v7, 0x21

    .line 365
    invoke-interface {v2, v4, v5, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4a

    .line 366
    :cond_82
    const-string v0, "Invalid PlaceholderVerticalAlign"

    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    throw p1

    :cond_83
    move-object v7, v2

    .line 367
    :goto_4f
    iput-object v7, v0, Lrk0;->h:Ljava/lang/CharSequence;

    .line 368
    new-instance v1, Lzfg;

    iget-object v2, v0, Lrk0;->g:Ljm0;

    iget v3, v0, Lrk0;->l:I

    invoke-direct {v1, v7, v2, v3}, Lzfg;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lrk0;->i:Lzfg;

    return-void

    :cond_84
    const/16 p1, 0x0

    .line 369
    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrk0;->j:Lc6o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lc6o;->J()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lrk0;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lrk0;->b:Lpyt;

    .line 19
    .line 20
    iget-object p0, p0, Lpyt;->c:Lgyl;

    .line 21
    .line 22
    sget-object p0, Lspb;->a:Lcae;

    .line 23
    .line 24
    sget-object p0, Lspb;->a:Lcae;

    .line 25
    .line 26
    iget-object v0, p0, Lcae;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lwrs;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lopb;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcae;->O()Lwrs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcae;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v0, Lr67;->j:Lc3f;

    .line 47
    .line 48
    :goto_1
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lrk0;->i:Lzfg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzfg;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()F
    .locals 9

    .line 1
    iget-object p0, p0, Lrk0;->i:Lzfg;

    .line 2
    .line 3
    iget v0, p0, Lzfg;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Lzfg;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lzfg;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lxr4;

    .line 25
    .line 26
    iget-object v3, p0, Lzfg;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v4, v3}, Lxr4;-><init>(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v3, Lhk;

    .line 41
    .line 42
    const/16 v4, 0xf

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lhk;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    const/4 v6, -0x1

    .line 58
    if-eq v3, v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ge v6, v4, :cond_1

    .line 65
    .line 66
    new-instance v6, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lkotlin/Pair;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    iget-object v7, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object v6, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int/2addr v7, v6

    .line 108
    sub-int v6, v3, v5

    .line 109
    .line 110
    if-ge v7, v6, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v6, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    move v8, v5

    .line 136
    move v5, v3

    .line 137
    move v3, v8

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v3, 0x0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lkotlin/Pair;

    .line 162
    .line 163
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {p0}, Lzfg;->b()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move v3, v2

    .line 188
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lkotlin/Pair;

    .line 199
    .line 200
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {p0}, Lzfg;->b()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    :goto_3
    iput v3, p0, Lzfg;->e:F

    .line 230
    .line 231
    return v3

    .line 232
    :cond_6
    invoke-static {}, Lopp;->w()V

    .line 233
    .line 234
    .line 235
    return v3
.end method
