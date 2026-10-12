.class public abstract Lomv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldnv;


# direct methods
.method public constructor <init>(Ldnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomv;->a:Ldnv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lomv;->b()Lmsf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La5e;->c(Lmsf;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "<Variable type: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lomv;->a:Ldnv;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ", value: "

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ">"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public abstract b()Lmsf;
.end method

.method public final c()Z
    .locals 3

    .line 1
    sget-object v0, Ldnv;->d:Ldnv;

    .line 2
    .line 3
    iget-object v1, p0, Lomv;->a:Ldnv;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Ljp3;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    new-instance v2, Lywc;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lywc;-><init>(Lomv;Ldnv;)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean p0, v1, Ljp3;->b:Z

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    throw v2
.end method

.method public final d()D
    .locals 3

    .line 1
    sget-object v0, Ldnv;->c:Ldnv;

    .line 2
    .line 3
    iget-object v1, p0, Lomv;->a:Ldnv;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Liua;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    new-instance v2, Lywc;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lywc;-><init>(Lomv;Ldnv;)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-wide v0, v1, Liua;->b:D

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    throw v2
.end method

.method public final e()I
    .locals 3

    .line 1
    sget-object v0, Ldnv;->b:Ldnv;

    .line 2
    .line 3
    iget-object v1, p0, Lomv;->a:Ldnv;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lugf;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    new-instance v2, Lywc;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lywc;-><init>(Lomv;Ldnv;)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget p0, v1, Lugf;->b:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    throw v2
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ldnv;->e:Ldnv;

    .line 2
    .line 3
    iget-object v1, p0, Lomv;->a:Ldnv;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lc0t;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    new-instance v2, Lywc;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lywc;-><init>(Lomv;Ldnv;)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p0, v1, Lc0t;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    throw v2
.end method
