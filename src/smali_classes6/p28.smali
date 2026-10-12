.class public final Lp28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs7;


# instance fields
.field public final a:Lw14;

.field public final b:Lfs7;


# direct methods
.method public constructor <init>(Lw14;Lfs7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp28;->a:Lw14;

    .line 11
    .line 12
    iput-object p2, p0, Lp28;->b:Lfs7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lrs7;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const-string v1, "CACHE_DEBUG"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lb34;->a:Lkotlin/text/Regex;

    .line 13
    .line 14
    iget-object v1, p0, Lp28;->a:Lw14;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, p1, v2}, Lb34;->d(Lw14;Lrs7;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lp28;->b:Lfs7;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lfs7;->a(Lrs7;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lp28;->b:Lfs7;

    .line 2
    .line 3
    invoke-interface {p0}, Lfs7;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp28;->b:Lfs7;

    .line 2
    .line 3
    invoke-interface {p0}, Lfs7;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lp28;->b:Lfs7;

    .line 2
    .line 3
    invoke-interface {p0}, Lfs7;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Lkru;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp28;->b:Lfs7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lfs7;->q(Lkru;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp28;->b:Lfs7;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lor7;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
