.class public final Lvov;
.super Lm6l;
.source "SourceFile"


# instance fields
.field public final e:Lr8l;

.field public final f:Lr8l;

.field public final g:Leov;

.field public final h:Ln8l;

.field public i:F

.field public j:Lnn5;

.field public k:I


# direct methods
.method public constructor <init>(Lffe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lm6l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxyr;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lxyr;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lvov;->e:Lr8l;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lvov;->f:Lr8l;

    .line 24
    .line 25
    new-instance v0, Leov;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Leov;-><init>(Lffe;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljuu;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {p1, v1, p0}, Ljuu;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Leov;->f:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iput-object v0, p0, Lvov;->g:Leov;

    .line 39
    .line 40
    new-instance p1, Ln8l;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, v0}, Ln8l;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lvov;->h:Ln8l;

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput p1, p0, Lvov;->i:F

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lvov;->k:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvov;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lnn5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvov;->j:Lnn5;

    .line 2
    .line 3
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvov;->e:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxyr;

    .line 8
    .line 9
    iget-wide v0, p0, Lxyr;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final j(Lhab;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvov;->j:Lnn5;

    .line 2
    .line 3
    iget-object v1, p0, Lvov;->g:Leov;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Leov;->g:Lr8l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnn5;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lvov;->f:Lr8l;

    .line 16
    .line 17
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lhab;->getLayoutDirection()Lvfg;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lvfg;->b:Lvfg;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lhab;->K0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Lhab;->A0()Lyx0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lyx0;->q()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Lyx0;->k()Lj74;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lj74;->r()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v4, Lyx0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lcae;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v2, v3}, Lcae;->a0(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lvov;->i:F

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v0}, Leov;->e(Lhab;FLnn5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v6}, Lyds;->B(Lyx0;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {v4, v5, v6}, Lyds;->B(Lyx0;J)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    iget v2, p0, Lvov;->i:F

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2, v0}, Leov;->e(Lhab;FLnn5;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lvov;->h:Ln8l;

    .line 87
    .line 88
    invoke-virtual {p1}, Ln8l;->g()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lvov;->k:I

    .line 93
    .line 94
    return-void
.end method
