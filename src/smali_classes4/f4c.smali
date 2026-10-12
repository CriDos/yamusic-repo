.class public final Lf4c;
.super Lh4c;
.source "SourceFile"


# instance fields
.field public final d:Lt6u;

.field public final e:Ljava/lang/String;

.field public final f:Lbrb;

.field public final g:Lbrb;


# direct methods
.method public constructor <init>(Lt6u;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lh4c;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf4c;->d:Lt6u;

    .line 8
    .line 9
    iput-object p2, p0, Lf4c;->e:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lbrb;->a:Lbrb;

    .line 12
    .line 13
    iput-object p1, p0, Lf4c;->f:Lbrb;

    .line 14
    .line 15
    iput-object p1, p0, Lf4c;->g:Lbrb;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ll4c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4c;->d:Lt6u;

    .line 2
    .line 3
    instance-of p1, p0, Lr6u;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lr6u;

    .line 8
    .line 9
    iget-object p0, p0, Lr6u;->a:Ljava/lang/Number;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p1, p0, Lq6u;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lq6u;

    .line 17
    .line 18
    iget-boolean p0, p0, Lq6u;->a:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p1, p0, Ls6u;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast p0, Ls6u;

    .line 30
    .line 31
    iget-object p0, p0, Ls6u;->a:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4c;->g:Lbrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4c;->f:Lbrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf4c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lf4c;

    .line 12
    .line 13
    iget-object v1, p0, Lf4c;->d:Lt6u;

    .line 14
    .line 15
    iget-object v3, p1, Lf4c;->d:Lt6u;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lf4c;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lf4c;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf4c;->d:Lt6u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lf4c;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lf4c;->d:Lt6u;

    .line 2
    .line 3
    instance-of v0, p0, Ls6u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "\'"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ls6u;

    .line 15
    .line 16
    iget-object p0, p0, Ls6u;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v1, 0x27

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of v0, p0, Lr6u;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lr6u;

    .line 30
    .line 31
    iget-object p0, p0, Lr6u;->a:Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    instance-of v0, p0, Lq6u;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Lq6u;

    .line 43
    .line 44
    iget-boolean p0, p0, Lq6u;->a:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method
