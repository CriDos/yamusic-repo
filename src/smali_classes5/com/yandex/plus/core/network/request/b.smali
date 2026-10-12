.class public final Lcom/yandex/plus/core/network/request/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/yandex/plus/core/insets/d;

.field public final c:Lcom/yandex/plus/core/network/request/a;

.field public final d:Lcom/yandex/plus/core/network/content/a;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/yandex/plus/core/insets/d;Lcom/yandex/plus/core/network/request/a;Lcom/yandex/plus/core/network/content/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/core/network/request/b;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/core/network/request/b;->b:Lcom/yandex/plus/core/insets/d;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/core/network/request/b;->c:Lcom/yandex/plus/core/network/request/a;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/yandex/plus/core/network/request/b;->d:Lcom/yandex/plus/core/network/content/a;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/yandex/plus/core/network/request/b;->e:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/core/network/request/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/yandex/plus/core/network/request/b;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/plus/core/network/request/b;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/yandex/plus/core/network/request/b;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/core/network/request/b;->b:Lcom/yandex/plus/core/insets/d;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/yandex/plus/core/network/request/b;->b:Lcom/yandex/plus/core/insets/d;

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/core/network/request/b;->c:Lcom/yandex/plus/core/network/request/a;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/yandex/plus/core/network/request/b;->c:Lcom/yandex/plus/core/network/request/a;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/yandex/plus/core/network/request/a;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/core/network/request/b;->d:Lcom/yandex/plus/core/network/content/a;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/yandex/plus/core/network/request/b;->d:Lcom/yandex/plus/core/network/content/a;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object p0, p0, Lcom/yandex/plus/core/network/request/b;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/yandex/plus/core/network/request/b;->e:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_6

    .line 61
    .line 62
    :goto_0
    return v1

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/network/request/b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

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
    iget-object v2, p0, Lcom/yandex/plus/core/network/request/b;->b:Lcom/yandex/plus/core/insets/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/yandex/plus/core/network/request/b;->c:Lcom/yandex/plus/core/network/request/a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/yandex/plus/core/network/request/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/yandex/plus/core/network/request/b;->d:Lcom/yandex/plus/core/network/content/a;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/yandex/plus/core/network/content/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/yandex/plus/core/network/request/b;->e:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            Request uri: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/core/network/request/b;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n            Method: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/core/network/request/b;->c:Lcom/yandex/plus/core/network/request/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\n            \n            Headers:\n            "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/yandex/plus/core/network/request/b;->b:Lcom/yandex/plus/core/insets/d;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "\n        "

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lf0t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
