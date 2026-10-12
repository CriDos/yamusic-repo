.class public final Lru/kinopoisk/sdk/easylogin/internal/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/O$a;,
        Lru/kinopoisk/sdk/easylogin/internal/O$b;,
        Lru/kinopoisk/sdk/easylogin/internal/O$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/O;",
        "Ljava/io/Serializable;",
        "a",
        "b",
        "c",
        "android_auth_authscreen_mobilecore"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/io/Serializable;

.field public final b:Ljava/lang/Long;

.field public final c:Lru/kinopoisk/sdk/easylogin/internal/O$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/kinopoisk/sdk/easylogin/internal/O$c;

.field public final e:Lru/kinopoisk/sdk/easylogin/internal/O$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v7}, Lru/kinopoisk/sdk/easylogin/internal/O;-><init>(Ljava/io/Serializable;Ljava/lang/Long;Lru/kinopoisk/sdk/easylogin/internal/O$a;Lru/kinopoisk/sdk/easylogin/internal/O$c;Lru/kinopoisk/sdk/easylogin/internal/O$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Serializable;Ljava/lang/Long;Lru/kinopoisk/sdk/easylogin/internal/O$a;Lru/kinopoisk/sdk/easylogin/internal/O$c;Lru/kinopoisk/sdk/easylogin/internal/O$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    sget-object p3, Lru/kinopoisk/sdk/easylogin/internal/O$a;->a:Lru/kinopoisk/sdk/easylogin/internal/O$a;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 24
    .line 25
    if-eqz p6, :cond_4

    .line 26
    .line 27
    sget-object p5, Lru/kinopoisk/sdk/easylogin/internal/O$b;->a:Lru/kinopoisk/sdk/easylogin/internal/O$b;

    .line 28
    .line 29
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/O;->a:Ljava/io/Serializable;

    .line 39
    .line 40
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/O;->b:Ljava/lang/Long;

    .line 41
    .line 42
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/O;->c:Lru/kinopoisk/sdk/easylogin/internal/O$a;

    .line 43
    .line 44
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/O;->d:Lru/kinopoisk/sdk/easylogin/internal/O$c;

    .line 45
    .line 46
    iput-object p5, p0, Lru/kinopoisk/sdk/easylogin/internal/O;->e:Lru/kinopoisk/sdk/easylogin/internal/O$b;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lru/kinopoisk/sdk/easylogin/internal/O;

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
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/O;

    .line 12
    .line 13
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/O;->a:Ljava/io/Serializable;

    .line 14
    .line 15
    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/internal/O;->a:Ljava/io/Serializable;

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
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/O;->b:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/internal/O;->b:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/O;->c:Lru/kinopoisk/sdk/easylogin/internal/O$a;

    .line 36
    .line 37
    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/internal/O;->c:Lru/kinopoisk/sdk/easylogin/internal/O$a;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/O;->d:Lru/kinopoisk/sdk/easylogin/internal/O$c;

    .line 43
    .line 44
    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/internal/O;->d:Lru/kinopoisk/sdk/easylogin/internal/O$c;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/O;->e:Lru/kinopoisk/sdk/easylogin/internal/O$b;

    .line 50
    .line 51
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/O;->e:Lru/kinopoisk/sdk/easylogin/internal/O$b;

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/O;->a:Ljava/io/Serializable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/O;->b:Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/O;->c:Lru/kinopoisk/sdk/easylogin/internal/O$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v0

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/O;->d:Lru/kinopoisk/sdk/easylogin/internal/O$c;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v2, v1

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/O;->e:Lru/kinopoisk/sdk/easylogin/internal/O$b;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v2

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/O;->a:Ljava/io/Serializable;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/O;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/O;->c:Lru/kinopoisk/sdk/easylogin/internal/O$a;

    .line 6
    .line 7
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/O;->d:Lru/kinopoisk/sdk/easylogin/internal/O$c;

    .line 8
    .line 9
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/O;->e:Lru/kinopoisk/sdk/easylogin/internal/O$b;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "AuthArgs(requestObject="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", passportUid="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", type="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", theme="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", loaderTheme="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
