.class public final Li33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg33;


# instance fields
.field public a:F

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Li33;->a:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lj2g;

    .line 14
    .line 15
    iput-object p1, p0, Li33;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lq6r;F)V
    .locals 0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li33;->b:Ljava/lang/Object;

    iput p2, p0, Li33;->a:F

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 1

    .line 1
    iget v0, p0, Li33;->a:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iput p1, p0, Li33;->a:F

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public b()Lj2g;
    .locals 0

    .line 1
    iget-object p0, p0, Li33;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj2g;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Li33;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj2g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj2g;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public d()F
    .locals 0

    .line 1
    iget-object p0, p0, Li33;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj2g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj2g;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i()F
    .locals 0

    .line 1
    iget-object p0, p0, Li33;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj2g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj2g;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
