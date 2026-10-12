.class public abstract Loyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpuf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    const-string v1, "y"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lpuf;->N([Ljava/lang/String;)Lpuf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Loyf;->a:Lpuf;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Layf;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Layf;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Layf;->nextDouble()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v0, v2

    .line 14
    double-to-int v0, v0

    .line 15
    invoke-virtual {p0}, Layf;->nextDouble()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    mul-double/2addr v4, v2

    .line 20
    double-to-int v1, v4

    .line 21
    invoke-virtual {p0}, Layf;->nextDouble()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    mul-double/2addr v4, v2

    .line 26
    double-to-int v2, v4

    .line 27
    :goto_0
    invoke-virtual {p0}, Layf;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Layf;->v()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Layf;->h()V

    .line 38
    .line 39
    .line 40
    const/16 p0, 0xff

    .line 41
    .line 42
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static b(Layf;F)Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Layf;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lyds;->F(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Layf;->nextDouble()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Layf;->nextDouble()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float v1, v1

    .line 27
    :goto_0
    invoke-virtual {p0}, Layf;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Layf;->v()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    .line 38
    .line 39
    mul-float/2addr v0, p1

    .line 40
    mul-float/2addr v1, p1

    .line 41
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p0}, Layf;->y()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Lepd;->z(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Unknown point starts with "

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-virtual {p0}, Layf;->b()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    move v1, v0

    .line 69
    :goto_1
    invoke-virtual {p0}, Layf;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    sget-object v2, Loyf;->a:Lpuf;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Layf;->E(Lpuf;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-eq v2, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Layf;->I()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Layf;->v()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {p0}, Loyf;->d(Layf;)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {p0}, Loyf;->d(Layf;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p0}, Layf;->q()V

    .line 104
    .line 105
    .line 106
    new-instance p0, Landroid/graphics/PointF;

    .line 107
    .line 108
    mul-float/2addr v0, p1

    .line 109
    mul-float/2addr v1, p1

    .line 110
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    invoke-virtual {p0}, Layf;->a()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Layf;->nextDouble()D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    double-to-float v0, v2

    .line 122
    invoke-virtual {p0}, Layf;->nextDouble()D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    double-to-float v2, v2

    .line 127
    :goto_2
    invoke-virtual {p0}, Layf;->y()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eq v3, v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, Layf;->v()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {p0}, Layf;->h()V

    .line 138
    .line 139
    .line 140
    new-instance p0, Landroid/graphics/PointF;

    .line 141
    .line 142
    mul-float/2addr v0, p1

    .line 143
    mul-float/2addr v2, p1

    .line 144
    invoke-direct {p0, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method public static c(Layf;F)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Layf;->a()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Layf;->y()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Layf;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Loyf;->b(Layf;F)Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Layf;->h()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Layf;->h()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static d(Layf;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Layf;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lyds;->F(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Layf;->nextDouble()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {v0}, Lepd;->z(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Unknown value for token of type "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Layf;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Layf;->nextDouble()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-float v0, v0

    .line 43
    :goto_0
    invoke-virtual {p0}, Layf;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Layf;->v()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Layf;->h()V

    .line 54
    .line 55
    .line 56
    return v0
.end method
