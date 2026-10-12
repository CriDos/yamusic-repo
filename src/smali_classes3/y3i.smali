.class public final synthetic Ly3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, [F

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    check-cast v2, [F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget v4, v1, v3

    .line 13
    .line 14
    aget v5, v2, v3

    .line 15
    .line 16
    invoke-static {v4, v5, v0}, Lnq0;->a(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aget v6, v1, v5

    .line 22
    .line 23
    aget v7, v2, v5

    .line 24
    .line 25
    invoke-static {v6, v7, v0}, Lnq0;->a(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x2

    .line 30
    aget v8, v1, v7

    .line 31
    .line 32
    aget v9, v2, v7

    .line 33
    .line 34
    invoke-static {v8, v9, v0}, Lnq0;->a(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x3

    .line 39
    aget v10, v1, v9

    .line 40
    .line 41
    aget v11, v2, v9

    .line 42
    .line 43
    invoke-static {v10, v11, v0}, Lnq0;->a(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, 0x4

    .line 48
    aget v12, v1, v11

    .line 49
    .line 50
    aget v13, v2, v11

    .line 51
    .line 52
    invoke-static {v12, v13, v0}, Lnq0;->a(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    const/4 v13, 0x5

    .line 57
    aget v14, v1, v13

    .line 58
    .line 59
    aget v15, v2, v13

    .line 60
    .line 61
    invoke-static {v14, v15, v0}, Lnq0;->a(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const/4 v15, 0x6

    .line 66
    move/from16 p0, v3

    .line 67
    .line 68
    aget v3, v1, v15

    .line 69
    .line 70
    move/from16 p2, v5

    .line 71
    .line 72
    aget v5, v2, v15

    .line 73
    .line 74
    invoke-static {v3, v5, v0}, Lnq0;->a(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v5, 0x7

    .line 79
    aget v1, v1, v5

    .line 80
    .line 81
    aget v2, v2, v5

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lnq0;->a(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    new-array v1, v1, [F

    .line 90
    .line 91
    aput v4, v1, p0

    .line 92
    .line 93
    aput v6, v1, p2

    .line 94
    .line 95
    aput v8, v1, v7

    .line 96
    .line 97
    aput v10, v1, v9

    .line 98
    .line 99
    aput v12, v1, v11

    .line 100
    .line 101
    aput v14, v1, v13

    .line 102
    .line 103
    aput v3, v1, v15

    .line 104
    .line 105
    aput v0, v1, v5

    .line 106
    .line 107
    return-object v1
.end method
