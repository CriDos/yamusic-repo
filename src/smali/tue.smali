.class public final Ltue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyr;


# instance fields
.field public final a:Lafd;

.field public b:Z

.field public final synthetic c:Lln2;


# direct methods
.method public constructor <init>(Lln2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltue;->c:Lln2;

    .line 5
    .line 6
    new-instance v0, Lafd;

    .line 7
    .line 8
    iget-object p1, p1, Lln2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Law3;

    .line 11
    .line 12
    invoke-interface {p1}, Ltyr;->g()Lk3u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lafd;-><init>(Lk3u;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltue;->a:Lafd;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltue;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltue;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Ltue;->a:Lafd;

    .line 10
    .line 11
    iget-object v1, v0, Lafd;->e:Lk3u;

    .line 12
    .line 13
    sget-object v2, Lk3u;->d:Lj3u;

    .line 14
    .line 15
    iput-object v2, v0, Lafd;->e:Lk3u;

    .line 16
    .line 17
    invoke-virtual {v1}, Lk3u;->a()Lk3u;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lk3u;->b()Lk3u;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object p0, p0, Ltue;->c:Lln2;

    .line 25
    .line 26
    iput v0, p0, Lln2;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltue;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Ltue;->c:Lln2;

    .line 7
    .line 8
    iget-object p0, p0, Lln2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Law3;

    .line 11
    .line 12
    invoke-interface {p0}, Law3;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()Lk3u;
    .locals 0

    .line 1
    iget-object p0, p0, Ltue;->a:Lafd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u0(Lav3;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltue;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p1, Lav3;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lvjv;->c(JJJ)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ltue;->c:Lln2;

    .line 17
    .line 18
    iget-object p0, p0, Lln2;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Law3;

    .line 21
    .line 22
    invoke-interface {p0, p1, v5, v6}, Ltyr;->u0(Lav3;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "closed"

    .line 27
    .line 28
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
