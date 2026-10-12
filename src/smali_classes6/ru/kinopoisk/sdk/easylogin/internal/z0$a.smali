.class public final Lru/kinopoisk/sdk/easylogin/internal/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/kinopoisk/sdk/easylogin/internal/z0$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/kinopoisk/sdk/easylogin/internal/z0$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lru/kinopoisk/sdk/easylogin/internal/z0$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/z0$c;Lru/kinopoisk/sdk/easylogin/internal/z0$b;Lru/kinopoisk/sdk/easylogin/internal/z0$d;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/z0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/kinopoisk/sdk/easylogin/internal/z0$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/kinopoisk/sdk/easylogin/internal/z0$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->c:Lru/kinopoisk/sdk/easylogin/internal/z0$c;

    .line 27
    .line 28
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->d:Lru/kinopoisk/sdk/easylogin/internal/z0$b;

    .line 29
    .line 30
    iput-object p5, p0, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->e:Lru/kinopoisk/sdk/easylogin/internal/z0$d;

    .line 31
    .line 32
    iput-object p6, p0, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->f:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lru/kinopoisk/sdk/easylogin/internal/z0$c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->c:Lru/kinopoisk/sdk/easylogin/internal/z0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->f:Ljava/lang/String;

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
    instance-of v1, p1, Lru/kinopoisk/sdk/easylogin/internal/z0$a;

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
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/z0$a;

    .line 12
    .line 13
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->c:Lru/kinopoisk/sdk/easylogin/internal/z0$c;

    .line 36
    .line 37
    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->c:Lru/kinopoisk/sdk/easylogin/internal/z0$c;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->d:Lru/kinopoisk/sdk/easylogin/internal/z0$b;

    .line 43
    .line 44
    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->d:Lru/kinopoisk/sdk/easylogin/internal/z0$b;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->e:Lru/kinopoisk/sdk/easylogin/internal/z0$d;

    .line 50
    .line 51
    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->e:Lru/kinopoisk/sdk/easylogin/internal/z0$d;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/y0;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->c:Lru/kinopoisk/sdk/easylogin/internal/z0$c;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->d:Lru/kinopoisk/sdk/easylogin/internal/z0$b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->e:Lru/kinopoisk/sdk/easylogin/internal/z0$d;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v2

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->c:Lru/kinopoisk/sdk/easylogin/internal/z0$c;

    .line 6
    .line 7
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->d:Lru/kinopoisk/sdk/easylogin/internal/z0$b;

    .line 8
    .line 9
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->e:Lru/kinopoisk/sdk/easylogin/internal/z0$d;

    .line 10
    .line 11
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, ", name="

    .line 14
    .line 15
    const-string v6, ", castType="

    .line 16
    .line 17
    const-string v7, "CastDeviceInfo(deviceId="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", castDeviceType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", connectionState="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", model="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
