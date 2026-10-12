.class public final Lcom/yandex/plus/bdui/plus/checkout/content/controller/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/bdui/action/a;

.field public final b:Lcom/yandex/plus/bdui/action/a;

.field public final c:Lcom/yandex/plus/bdui/shared/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r0;->a:Lcom/yandex/plus/bdui/action/a;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r0;->b:Lcom/yandex/plus/bdui/action/a;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r0;->c:Lcom/yandex/plus/bdui/shared/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r0;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r0;->a:Lcom/yandex/plus/bdui/action/a;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r0;->a:Lcom/yandex/plus/bdui/action/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r0;->b:Lcom/yandex/plus/bdui/action/a;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r0;->b:Lcom/yandex/plus/bdui/action/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r0;->c:Lcom/yandex/plus/bdui/shared/b;

    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r0;->c:Lcom/yandex/plus/bdui/shared/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r0;->a:Lcom/yandex/plus/bdui/action/a;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r0;->b:Lcom/yandex/plus/bdui/action/a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r0;->c:Lcom/yandex/plus/bdui/shared/b;

    invoke-virtual {p0}, Lcom/yandex/plus/bdui/shared/b;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FailureInfo(primaryAction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r0;->a:Lcom/yandex/plus/bdui/action/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r0;->b:Lcom/yandex/plus/bdui/action/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r0;->c:Lcom/yandex/plus/bdui/shared/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
