.class public final Landroidx/compose/foundation/layout/VerticalAlignElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/VerticalAlignElement;",
        "Llaj;",
        "Liqv;",
        "foundation-layout_release"
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
.field public final a:Lac3;


# direct methods
.method public constructor <init>(Lac3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->a:Lac3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Leaj;
    .locals 1

    .line 1
    new-instance v0, Liqv;

    .line 2
    .line 3
    invoke-direct {v0}, Leaj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->a:Lac3;

    .line 7
    .line 8
    iput-object p0, v0, Liqv;->o:Lac3;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->a:Lac3;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/foundation/layout/VerticalAlignElement;->a:Lac3;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lac3;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final g(Leaj;)V
    .locals 0

    .line 1
    check-cast p1, Liqv;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->a:Lac3;

    .line 4
    .line 5
    iput-object p0, p1, Liqv;->o:Lac3;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->a:Lac3;

    .line 2
    .line 3
    iget p0, p0, Lac3;->a:F

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
