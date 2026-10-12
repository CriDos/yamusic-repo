.class final Landroidx/compose/foundation/lazy/ParentSizeElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/ParentSizeElement;",
        "Llaj;",
        "Lw8l;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lwrs;

.field public final b:Lwrs;


# direct methods
.method public constructor <init>(Ln8l;Ln8l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:Lwrs;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Lwrs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Leaj;
    .locals 2

    .line 1
    new-instance v0, Lw8l;

    .line 2
    .line 3
    invoke-direct {v0}, Leaj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lw8l;->o:F

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:Lwrs;

    .line 11
    .line 12
    iput-object v1, v0, Lw8l;->p:Lwrs;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Lwrs;

    .line 15
    .line 16
    iput-object p0, v0, Lw8l;->q:Lwrs;

    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:Lwrs;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:Lwrs;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Lwrs;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Lwrs;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final g(Leaj;)V
    .locals 1

    .line 1
    check-cast p1, Lw8l;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p1, Lw8l;->o:F

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:Lwrs;

    .line 8
    .line 9
    iput-object v0, p1, Lw8l;->p:Lwrs;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Lwrs;

    .line 12
    .line 13
    iput-object p0, p1, Lw8l;->q:Lwrs;

    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:Lwrs;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Lwrs;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    const/high16 p0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0
.end method
