.class public final Lxfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5h;


# instance fields
.field public final a:Lu58;

.field public b:Lyfb;


# direct methods
.method public constructor <init>(Lu58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfb;->a:Lu58;

    .line 5
    .line 6
    sget-object p1, Lyfb;->a:Lyfb;

    .line 7
    .line 8
    iput-object p1, p0, Lxfb;->b:Lyfb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lphm;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Li5h;Ldgu;[Ldgc;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxfb;->a:Lu58;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lu58;->b(Li5h;Ldgu;[Ldgc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()Lk08;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfb;->a:Lu58;

    .line 2
    .line 3
    iget-object p0, p0, Lu58;->a:Lk08;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Lg3u;Lnpi;J)Z
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
    iget-object p0, p0, Lxfb;->a:Lu58;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lu58;->d(Lg3u;Lnpi;J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(Lphm;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lxfb;->a:Lu58;

    .line 2
    .line 3
    iget-wide p0, p0, Lu58;->g:J

    .line 4
    .line 5
    return-wide p0
.end method

.method public final f(Lphm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxfb;->a:Lu58;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu58;->f(Lphm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lphm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxfb;->a:Lu58;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu58;->h(Lphm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lphm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxfb;->a:Lu58;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu58;->i(Lphm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Li5h;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lxfb;->b:Lyfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lxfb;->a:Lu58;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    const-wide/32 v3, 0x989680

    .line 16
    .line 17
    .line 18
    iget-wide v5, p1, Li5h;->c:J

    .line 19
    .line 20
    cmp-long v0, v5, v3

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lu58;->j(Li5h;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lu58;->j(Li5h;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final k(Li5h;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxfb;->a:Lu58;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu58;->k(Li5h;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
