.class public final Lcom/yandex/plus/bdui/scaffold/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/bdui/query/g;

.field public final b:Lcom/yandex/plus/bdui/plus/scaffold/a;

.field public final c:Lcom/yandex/plus/bdui/shared/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/query/e;Lcom/yandex/plus/bdui/plus/scaffold/a;Lcom/yandex/plus/bdui/shared/b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/bdui/scaffold/b;->a:Lcom/yandex/plus/bdui/query/g;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/bdui/scaffold/b;->b:Lcom/yandex/plus/bdui/plus/scaffold/a;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/bdui/scaffold/b;->c:Lcom/yandex/plus/bdui/shared/b;

    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/yandex/plus/bdui/scaffold/b;

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
    check-cast p1, Lcom/yandex/plus/bdui/scaffold/b;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/plus/bdui/scaffold/b;->a:Lcom/yandex/plus/bdui/query/g;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/yandex/plus/bdui/scaffold/b;->a:Lcom/yandex/plus/bdui/query/g;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/yandex/plus/bdui/query/h;->a(Lcom/yandex/plus/bdui/query/g;Lcom/yandex/plus/bdui/query/g;)Z

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
    iget-object v1, p0, Lcom/yandex/plus/bdui/scaffold/b;->b:Lcom/yandex/plus/bdui/plus/scaffold/a;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/yandex/plus/bdui/scaffold/b;->b:Lcom/yandex/plus/bdui/plus/scaffold/a;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/yandex/plus/bdui/scaffold/b;->c:Lcom/yandex/plus/bdui/shared/b;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/yandex/plus/bdui/scaffold/b;->c:Lcom/yandex/plus/bdui/shared/b;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/scaffold/b;->a:Lcom/yandex/plus/bdui/query/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/plus/bdui/query/h;->b(Lcom/yandex/plus/bdui/query/g;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/plus/bdui/scaffold/b;->b:Lcom/yandex/plus/bdui/plus/scaffold/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/yandex/plus/bdui/plus/scaffold/a;->hashCode()I

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
    iget-object p0, p0, Lcom/yandex/plus/bdui/scaffold/b;->c:Lcom/yandex/plus/bdui/shared/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/shared/b;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScaffoldUpdate(query="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/bdui/scaffold/b;->a:Lcom/yandex/plus/bdui/query/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaffold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/scaffold/b;->b:Lcom/yandex/plus/bdui/plus/scaffold/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/bdui/scaffold/b;->c:Lcom/yandex/plus/bdui/shared/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
