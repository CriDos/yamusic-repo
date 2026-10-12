.class public final Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Z

.field public final d:Lcom/yandex/plus/core/debug/panel/internal/model/log/d;


# direct methods
.method public constructor <init>(Ljava/util/List;IZLcom/yandex/plus/core/debug/panel/internal/model/log/d;)V
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
    iput-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;->a:Ljava/util/List;

    .line 8
    .line 9
    iput p2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;->b:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;->d:Lcom/yandex/plus/core/debug/panel/internal/model/log/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;

    iget-object v1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;->b:I

    iget v3, p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;->c:Z

    iget-boolean v3, p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;->d:Lcom/yandex/plus/core/debug/panel/internal/model/log/d;

    iget-object p1, p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;->d:Lcom/yandex/plus/core/debug/panel/internal/model/log/d;

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
    iget-object v0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;->a:Ljava/util/List;

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
    iget v2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;->d:Lcom/yandex/plus/core/debug/panel/internal/model/log/d;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogsScreenUiState(logs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMatchButtonsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dialogState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;->d:Lcom/yandex/plus/core/debug/panel/internal/model/log/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
