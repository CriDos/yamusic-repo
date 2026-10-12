.class public final Lcom/yandex/plus/bdui/document/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/bdui/content/a;

.field public final b:Lcom/yandex/plus/bdui/plus/scaffold/a;

.field public final c:Lcom/yandex/plus/bdui/shared/b;

.field public final d:Lcom/yandex/plus/bdui/document/d;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/content/a;Lcom/yandex/plus/bdui/plus/scaffold/a;Lcom/yandex/plus/bdui/shared/b;Lcom/yandex/plus/bdui/document/d;)V
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
    iput-object p1, p0, Lcom/yandex/plus/bdui/document/e;->a:Lcom/yandex/plus/bdui/content/a;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/bdui/document/e;->b:Lcom/yandex/plus/bdui/plus/scaffold/a;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/bdui/document/e;->c:Lcom/yandex/plus/bdui/shared/b;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/plus/bdui/document/e;->d:Lcom/yandex/plus/bdui/document/d;

    .line 14
    .line 15
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
    instance-of v0, p1, Lcom/yandex/plus/bdui/document/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/bdui/document/e;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/bdui/document/e;->a:Lcom/yandex/plus/bdui/content/a;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/plus/bdui/document/e;->a:Lcom/yandex/plus/bdui/content/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/bdui/document/e;->b:Lcom/yandex/plus/bdui/plus/scaffold/a;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/yandex/plus/bdui/document/e;->b:Lcom/yandex/plus/bdui/plus/scaffold/a;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/bdui/document/e;->c:Lcom/yandex/plus/bdui/shared/b;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/yandex/plus/bdui/document/e;->c:Lcom/yandex/plus/bdui/shared/b;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lcom/yandex/plus/bdui/document/e;->d:Lcom/yandex/plus/bdui/document/d;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/yandex/plus/bdui/document/e;->d:Lcom/yandex/plus/bdui/document/d;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/bdui/document/e;->a:Lcom/yandex/plus/bdui/content/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/plus/bdui/document/e;->b:Lcom/yandex/plus/bdui/plus/scaffold/a;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/plus/bdui/plus/scaffold/a;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/bdui/document/e;->c:Lcom/yandex/plus/bdui/shared/b;

    invoke-virtual {v2}, Lcom/yandex/plus/bdui/shared/b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/bdui/document/e;->d:Lcom/yandex/plus/bdui/document/d;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/document/d;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Document(content="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/bdui/document/e;->a:Lcom/yandex/plus/bdui/content/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaffold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/document/e;->b:Lcom/yandex/plus/bdui/plus/scaffold/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/document/e;->c:Lcom/yandex/plus/bdui/shared/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transitionSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/bdui/document/e;->d:Lcom/yandex/plus/bdui/document/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
