.class public final Lecl;
.super Lslv;
.source "SourceFile"


# instance fields
.field public b:Ltu3;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Ltu3;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ly0t;

.field public final r:Lsk0;

.field public s:Lsk0;

.field public final t:Llig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lecl;->c:F

    .line 7
    .line 8
    sget-object v1, Ltov;->a:Lbrb;

    .line 9
    .line 10
    iput-object v1, p0, Lecl;->d:Ljava/util/List;

    .line 11
    .line 12
    iput v0, p0, Lecl;->e:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lecl;->h:I

    .line 16
    .line 17
    iput v1, p0, Lecl;->i:I

    .line 18
    .line 19
    const/high16 v1, 0x40800000    # 4.0f

    .line 20
    .line 21
    iput v1, p0, Lecl;->j:F

    .line 22
    .line 23
    iput v0, p0, Lecl;->l:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lecl;->n:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lecl;->o:Z

    .line 29
    .line 30
    invoke-static {}, Luk0;->a()Lsk0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lecl;->r:Lsk0;

    .line 35
    .line 36
    iput-object v0, p0, Lecl;->s:Lsk0;

    .line 37
    .line 38
    sget-object v0, Long;->c:Long;

    .line 39
    .line 40
    sget-object v1, Liob;->A0:Liob;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lecl;->t:Llig;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lhab;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lecl;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lecl;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lecl;->r:Lsk0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Llfe;->Y(Ljava/util/List;Lccl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lecl;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lecl;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lecl;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lecl;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lecl;->p:Z

    .line 27
    .line 28
    iget-object v3, p0, Lecl;->b:Ltu3;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lecl;->s:Lsk0;

    .line 33
    .line 34
    iget v4, p0, Lecl;->c:F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x38

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lhab;->r0(Lhab;Lccl;Ltu3;FLiab;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_1
    iget-object v9, p0, Lecl;->g:Ltu3;

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lecl;->q:Ly0t;

    .line 50
    .line 51
    iget-boolean v2, p0, Lecl;->o:Z

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v11, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    new-instance v3, Ly0t;

    .line 61
    .line 62
    iget v4, p0, Lecl;->f:F

    .line 63
    .line 64
    iget v5, p0, Lecl;->j:F

    .line 65
    .line 66
    iget v6, p0, Lecl;->h:I

    .line 67
    .line 68
    iget v7, p0, Lecl;->i:I

    .line 69
    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Ly0t;-><init>(FFIII)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lecl;->q:Ly0t;

    .line 76
    .line 77
    iput-boolean v0, p0, Lecl;->o:Z

    .line 78
    .line 79
    move-object v11, v3

    .line 80
    :goto_3
    iget-object v8, p0, Lecl;->s:Lsk0;

    .line 81
    .line 82
    iget v10, p0, Lecl;->e:F

    .line 83
    .line 84
    const/16 v12, 0x30

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    invoke-static/range {v7 .. v12}, Lhab;->r0(Lhab;Lccl;Ltu3;FLiab;I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lecl;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lecl;->r:Lsk0;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lecl;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lecl;->s:Lsk0;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lecl;->s:Lsk0;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Luk0;->a()Lsk0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lecl;->s:Lsk0;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lecl;->s:Lsk0;

    .line 38
    .line 39
    iget-object v0, v0, Lsk0;->a:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 46
    .line 47
    if-ne v0, v5, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, v4

    .line 52
    :goto_0
    iget-object v5, p0, Lecl;->s:Lsk0;

    .line 53
    .line 54
    invoke-virtual {v5}, Lsk0;->l()V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lecl;->s:Lsk0;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lsk0;->m(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lecl;->t:Llig;

    .line 63
    .line 64
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ltk0;

    .line 69
    .line 70
    iget-object v5, v5, Ltk0;->a:Landroid/graphics/PathMeasure;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, v2, Lsk0;->a:Landroid/graphics/Path;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    :goto_2
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ltk0;

    .line 86
    .line 87
    iget-object v2, v2, Ltk0;->a:Landroid/graphics/PathMeasure;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget v4, p0, Lecl;->k:F

    .line 94
    .line 95
    iget v5, p0, Lecl;->m:F

    .line 96
    .line 97
    add-float/2addr v4, v5

    .line 98
    rem-float/2addr v4, v3

    .line 99
    mul-float/2addr v4, v2

    .line 100
    iget v6, p0, Lecl;->l:F

    .line 101
    .line 102
    add-float/2addr v6, v5

    .line 103
    rem-float/2addr v6, v3

    .line 104
    mul-float/2addr v6, v2

    .line 105
    cmpl-float v3, v4, v6

    .line 106
    .line 107
    if-lez v3, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ltk0;

    .line 114
    .line 115
    iget-object v5, p0, Lecl;->s:Lsk0;

    .line 116
    .line 117
    invoke-virtual {v3, v4, v2, v5}, Ltk0;->a(FFLsk0;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ltk0;

    .line 125
    .line 126
    iget-object p0, p0, Lecl;->s:Lsk0;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v6, p0}, Ltk0;->a(FFLsk0;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ltk0;

    .line 137
    .line 138
    iget-object p0, p0, Lecl;->s:Lsk0;

    .line 139
    .line 140
    invoke-virtual {v0, v4, v6, p0}, Ltk0;->a(FFLsk0;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lecl;->r:Lsk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
