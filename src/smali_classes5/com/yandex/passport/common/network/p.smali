.class public final Lcom/yandex/passport/common/network/p;
.super Lcom/yandex/passport/common/network/r;
.source "SourceFile"


# instance fields
.field public final d:Lw0h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/network/r;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lw0h;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lw0h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lhej;->f:Lpqi;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lw0h;->W(Lpqi;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/passport/common/network/p;->d:Lw0h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/common/network/p;->d:Lw0h;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0}, Lbme;->A(Ljava/lang/String;Lpqi;)Lgcp;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, v0, p2}, Lume;->w(Ljava/lang/String;Ljava/lang/String;Lhcp;)Lgej;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lw0h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final h()Lhcp;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/common/network/p;->d:Lw0h;

    .line 2
    .line 3
    iget-object v0, p0, Lw0h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lhej;

    .line 14
    .line 15
    iget-object v2, p0, Lw0h;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lt04;

    .line 18
    .line 19
    iget-object p0, p0, Lw0h;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lpqi;

    .line 22
    .line 23
    invoke-static {v0}, Lvjv;->x(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v2, p0, v0}, Lhej;-><init>(Lt04;Lpqi;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const-string p0, "Multipart body must have at least one part."

    .line 32
    .line 33
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final i(Lpqi;[B)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    array-length v1, p2

    .line 6
    int-to-long v2, v1

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    int-to-long v6, v0

    .line 10
    invoke-static/range {v2 .. v7}, Lvjv;->c(JJJ)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lgcp;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0, p2}, Lgcp;-><init>(Lpqi;I[B)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/passport/common/network/p;->d:Lw0h;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "file"

    .line 24
    .line 25
    const-string p2, "avatar.jpg"

    .line 26
    .line 27
    invoke-static {p1, p2, v1}, Lume;->w(Ljava/lang/String;Ljava/lang/String;Lhcp;)Lgej;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lw0h;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
