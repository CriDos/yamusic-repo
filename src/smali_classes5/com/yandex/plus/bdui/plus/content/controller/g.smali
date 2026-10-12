.class public final Lcom/yandex/plus/bdui/plus/content/controller/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/yandex/plus/divkit/impl/p;

.field public final c:Lcom/yandex/plus/divkit/impl/r;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/plus/divkit/impl/p;Lcom/yandex/plus/divkit/impl/r;)V
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
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/g;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/content/controller/g;->b:Lcom/yandex/plus/divkit/impl/p;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/content/controller/g;->c:Lcom/yandex/plus/divkit/impl/r;

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
    instance-of v1, p1, Lcom/yandex/plus/bdui/plus/content/controller/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/controller/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/controller/g;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/content/controller/g;->a:Landroid/view/ViewGroup;

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
    :goto_0
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/controller/g;->b:Lcom/yandex/plus/divkit/impl/p;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/content/controller/g;->b:Lcom/yandex/plus/divkit/impl/p;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/g;->c:Lcom/yandex/plus/divkit/impl/r;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/content/controller/g;->c:Lcom/yandex/plus/divkit/impl/r;

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/content/controller/g;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/controller/g;->b:Lcom/yandex/plus/divkit/impl/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/g;->c:Lcom/yandex/plus/divkit/impl/r;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DivHolder(container="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/controller/g;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variableController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/controller/g;->b:Lcom/yandex/plus/divkit/impl/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/g;->c:Lcom/yandex/plus/divkit/impl/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
