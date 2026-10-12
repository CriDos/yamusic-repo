.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lfaj;FFFFFLq6r;ZI)Lfaj;
    .locals 18

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move v7, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v7, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move v8, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v8, p5

    .line 45
    .line 46
    :goto_4
    sget-wide v9, Lrru;->b:J

    .line 47
    .line 48
    and-int/lit16 v1, v0, 0x800

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    sget-object v1, Ldi0;->u:Lu65;

    .line 53
    .line 54
    move-object v11, v1

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-object/from16 v11, p6

    .line 57
    .line 58
    :goto_5
    and-int/lit16 v1, v0, 0x1000

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    move v12, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move/from16 v12, p7

    .line 66
    .line 67
    :goto_6
    sget-wide v13, Lsde;->a:J

    .line 68
    .line 69
    const/high16 v1, 0x10000

    .line 70
    .line 71
    and-int/2addr v0, v1

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    :goto_7
    move/from16 v17, v2

    .line 75
    .line 76
    goto :goto_8

    .line 77
    :cond_7
    const/4 v2, 0x1

    .line 78
    goto :goto_7

    .line 79
    :goto_8
    new-instance v3, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 80
    .line 81
    move-wide v15, v13

    .line 82
    invoke-direct/range {v3 .. v17}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFJLq6r;ZJJI)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    invoke-interface {v0, v3}, Lfaj;->t(Lfaj;)Lfaj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
