.class public final Lru/kinopoisk/sdk/easylogin/internal/O4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr07;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr07;)V
    .locals 0
    .param p1    # Lr07;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/O4;->a:Lr07;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lru/kinopoisk/sdk/easylogin/internal/O4;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/O4;

    .line 9
    .line 10
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/O4;->a:Lr07;

    .line 11
    .line 12
    iget-object v0, p1, Lr07;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/O4;->a:Lr07;

    .line 15
    .line 16
    iget-object v1, v1, Lr07;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lr07;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/O4;->a:Lr07;

    .line 27
    .line 28
    iget-object v1, v1, Lr07;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lr07;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/O4;->a:Lr07;

    .line 39
    .line 40
    iget-object v1, v1, Lr07;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p1, Lr07;->f:Z

    .line 49
    .line 50
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/O4;->a:Lr07;

    .line 51
    .line 52
    iget-boolean v1, p0, Lr07;->f:Z

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    iget-boolean p1, p1, Lr07;->i:Z

    .line 57
    .line 58
    iget-boolean p0, p0, Lr07;->i:Z

    .line 59
    .line 60
    if-ne p1, p0, :cond_1

    .line 61
    .line 62
    :goto_0
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/O4;->a:Lr07;

    .line 2
    .line 3
    iget-object v0, v0, Lr07;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x20f

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/O4;->a:Lr07;

    .line 14
    .line 15
    iget-object v1, v1, Lr07;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/O4;->a:Lr07;

    .line 22
    .line 23
    iget-object v1, v1, Lr07;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/O4;->a:Lr07;

    .line 30
    .line 31
    iget-boolean v1, p0, Lr07;->f:Z

    .line 32
    .line 33
    xor-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/2addr v0, v2

    .line 37
    iget-boolean p0, p0, Lr07;->i:Z

    .line 38
    .line 39
    xor-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    add-int/2addr v0, p0

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/O4;->a:Lr07;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "IdentifiableCookie(cookie="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
