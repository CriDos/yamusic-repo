.class public final Lcom/yandex/plus/bdui/plus/action/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/action/a;


# instance fields
.field public final a:Lcom/yandex/plus/bdui/l;

.field public final b:Lcom/yandex/plus/bdui/query/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/action/f;->a:Lcom/yandex/plus/bdui/l;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/action/f;->b:Lcom/yandex/plus/bdui/query/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/bdui/l;Lcom/yandex/plus/bdui/query/b;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/action/f;->a:Lcom/yandex/plus/bdui/l;

    .line 12
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/action/f;->b:Lcom/yandex/plus/bdui/query/b;

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
    instance-of v1, p1, Lcom/yandex/plus/bdui/plus/action/f;

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
    check-cast p1, Lcom/yandex/plus/bdui/plus/action/f;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/action/f;->a:Lcom/yandex/plus/bdui/l;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/action/f;->a:Lcom/yandex/plus/bdui/l;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/action/f;->b:Lcom/yandex/plus/bdui/query/b;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/action/f;->b:Lcom/yandex/plus/bdui/query/b;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/yandex/plus/bdui/query/h;->a(Lcom/yandex/plus/bdui/query/g;Lcom/yandex/plus/bdui/query/g;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/action/f;->a:Lcom/yandex/plus/bdui/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/l;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/action/f;->b:Lcom/yandex/plus/bdui/query/b;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/yandex/plus/bdui/query/h;->b(Lcom/yandex/plus/bdui/query/g;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusCloseAction(scenarioResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/action/f;->a:Lcom/yandex/plus/bdui/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/action/f;->b:Lcom/yandex/plus/bdui/query/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
