.class public final Laxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyww;


# instance fields
.field public final a:Lyh8;


# direct methods
.method public constructor <init>(Lyh8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxw;->a:Lyh8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lq52;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final h(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(ILv76;)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Lc86;

    .line 3
    .line 4
    const p2, 0x850e9c6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    or-int/2addr p2, p1

    .line 21
    and-int/lit8 v1, p2, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p2, v3

    .line 31
    invoke-virtual {v7, p2, v0}, Lc86;->P(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Laxw;->a:Lyh8;

    .line 38
    .line 39
    iget-object p2, p2, Lyh8;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lqse;

    .line 42
    .line 43
    iget p2, p2, Lqse;->u:I

    .line 44
    .line 45
    invoke-static {p2, v2, v7}, Lhde;->X(IILv76;)Lm6l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object p2, Lcaj;->a:Lcaj;

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lu65;->i:Lbc3;

    .line 58
    .line 59
    const/16 v8, 0x6db0

    .line 60
    .line 61
    const/16 v9, 0x60

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    sget-object v4, Lwt6;->a:Lpn8;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v0 .. v9}, Lkke;->a(Lm6l;Ljava/lang/String;Lfaj;La60;Lyt6;FLnn5;Lv76;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v7}, Lc86;->S()V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v7}, Lc86;->r()Lcyo;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    new-instance v0, Lwiw;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Lwiw;-><init>(Laxw;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setFpsInfoCallback(Lw1u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPlaying(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTrackMoodSpecs(Liiu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setWaveScreenBackground(Lyuw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
