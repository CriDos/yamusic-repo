.class public final Lcom/yandex/plus/pay/reporter/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/reporter/api/d;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/yandex/plus/pay/reporter/api/c;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/reporter/api/d;Ljava/lang/String;Lcom/yandex/plus/pay/reporter/api/c;Ljava/lang/Throwable;)V
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
    iput-object p1, p0, Lcom/yandex/plus/pay/reporter/api/e;->a:Lcom/yandex/plus/pay/reporter/api/d;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/pay/reporter/api/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/pay/reporter/api/e;->c:Lcom/yandex/plus/pay/reporter/api/c;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/plus/pay/reporter/api/e;->d:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/reporter/api/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lcom/yandex/plus/pay/reporter/api/b;

    invoke-direct {v0, p3}, Lcom/yandex/plus/pay/reporter/api/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/yandex/plus/pay/reporter/api/e;-><init>(Lcom/yandex/plus/pay/reporter/api/d;Ljava/lang/String;Lcom/yandex/plus/pay/reporter/api/c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/reporter/api/d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lcom/yandex/plus/pay/reporter/api/a;

    invoke-direct {v0, p3}, Lcom/yandex/plus/pay/reporter/api/a;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/yandex/plus/pay/reporter/api/e;-><init>(Lcom/yandex/plus/pay/reporter/api/d;Ljava/lang/String;Lcom/yandex/plus/pay/reporter/api/c;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/reporter/api/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/reporter/api/e;

    iget-object v1, p0, Lcom/yandex/plus/pay/reporter/api/e;->a:Lcom/yandex/plus/pay/reporter/api/d;

    iget-object v3, p1, Lcom/yandex/plus/pay/reporter/api/e;->a:Lcom/yandex/plus/pay/reporter/api/d;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/reporter/api/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/reporter/api/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/reporter/api/e;->c:Lcom/yandex/plus/pay/reporter/api/c;

    iget-object v3, p1, Lcom/yandex/plus/pay/reporter/api/e;->c:Lcom/yandex/plus/pay/reporter/api/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/yandex/plus/pay/reporter/api/e;->d:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/yandex/plus/pay/reporter/api/e;->d:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/reporter/api/e;->a:Lcom/yandex/plus/pay/reporter/api/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/yandex/plus/pay/reporter/api/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/pay/reporter/api/e;->c:Lcom/yandex/plus/pay/reporter/api/c;

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
    iget-object p0, p0, Lcom/yandex/plus/pay/reporter/api/e;->d:Ljava/lang/Throwable;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    add-int/2addr v2, p0

    .line 35
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlusPayEvent(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/pay/reporter/api/e;->a:Lcom/yandex/plus/pay/reporter/api/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/pay/reporter/api/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", data="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/pay/reporter/api/e;->c:Lcom/yandex/plus/pay/reporter/api/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", error="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/yandex/plus/pay/reporter/api/e;->d:Ljava/lang/Throwable;

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lepd;->i(Ljava/lang/StringBuilder;Ljava/lang/Throwable;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
