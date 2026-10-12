.class public final Lnl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5p;
.implements Laqp;
.implements Lb9f;


# instance fields
.field public final a:Z

.field public final b:Lwx3;

.field public final c:Z

.field public final d:F

.field public final e:Leoj;

.field public final f:Leoj;

.field public final g:Landroid/view/ViewGroup;

.field public h:Lzpp;

.field public final i:Lr8l;

.field public final j:Lr8l;

.field public k:J

.field public l:I

.field public final m:Loa;


# direct methods
.method public constructor <init>(ZFLeoj;Leoj;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnl0;->a:Z

    .line 5
    .line 6
    new-instance v0, Lwx3;

    .line 7
    .line 8
    new-instance v1, Lc83;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, p4, v2}, Lc83;-><init>(Leoj;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lwx3;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnl0;->b:Lwx3;

    .line 18
    .line 19
    iput-boolean p1, p0, Lnl0;->c:Z

    .line 20
    .line 21
    iput p2, p0, Lnl0;->d:F

    .line 22
    .line 23
    iput-object p3, p0, Lnl0;->e:Leoj;

    .line 24
    .line 25
    iput-object p4, p0, Lnl0;->f:Leoj;

    .line 26
    .line 27
    iput-object p5, p0, Lnl0;->g:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lnl0;->i:Lr8l;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lnl0;->j:Lr8l;

    .line 43
    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    iput-wide p1, p0, Lnl0;->k:J

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lnl0;->l:I

    .line 50
    .line 51
    new-instance p1, Loa;

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-direct {p1, p2, p0}, Loa;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lnl0;->m:Loa;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lngg;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lngg;->a:Ll74;

    .line 2
    .line 3
    invoke-interface {v0}, Lhab;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Lnl0;->k:J

    .line 8
    .line 9
    iget v1, p0, Lnl0;->d:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Lnl0;->c:Z

    .line 18
    .line 19
    invoke-interface {v0}, Lhab;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {p1, v2, v3, v4}, Lmn4;->I(Lfg8;ZJ)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lx4i;->b(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, v1}, Lfg8;->S(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    iput v2, p0, Lnl0;->l:I

    .line 37
    .line 38
    iget-object v2, p0, Lnl0;->e:Leoj;

    .line 39
    .line 40
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Len5;

    .line 45
    .line 46
    iget-wide v8, v2, Len5;->a:J

    .line 47
    .line 48
    iget-object v2, p0, Lnl0;->f:Leoj;

    .line 49
    .line 50
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lwpp;

    .line 55
    .line 56
    iget v4, v2, Lwpp;->d:F

    .line 57
    .line 58
    invoke-virtual {p1}, Lngg;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-boolean v1, p0, Lnl0;->a:Z

    .line 68
    .line 69
    invoke-interface {v0}, Lhab;->h()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {p1, v1, v2, v3}, Lmn4;->I(Lfg8;ZJ)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1, v1}, Lngg;->x0(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    iget-object v2, p0, Lnl0;->b:Lwx3;

    .line 83
    .line 84
    invoke-virtual {v2, p1, v1, v8, v9}, Lwx3;->s(Lngg;FJ)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Ll74;->b:Lyx0;

    .line 88
    .line 89
    invoke-virtual {p1}, Lyx0;->k()Lj74;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p0, Lnl0;->j:Lr8l;

    .line 94
    .line 95
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lnl0;->i:Lr8l;

    .line 105
    .line 106
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, Lcqp;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-interface {v0}, Lhab;->h()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    iget v5, p0, Lnl0;->l:I

    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lcqp;->e(FIJJ)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lgg0;->a(Lj74;)Landroid/graphics/Canvas;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v3, p0}, Lcqp;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnl0;->h:Lzpp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lzpp;->a(Laqp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnl0;->h:Lzpp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lzpp;->a(Laqp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lnl0;->i:Lr8l;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
