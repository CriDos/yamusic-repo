.class public final Lcom/yandex/passport/internal/entities/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/api/b2;

.field public final b:Lcom/yandex/passport/api/y0;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/api/y0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/entities/n;->a:Lcom/yandex/passport/api/b2;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/entities/n;->b:Lcom/yandex/passport/api/y0;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/passport/internal/entities/n;->c:Ljava/lang/String;

    .line 12
    .line 13
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
    instance-of v1, p1, Lcom/yandex/passport/internal/entities/n;

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
    check-cast p1, Lcom/yandex/passport/internal/entities/n;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/passport/internal/entities/n;->a:Lcom/yandex/passport/api/b2;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yandex/passport/internal/entities/n;->a:Lcom/yandex/passport/api/b2;

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
    iget-object v1, p0, Lcom/yandex/passport/internal/entities/n;->b:Lcom/yandex/passport/api/y0;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/yandex/passport/internal/entities/n;->b:Lcom/yandex/passport/api/y0;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p1, p1, Lcom/yandex/passport/internal/entities/n;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/n;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p0, :cond_5

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    move p0, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    :goto_0
    move p0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    if-nez p1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_1
    if-nez p0, :cond_7

    .line 51
    .line 52
    return v2

    .line 53
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/n;->a:Lcom/yandex/passport/api/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/passport/api/b2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/passport/internal/entities/n;->b:Lcom/yandex/passport/api/y0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/n;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoginResult(uid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/entities/n;->a:Lcom/yandex/passport/api/b2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loginAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/entities/n;->b:Lcom/yandex/passport/api/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalActionResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/passport/internal/entities/n;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/a;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
