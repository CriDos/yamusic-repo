.class final Lcom/yandex/music/core/ui/compose/TestIndexTagElement;
.super Llaj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llaj;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/yandex/music/core/ui/compose/TestIndexTagElement;",
        "Llaj;",
        "Lsrt;",
        "shared-core-ui-compose-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/music/core/ui/compose/TestIndexTagElement;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Leaj;
    .locals 1

    .line 1
    new-instance v0, Lsrt;

    .line 2
    .line 3
    invoke-direct {v0}, Leaj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/yandex/music/core/ui/compose/TestIndexTagElement;->a:I

    .line 7
    .line 8
    iput p0, v0, Lsrt;->o:I

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/core/ui/compose/TestIndexTagElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/core/ui/compose/TestIndexTagElement;

    iget p0, p0, Lcom/yandex/music/core/ui/compose/TestIndexTagElement;->a:I

    iget p1, p1, Lcom/yandex/music/core/ui/compose/TestIndexTagElement;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g(Leaj;)V
    .locals 0

    .line 1
    check-cast p1, Lsrt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/yandex/music/core/ui/compose/TestIndexTagElement;->a:I

    .line 7
    .line 8
    iput p0, p1, Lsrt;->o:I

    .line 9
    .line 10
    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/yandex/music/core/ui/compose/TestIndexTagElement;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "TestIndexTagElement(index="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Lcom/yandex/music/core/ui/compose/TestIndexTagElement;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
