.class public final Lcom/yandex/plus/core/graphql/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/core/graphql/o;

.field public final c:Lcom/yandex/plus/core/graphql/p;

.field public final d:Lcom/yandex/plus/core/graphql/n;

.field public final e:Lcom/yandex/plus/core/graphql/r;

.field public final f:Lcom/yandex/plus/core/graphql/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/o;Lcom/yandex/plus/core/graphql/p;Lcom/yandex/plus/core/graphql/n;Lcom/yandex/plus/core/graphql/r;Lcom/yandex/plus/core/graphql/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/s;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/core/graphql/s;->b:Lcom/yandex/plus/core/graphql/o;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/s;->c:Lcom/yandex/plus/core/graphql/p;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/plus/core/graphql/s;->d:Lcom/yandex/plus/core/graphql/n;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/yandex/plus/core/graphql/s;->e:Lcom/yandex/plus/core/graphql/r;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/yandex/plus/core/graphql/s;->f:Lcom/yandex/plus/core/graphql/q;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/core/graphql/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/core/graphql/s;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/s;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/core/graphql/s;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/s;->b:Lcom/yandex/plus/core/graphql/o;

    iget-object v3, p1, Lcom/yandex/plus/core/graphql/s;->b:Lcom/yandex/plus/core/graphql/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/s;->c:Lcom/yandex/plus/core/graphql/p;

    iget-object v3, p1, Lcom/yandex/plus/core/graphql/s;->c:Lcom/yandex/plus/core/graphql/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/s;->d:Lcom/yandex/plus/core/graphql/n;

    iget-object v3, p1, Lcom/yandex/plus/core/graphql/s;->d:Lcom/yandex/plus/core/graphql/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/s;->e:Lcom/yandex/plus/core/graphql/r;

    iget-object v3, p1, Lcom/yandex/plus/core/graphql/s;->e:Lcom/yandex/plus/core/graphql/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/s;->f:Lcom/yandex/plus/core/graphql/q;

    iget-object p1, p1, Lcom/yandex/plus/core/graphql/s;->f:Lcom/yandex/plus/core/graphql/q;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/core/graphql/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/plus/core/graphql/s;->b:Lcom/yandex/plus/core/graphql/o;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/plus/core/graphql/o;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/core/graphql/s;->c:Lcom/yandex/plus/core/graphql/p;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/plus/core/graphql/p;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/core/graphql/s;->d:Lcom/yandex/plus/core/graphql/n;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/plus/core/graphql/n;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/core/graphql/s;->e:Lcom/yandex/plus/core/graphql/r;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/yandex/plus/core/graphql/r;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/s;->f:Lcom/yandex/plus/core/graphql/q;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/plus/core/graphql/q;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaymentButton(__typename="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onNewCardPaymentButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/s;->b:Lcom/yandex/plus/core/graphql/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onNewSbpPaymentButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/s;->c:Lcom/yandex/plus/core/graphql/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCardPaymentButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/s;->d:Lcom/yandex/plus/core/graphql/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSbpPaymentButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/s;->e:Lcom/yandex/plus/core/graphql/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onNewYBPaymentButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/s;->f:Lcom/yandex/plus/core/graphql/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
