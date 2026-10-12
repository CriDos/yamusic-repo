.class public final Lr0i;
.super Lmsf;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnsf;->f:Lnsf;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lmsf;-><init>(Lnsf;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr0i;->b:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lr0i;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmsf;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lmsf;->a:Lnsf;

    .line 12
    .line 13
    sget-object v0, Lnsf;->g:Lnsf;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Ls31;

    .line 19
    .line 20
    iget-object p0, p0, Ls31;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lr0i;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmsf;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lmsf;->a:Lnsf;

    .line 12
    .line 13
    sget-object v0, Lnsf;->d:Lnsf;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Lap3;

    .line 19
    .line 20
    iget-boolean p0, p0, Lap3;->b:Z

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lr0i;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmsf;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lmsf;->a:Lnsf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    check-cast p0, Lfzs;

    .line 29
    .line 30
    iget-object p0, p0, Lfzs;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Lnx1;->d0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    check-cast p0, Luta;

    .line 38
    .line 39
    iget-wide p0, p0, Luta;->b:D

    .line 40
    .line 41
    double-to-int p0, p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    check-cast p0, Lzgf;

    .line 48
    .line 49
    iget-wide p0, p0, Lzgf;->b:J

    .line 50
    .line 51
    long-to-int p0, p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lr0i;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmsf;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lmsf;->a:Lnsf;

    .line 12
    .line 13
    sget-object v0, Lnsf;->c:Lnsf;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Lfzs;

    .line 19
    .line 20
    iget-object p0, p0, Lfzs;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lap3;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lap3;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr0i;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lakv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lzgf;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lzgf;-><init>(JZ)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lr0i;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p0, p2, v0}, Lakv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfzs;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lr0i;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lakv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Ljava/lang/String;)Lmsf;
    .locals 5

    .line 1
    iget-object v0, p0, Lr0i;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmsf;

    .line 8
    .line 9
    new-instance v1, Lywc;

    .line 10
    .line 11
    invoke-static {p0}, La5e;->c(Lmsf;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "\", json: \""

    .line 16
    .line 17
    const-string v3, "\""

    .line 18
    .line 19
    const-string v4, "Failed to query MapJSONItem for key \""

    .line 20
    .line 21
    invoke-static {v4, p1, v2, p0, v3}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {v1, p0, p1}, Lr1y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    throw v1
.end method

.method public final l(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lr0i;->d(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnsf;->g:Lnsf;

    .line 6
    .line 7
    new-instance v2, Lywc;

    .line 8
    .line 9
    invoke-static {v1}, La5e;->e(Lnsf;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, La5e;->c(Lmsf;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v3, "\" of kind \""

    .line 18
    .line 19
    const-string v4, "\", json: \""

    .line 20
    .line 21
    const-string v5, "Failed to query MapJSONItem for key \""

    .line 22
    .line 23
    invoke-static {v5, p1, v3, v1, v4}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "\""

    .line 28
    .line 29
    invoke-static {p1, p0, v1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {v2, p0, p1}, Lr1y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    throw v2
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lr0i;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnsf;->d:Lnsf;

    .line 6
    .line 7
    new-instance v2, Lywc;

    .line 8
    .line 9
    invoke-static {v1}, La5e;->e(Lnsf;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, La5e;->c(Lmsf;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v3, "\" of kind \""

    .line 18
    .line 19
    const-string v4, "\", json: \""

    .line 20
    .line 21
    const-string v5, "Failed to query MapJSONItem for key \""

    .line 22
    .line 23
    invoke-static {v5, p1, v3, v1, v4}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "\""

    .line 28
    .line 29
    invoke-static {p1, p0, v1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {v2, p0, p1}, Lr1y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    throw v2
.end method

.method public final n(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lr0i;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnsf;->a:Lnsf;

    .line 6
    .line 7
    new-instance v2, Lywc;

    .line 8
    .line 9
    invoke-static {v1}, La5e;->e(Lnsf;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, La5e;->c(Lmsf;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v3, "\" of kind \""

    .line 18
    .line 19
    const-string v4, "\", json: \""

    .line 20
    .line 21
    const-string v5, "Failed to query MapJSONItem for key \""

    .line 22
    .line 23
    invoke-static {v5, p1, v3, v1, v4}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "\""

    .line 28
    .line 29
    invoke-static {p1, p0, v1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {v2, p0, p1}, Lr1y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    throw v2
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lr0i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnsf;->c:Lnsf;

    .line 6
    .line 7
    new-instance v2, Lywc;

    .line 8
    .line 9
    invoke-static {v1}, La5e;->e(Lnsf;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, La5e;->c(Lmsf;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v3, "\" of kind \""

    .line 18
    .line 19
    const-string v4, "\", json: \""

    .line 20
    .line 21
    const-string v5, "Failed to query MapJSONItem for key \""

    .line 22
    .line 23
    invoke-static {v5, p1, v3, v1, v4}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "\""

    .line 28
    .line 29
    invoke-static {p1, p0, v1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {v2, p0, p1}, Lr1y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    throw v2
.end method
