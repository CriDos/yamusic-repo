.class public abstract Lm6l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llk0;

.field public b:Lnn5;

.field public c:F

.field public d:Lvfg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lm6l;->c:F

    .line 7
    .line 8
    sget-object v0, Lvfg;->a:Lvfg;

    .line 9
    .line 10
    iput-object v0, p0, Lm6l;->d:Lvfg;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h(Lm6l;Lhab;JLbh3;I)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v5, p4

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lm6l;->g(Lhab;JFLnn5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract e(Lnn5;)V
.end method

.method public f(Lvfg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhab;JFLnn5;)V
    .locals 5

    .line 1
    iget v0, p0, Lm6l;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p4}, Lm6l;->a(F)V

    .line 9
    .line 10
    .line 11
    iput p4, p0, Lm6l;->c:F

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lm6l;->b:Lnn5;

    .line 14
    .line 15
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p5}, Lm6l;->e(Lnn5;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lm6l;->b:Lnn5;

    .line 25
    .line 26
    :cond_1
    invoke-interface {p1}, Lhab;->getLayoutDirection()Lvfg;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    iget-object v0, p0, Lm6l;->d:Lvfg;

    .line 31
    .line 32
    if-eq v0, p5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p5}, Lm6l;->f(Lvfg;)V

    .line 35
    .line 36
    .line 37
    iput-object p5, p0, Lm6l;->d:Lvfg;

    .line 38
    .line 39
    :cond_2
    invoke-interface {p1}, Lhab;->h()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/16 p5, 0x20

    .line 44
    .line 45
    shr-long/2addr v0, p5

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    shr-long v1, p2, p5

    .line 52
    .line 53
    long-to-int p5, v1

    .line 54
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-float/2addr v0, v1

    .line 59
    invoke-interface {p1}, Lhab;->h()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-wide v3, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v1, v3

    .line 69
    long-to-int v1, v1

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    and-long/2addr p2, v3

    .line 75
    long-to-int p2, p2

    .line 76
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    sub-float/2addr v1, p3

    .line 81
    invoke-interface {p1}, Lhab;->A0()Lyx0;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iget-object p3, p3, Lyx0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p3, Lcae;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p3, v2, v2, v0, v1}, Lcae;->P(FFFF)V

    .line 91
    .line 92
    .line 93
    cmpl-float p3, p4, v2

    .line 94
    .line 95
    const/high16 p4, -0x80000000

    .line 96
    .line 97
    if-lez p3, :cond_3

    .line 98
    .line 99
    :try_start_0
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    cmpl-float p3, p3, v2

    .line 104
    .line 105
    if-lez p3, :cond_3

    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    cmpl-float p2, p2, v2

    .line 112
    .line 113
    if-lez p2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lm6l;->j(Lhab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    invoke-interface {p1}, Lhab;->A0()Lyx0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lyx0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcae;

    .line 127
    .line 128
    neg-float p2, v0

    .line 129
    neg-float p3, v1

    .line 130
    invoke-virtual {p1, p4, p4, p2, p3}, Lcae;->P(FFFF)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_3
    :goto_1
    invoke-interface {p1}, Lhab;->A0()Lyx0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object p0, p0, Lyx0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lcae;

    .line 141
    .line 142
    neg-float p1, v0

    .line 143
    neg-float p2, v1

    .line 144
    invoke-virtual {p0, p4, p4, p1, p2}, Lcae;->P(FFFF)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public abstract i()J
.end method

.method public abstract j(Lhab;)V
.end method
