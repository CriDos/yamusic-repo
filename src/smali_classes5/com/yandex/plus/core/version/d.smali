.class public final Lcom/yandex/plus/core/version/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/core/version/c;

.field public final b:Lcom/yandex/plus/core/version/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/version/c;Lcom/yandex/plus/core/version/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/version/d;->a:Lcom/yandex/plus/core/version/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/core/version/d;->b:Lcom/yandex/plus/core/version/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/core/version/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/core/version/d;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/core/version/d;->a:Lcom/yandex/plus/core/version/c;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/plus/core/version/d;->a:Lcom/yandex/plus/core/version/c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/version/c;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lcom/yandex/plus/core/version/d;->b:Lcom/yandex/plus/core/version/b;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/yandex/plus/core/version/d;->b:Lcom/yandex/plus/core/version/b;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/version/b;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/version/d;->a:Lcom/yandex/plus/core/version/c;

    invoke-virtual {v0}, Lcom/yandex/plus/core/version/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/core/version/d;->b:Lcom/yandex/plus/core/version/b;

    invoke-virtual {p0}, Lcom/yandex/plus/core/version/b;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/core/version/d;->a:Lcom/yandex/plus/core/version/c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " .. "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/plus/core/version/d;->b:Lcom/yandex/plus/core/version/b;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
