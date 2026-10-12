.class public final Lcom/yandex/plus/bdui/plus/content/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/content/a;
.implements Lcom/yandex/plus/bdui/action/m;
.implements Lcom/yandex/plus/bdui/action/l;


# instance fields
.field public final a:Lcom/yandex/plus/bdui/failure/d;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/failure/d;)V
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
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/content/j;->a:Lcom/yandex/plus/bdui/failure/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/bdui/action/a;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/j;->a:Lcom/yandex/plus/bdui/failure/d;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/yandex/plus/bdui/action/m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/yandex/plus/bdui/action/m;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/yandex/plus/bdui/action/m;->a()Lcom/yandex/plus/bdui/action/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public final c()Lcom/yandex/plus/bdui/action/a;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/j;->a:Lcom/yandex/plus/bdui/failure/d;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/yandex/plus/bdui/action/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/yandex/plus/bdui/action/l;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/yandex/plus/bdui/action/l;->c()Lcom/yandex/plus/bdui/action/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/bdui/plus/content/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/j;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/j;->a:Lcom/yandex/plus/bdui/failure/d;

    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/content/j;->a:Lcom/yandex/plus/bdui/failure/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/j;->a:Lcom/yandex/plus/bdui/failure/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusFailureContent(failure="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/j;->a:Lcom/yandex/plus/bdui/failure/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
