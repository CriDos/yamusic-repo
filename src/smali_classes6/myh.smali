.class public final Lmyh;
.super Lxp4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqyh;


# direct methods
.method public constructor <init>(Lqyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyh;->a:Lqyh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmyh;->a:Lqyh;

    .line 2
    .line 3
    iget-object p0, p0, Lqyh;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g(Layi;Lg54;)Lu15;
    .locals 7

    .line 1
    new-instance v0, Ly15;

    .line 2
    .line 3
    iget-object v1, p0, Lmyh;->a:Lqyh;

    .line 4
    .line 5
    iget-object v1, v1, Lqyh;->d:Ltyh;

    .line 6
    .line 7
    sget-object v2, Ltyh;->c0:Ljava/util/logging/Logger;

    .line 8
    .line 9
    iget-object v2, p2, Lg54;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Ltyh;->h:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    :cond_0
    iget-object v4, v1, Ltyh;->Z:Lio6;

    .line 16
    .line 17
    iget-boolean v1, v1, Ltyh;->I:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    move-object v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lmyh;->a:Lqyh;

    .line 25
    .line 26
    iget-object v1, v1, Lqyh;->d:Ltyh;

    .line 27
    .line 28
    iget-object v1, v1, Ltyh;->f:Lf54;

    .line 29
    .line 30
    iget-object v1, v1, Lf54;->a:Lepk;

    .line 31
    .line 32
    iget-object v1, v1, Lepk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, p0, Lmyh;->a:Lqyh;

    .line 36
    .line 37
    iget-object v1, v1, Lqyh;->d:Ltyh;

    .line 38
    .line 39
    iget-object v6, v1, Ltyh;->L:Lv34;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    move-object v3, p2

    .line 43
    invoke-direct/range {v0 .. v6}, Ly15;-><init>(Layi;Ljava/util/concurrent/Executor;Lg54;Lio6;Ljava/util/concurrent/ScheduledExecutorService;Lv34;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lmyh;->a:Lqyh;

    .line 47
    .line 48
    iget-object p0, p0, Lqyh;->d:Ltyh;

    .line 49
    .line 50
    iget-object p0, p0, Ltyh;->n:Loy7;

    .line 51
    .line 52
    iput-object p0, v0, Ly15;->p:Loy7;

    .line 53
    .line 54
    return-object v0
.end method
