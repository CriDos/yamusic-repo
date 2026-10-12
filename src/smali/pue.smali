.class public abstract Lpue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngs;


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
    iput-object p1, p0, Lpue;->c:Lln2;

    .line 5
    .line 6
    new-instance v0, Lafd;

    .line 7
    .line 8
    iget-object p1, p1, Lln2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcw3;

    .line 11
    .line 12
    invoke-interface {p1}, Lngs;->g()Lk3u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lafd;-><init>(Lk3u;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpue;->a:Lafd;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpue;->c:Lln2;

    .line 2
    .line 3
    iget v1, v0, Lln2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lpue;->a:Lafd;

    .line 13
    .line 14
    iget-object v1, p0, Lafd;->e:Lk3u;

    .line 15
    .line 16
    sget-object v3, Lk3u;->d:Lj3u;

    .line 17
    .line 18
    iput-object v3, p0, Lafd;->e:Lk3u;

    .line 19
    .line 20
    invoke-virtual {v1}, Lk3u;->a()Lk3u;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lk3u;->b()Lk3u;

    .line 24
    .line 25
    .line 26
    iput v2, v0, Lln2;->a:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "state: "

    .line 30
    .line 31
    iget v0, v0, Lln2;->a:I

    .line 32
    .line 33
    invoke-static {v0, p0}, Lf9e;->r(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public d0(Lav3;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lpue;->c:Lln2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lln2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcw3;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, p3}, Lngs;->d0(Lav3;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v0, Lln2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lqvo;

    .line 19
    .line 20
    invoke-virtual {p2}, Lqvo;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lpue;->a()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final g()Lk3u;
    .locals 0

    .line 1
    iget-object p0, p0, Lpue;->a:Lafd;

    .line 2
    .line 3
    return-object p0
.end method
