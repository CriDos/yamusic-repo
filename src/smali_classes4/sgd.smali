.class public final Lsgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/o;

.field public final b:Lrgd;

.field public final c:Lvec;

.field public final d:Ly1u;

.field public final e:Ly1u;

.field public final f:Ly1u;

.field public final g:Ly1u;

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;Lrgd;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsgd;->a:Landroidx/fragment/app/o;

    .line 8
    .line 9
    iput-object p2, p0, Lsgd;->b:Lrgd;

    .line 10
    .line 11
    new-instance v0, Lvec;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lvec;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsgd;->c:Lvec;

    .line 19
    .line 20
    new-instance v2, Ly1u;

    .line 21
    .line 22
    iget-object p2, p2, Lrgd;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Start"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v1, 0x1e

    .line 32
    .line 33
    invoke-direct {v2, p2, v0, v1}, Ly1u;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lsgd;->d:Ly1u;

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    const/16 v7, 0x1e

    .line 41
    .line 42
    const-string v3, "InitialRendering"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Ly1u;->b(Ly1u;Ljava/lang/String;IJI)Ly1u;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lsgd;->e:Ly1u;

    .line 50
    .line 51
    const-string v3, "DataReceiving"

    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Ly1u;->b(Ly1u;Ljava/lang/String;IJI)Ly1u;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lsgd;->f:Ly1u;

    .line 58
    .line 59
    const-string v3, "FinalRendering"

    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, Ly1u;->b(Ly1u;Ljava/lang/String;IJI)Ly1u;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lsgd;->g:Ly1u;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getLifecycle()Lbqg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lqgd;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lqgd;-><init>(Lsgd;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lbqg;->a(Loqg;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static c(Lsgd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsgd;->f:Ly1u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1u;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsgd;->g:Ly1u;

    .line 7
    .line 8
    invoke-virtual {p0}, Ly1u;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsgd;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsgd;->d:Ly1u;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly1u;->c()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lxq4;->c:Lio/appmetrica/analytics/MviEventsReporter;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lsgd;->c:Lvec;

    .line 16
    .line 17
    invoke-static {}, Lio/appmetrica/analytics/MviTimestamp;->now()Lio/appmetrica/analytics/MviTimestamp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/MviEventsReporter;->onFullyDrawn(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1d

    .line 27
    .line 28
    if-lt v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lsgd;->a:Landroidx/fragment/app/o;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Li46;->reportFullyDrawn()V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lsgd;->h:Z

    .line 43
    .line 44
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsgd;->a:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lay8;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v3, p0}, Lay8;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Logd;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2, p0}, Logd;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsgd;->g:Ly1u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1u;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsgd;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
