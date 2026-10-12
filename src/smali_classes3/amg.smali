.class public final Lamg;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Lsrq;


# instance fields
.field public o:Lkotlin/jvm/functions/Function0;

.field public p:Lwlg;

.field public q:Liyk;

.field public r:Z

.field public s:Z

.field public t:Lo8q;

.field public final u:Lzlg;

.field public v:Lzlg;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lwlg;Liyk;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leaj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamg;->o:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lamg;->p:Lwlg;

    .line 7
    .line 8
    iput-object p3, p0, Lamg;->q:Liyk;

    .line 9
    .line 10
    iput-boolean p4, p0, Lamg;->r:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lamg;->s:Z

    .line 13
    .line 14
    new-instance p1, Lzlg;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lzlg;-><init>(Lamg;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lamg;->u:Lzlg;

    .line 21
    .line 22
    invoke-virtual {p0}, Lamg;->d1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final S0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d1()V
    .locals 4

    .line 1
    new-instance v0, Lo8q;

    .line 2
    .line 3
    new-instance v1, Lylg;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lylg;-><init>(Lamg;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lylg;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, Lylg;-><init>(Lamg;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p0, Lamg;->s:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lo8q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lamg;->t:Lo8q;

    .line 21
    .line 22
    iget-boolean v0, p0, Lamg;->r:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lzlg;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lzlg;-><init>(Lamg;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p0, Lamg;->v:Lzlg;

    .line 35
    .line 36
    return-void
.end method

.method public final g0(Lnrq;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lbsq;->y(Lnrq;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamg;->u:Lzlg;

    .line 5
    .line 6
    sget-object v1, Lzrq;->K:Lcsq;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lamg;->q:Liyk;

    .line 12
    .line 13
    sget-object v1, Liyk;->a:Liyk;

    .line 14
    .line 15
    iget-object v2, p0, Lamg;->t:Lo8q;

    .line 16
    .line 17
    const-string v3, "scrollAxisRange"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v2}, Lbsq;->A(Lnrq;Lo8q;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v4

    .line 32
    :cond_1
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-static {p1, v2}, Lbsq;->o(Lnrq;Lo8q;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lamg;->v:Lzlg;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v1, Llrq;->f:Lcsq;

    .line 42
    .line 43
    new-instance v2, Lqb;

    .line 44
    .line 45
    invoke-direct {v2, v4, v0}, Lqb;-><init>(Ljava/lang/String;Lvkd;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v0, Lylg;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lylg;-><init>(Lamg;I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Llrq;->B:Lcsq;

    .line 58
    .line 59
    new-instance v2, Lqb;

    .line 60
    .line 61
    new-instance v3, Lmoq;

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-direct {v3, v5, v0}, Lmoq;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v4, v3}, Lqb;-><init>(Ljava/lang/String;Lvkd;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lamg;->p:Lwlg;

    .line 74
    .line 75
    invoke-interface {p0}, Lwlg;->d()Lad5;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, p0}, Lbsq;->k(Lnrq;Lad5;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v4
.end method
