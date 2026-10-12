.class public final Landroidx/compose/foundation/MagnifierElement;
.super Llaj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llaj;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/MagnifierElement;",
        "Llaj;",
        "Lpvh;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Llxl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->c:Llxl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Leaj;
    .locals 3

    .line 1
    new-instance v0, Lpvh;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->c:Llxl;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lpvh;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llxl;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Leaj;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpvh;

    .line 6
    .line 7
    iget v2, v1, Lpvh;->q:F

    .line 8
    .line 9
    iget-wide v3, v1, Lpvh;->s:J

    .line 10
    .line 11
    iget v5, v1, Lpvh;->t:F

    .line 12
    .line 13
    iget-boolean v6, v1, Lpvh;->r:Z

    .line 14
    .line 15
    iget v7, v1, Lpvh;->u:F

    .line 16
    .line 17
    iget-boolean v8, v1, Lpvh;->v:Z

    .line 18
    .line 19
    iget-object v9, v1, Lpvh;->w:Llxl;

    .line 20
    .line 21
    iget-object v10, v1, Lpvh;->x:Landroid/view/View;

    .line 22
    .line 23
    iget-object v11, v1, Lpvh;->y:Lfg8;

    .line 24
    .line 25
    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->a:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object v12, v1, Lpvh;->o:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    iput v12, v1, Lpvh;->q:F

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    iput-boolean v13, v1, Lpvh;->r:Z

    .line 35
    .line 36
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v14, v1, Lpvh;->s:J

    .line 42
    .line 43
    iput v12, v1, Lpvh;->t:F

    .line 44
    .line 45
    iput v12, v1, Lpvh;->u:F

    .line 46
    .line 47
    iput-boolean v13, v1, Lpvh;->v:Z

    .line 48
    .line 49
    iget-object v13, v0, Landroidx/compose/foundation/MagnifierElement;->b:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iput-object v13, v1, Lpvh;->p:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/compose/foundation/MagnifierElement;->c:Llxl;

    .line 54
    .line 55
    iput-object v0, v1, Lpvh;->w:Llxl;

    .line 56
    .line 57
    invoke-static {v1}, Lt3w;->C(Loe8;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    move/from16 v16, v12

    .line 62
    .line 63
    invoke-static {v1}, Lj35;->k0(Loe8;)Llgg;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v12, v12, Llgg;->y:Lfg8;

    .line 68
    .line 69
    iget-object v14, v1, Lpvh;->z:Lkxl;

    .line 70
    .line 71
    if-eqz v14, :cond_3

    .line 72
    .line 73
    sget-object v14, Lqvh;->a:Lcsq;

    .line 74
    .line 75
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-eqz v14, :cond_0

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    cmpg-float v2, v16, v2

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    :goto_0
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v0}, Llxl;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    invoke-static {v14, v15, v3, v4}, Le7b;->a(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    move/from16 v2, v16

    .line 112
    .line 113
    invoke-static {v2, v5}, Lb7b;->a(FF)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-static {v2, v7}, Lb7b;->a(FF)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    if-ne v2, v6, :cond_2

    .line 127
    .line 128
    if-ne v2, v8, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    :cond_2
    invoke-virtual {v1}, Lpvh;->e1()V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v1}, Lpvh;->f1()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lh18;->e(IFI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, v3}, Lgsr;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v0, v2}, Lsol;->d(JII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v1, v2}, Lh18;->e(IFI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v1, v2}, Lh18;->e(IFI)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v2, v3}, Lgsr;->d(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->c:Llxl;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v1

    .line 58
    return p0
.end method
