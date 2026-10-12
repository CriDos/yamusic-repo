.class public final Lxwt;
.super Lcqh;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lqph;

.field public final synthetic d:Lcqh;

.field public final synthetic e:Lhna;


# direct methods
.method public constructor <init>(Lqph;Lcqh;Lhna;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxwt;->c:Lqph;

    .line 2
    .line 3
    iput-object p2, p0, Lxwt;->d:Lcqh;

    .line 4
    .line 5
    iput-object p3, p0, Lxwt;->e:Lhna;

    .line 6
    .line 7
    invoke-direct {p0}, Lcqh;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqph;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p1, Lqph;->a:F

    .line 2
    .line 3
    iget v1, p1, Lqph;->b:F

    .line 4
    .line 5
    iget-object v2, p1, Lqph;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lhna;

    .line 8
    .line 9
    iget-object v2, v2, Lhna;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lqph;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lhna;

    .line 14
    .line 15
    iget-object v3, v3, Lhna;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, p1, Lqph;->e:F

    .line 18
    .line 19
    iget v5, p1, Lqph;->f:F

    .line 20
    .line 21
    iget v6, p1, Lqph;->g:F

    .line 22
    .line 23
    iget-object v7, p0, Lxwt;->c:Lqph;

    .line 24
    .line 25
    iput v0, v7, Lqph;->a:F

    .line 26
    .line 27
    iput v1, v7, Lqph;->b:F

    .line 28
    .line 29
    iput-object v2, v7, Lqph;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v3, v7, Lqph;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iput v4, v7, Lqph;->e:F

    .line 34
    .line 35
    iput v5, v7, Lqph;->f:F

    .line 36
    .line 37
    iput v6, v7, Lqph;->g:F

    .line 38
    .line 39
    iget-object v0, p0, Lxwt;->d:Lcqh;

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Lcqh;->a(Lqph;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget v1, p1, Lqph;->f:F

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v1, v1, v2

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object p1, p1, Lqph;->d:Ljava/lang/Object;

    .line 56
    .line 57
    :goto_0
    check-cast p1, Lhna;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object p1, p1, Lqph;->c:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object v1, p1, Lhna;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget v2, p1, Lhna;->c:F

    .line 66
    .line 67
    iget v3, p1, Lhna;->d:I

    .line 68
    .line 69
    iget v4, p1, Lhna;->e:I

    .line 70
    .line 71
    iget v5, p1, Lhna;->f:F

    .line 72
    .line 73
    iget v6, p1, Lhna;->g:F

    .line 74
    .line 75
    iget v7, p1, Lhna;->h:I

    .line 76
    .line 77
    iget v8, p1, Lhna;->i:I

    .line 78
    .line 79
    iget v9, p1, Lhna;->j:F

    .line 80
    .line 81
    iget-boolean v10, p1, Lhna;->k:Z

    .line 82
    .line 83
    iget-object v11, p1, Lhna;->l:Landroid/graphics/PointF;

    .line 84
    .line 85
    iget-object p1, p1, Lhna;->m:Landroid/graphics/PointF;

    .line 86
    .line 87
    iget-object p0, p0, Lxwt;->e:Lhna;

    .line 88
    .line 89
    iput-object v0, p0, Lhna;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, p0, Lhna;->b:Ljava/lang/String;

    .line 92
    .line 93
    iput v2, p0, Lhna;->c:F

    .line 94
    .line 95
    iput v3, p0, Lhna;->d:I

    .line 96
    .line 97
    iput v4, p0, Lhna;->e:I

    .line 98
    .line 99
    iput v5, p0, Lhna;->f:F

    .line 100
    .line 101
    iput v6, p0, Lhna;->g:F

    .line 102
    .line 103
    iput v7, p0, Lhna;->h:I

    .line 104
    .line 105
    iput v8, p0, Lhna;->i:I

    .line 106
    .line 107
    iput v9, p0, Lhna;->j:F

    .line 108
    .line 109
    iput-boolean v10, p0, Lhna;->k:Z

    .line 110
    .line 111
    iput-object v11, p0, Lhna;->l:Landroid/graphics/PointF;

    .line 112
    .line 113
    iput-object p1, p0, Lhna;->m:Landroid/graphics/PointF;

    .line 114
    .line 115
    return-object p0
.end method
