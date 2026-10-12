.class public final Lhyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqq;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Lwpq;

.field public final e:Ljpq;


# direct methods
.method public constructor <init>(ZIILwpq;Ljpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhyr;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lhyr;->b:I

    .line 7
    .line 8
    iput p3, p0, Lhyr;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lhyr;->d:Lwpq;

    .line 11
    .line 12
    iput-object p5, p0, Lhyr;->e:Ljpq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhyr;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljpq;
    .locals 0

    .line 1
    iget-object p0, p0, Lhyr;->e:Ljpq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljpq;
    .locals 0

    .line 1
    iget-object p0, p0, Lhyr;->e:Ljpq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lhyr;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lfb7;
    .locals 2

    .line 1
    iget v0, p0, Lhyr;->b:I

    .line 2
    .line 3
    iget v1, p0, Lhyr;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lfb7;->b:Lfb7;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lfb7;->a:Lfb7;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object p0, p0, Lhyr;->e:Ljpq;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljpq;->b()Lfb7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lwpq;
    .locals 0

    .line 1
    iget-object p0, p0, Lhyr;->d:Lwpq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljpq;
    .locals 0

    .line 1
    iget-object p0, p0, Lhyr;->e:Ljpq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljpq;
    .locals 0

    .line 1
    iget-object p0, p0, Lhyr;->e:Ljpq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lhyr;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final l(Lsqq;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhyr;->d:Lwpq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lhyr;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lhyr;

    .line 12
    .line 13
    iget v0, p1, Lhyr;->b:I

    .line 14
    .line 15
    iget v1, p0, Lhyr;->b:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lhyr;->c:I

    .line 20
    .line 21
    iget v1, p1, Lhyr;->c:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lhyr;->a:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lhyr;->a:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lhyr;->e:Ljpq;

    .line 32
    .line 33
    iget-object p0, p0, Lhyr;->e:Ljpq;

    .line 34
    .line 35
    iget-wide v0, p0, Ljpq;->a:J

    .line 36
    .line 37
    iget-wide v2, p1, Ljpq;->a:J

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Ljpq;->c:I

    .line 44
    .line 45
    iget v1, p1, Ljpq;->c:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget p0, p0, Ljpq;->d:I

    .line 50
    .line 51
    iget p1, p1, Ljpq;->d:I

    .line 52
    .line 53
    if-eq p0, p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final m(Lwpq;)Lanj;
    .locals 5

    .line 1
    iget-boolean v0, p1, Lwpq;->c:Z

    .line 2
    .line 3
    iget-object v1, p1, Lwpq;->b:Lvpq;

    .line 4
    .line 5
    iget-object v2, p1, Lwpq;->a:Lvpq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v3, v2, Lvpq;->b:I

    .line 10
    .line 11
    iget v4, v1, Lvpq;->b:I

    .line 12
    .line 13
    if-gt v3, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v2, v2, Lvpq;->b:I

    .line 18
    .line 19
    iget v1, v1, Lvpq;->b:I

    .line 20
    .line 21
    if-gt v2, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v2, v0, v1}, Lwpq;->a(Lwpq;Lvpq;Lvpq;ZI)Lwpq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_2
    iget-object p0, p0, Lhyr;->e:Ljpq;

    .line 32
    .line 33
    iget-wide v0, p0, Ljpq;->a:J

    .line 34
    .line 35
    sget-object p0, Lclh;->a:Lanj;

    .line 36
    .line 37
    new-instance p0, Lanj;

    .line 38
    .line 39
    invoke-direct {p0}, Lanj;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lanj;->h(JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lhyr;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", crossed="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lhyr;->e()Lfb7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", info=\n\t"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lhyr;->e:Ljpq;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
