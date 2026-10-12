.class public abstract Lmsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnsf;


# direct methods
.method public constructor <init>(Lnsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsf;->a:Lnsf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lr0i;
    .locals 2

    .line 1
    iget-object v0, p0, Lmsf;->a:Lnsf;

    .line 2
    .line 3
    sget-object v1, Lnsf;->f:Lnsf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lr0i;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final b()Lr0i;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmsf;->a()Lr0i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnsf;->f:Lnsf;

    .line 6
    .line 7
    new-instance v2, Lywc;

    .line 8
    .line 9
    iget-object v3, p0, Lmsf;->a:Lnsf;

    .line 10
    .line 11
    invoke-static {v3}, La5e;->e(Lnsf;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, La5e;->e(Lnsf;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0}, La5e;->c(Lmsf;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v4, "\" to kind \""

    .line 24
    .line 25
    const-string v5, "\", json: \""

    .line 26
    .line 27
    const-string v6, "Failed to cast JSONItem of kind \""

    .line 28
    .line 29
    invoke-static {v6, v3, v4, v1, v5}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "\""

    .line 34
    .line 35
    invoke-static {v1, p0, v3}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v2, p0, v1}, Lr1y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    throw v2
.end method

.method public final c()Lfzs;
    .locals 8

    .line 1
    sget-object v0, Lnsf;->c:Lnsf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lmsf;->a:Lnsf;

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, Lfzs;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v1

    .line 13
    :goto_0
    new-instance v4, Lywc;

    .line 14
    .line 15
    invoke-static {v2}, La5e;->e(Lnsf;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0}, La5e;->e(Lnsf;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, La5e;->c(Lmsf;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v5, "\" to kind \""

    .line 28
    .line 29
    const-string v6, "\", json: \""

    .line 30
    .line 31
    const-string v7, "Failed to cast JSONItem of kind \""

    .line 32
    .line 33
    invoke-static {v7, v2, v5, v0, v6}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "\""

    .line 38
    .line 39
    invoke-static {v0, p0, v2}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v4, p0, v1}, Lr1y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    throw v4
.end method
