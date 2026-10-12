.class public final Ljyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxp;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Lpt3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljyp;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, p0}, Lpt3;->r(Lbxp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyp;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Ljyp;->b:F

    .line 7
    .line 8
    iput p4, p0, Ljyp;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljyp;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyp;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ljyp;->b:F

    .line 7
    .line 8
    iput p2, p0, Ljyp;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public final e(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljyp;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 10
    .line 11
    .line 12
    iput v5, p0, Ljyp;->b:F

    .line 13
    .line 14
    iput v6, p0, Ljyp;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public final f(FFFZZFF)V
    .locals 10

    .line 1
    iget v0, p0, Ljyp;->b:F

    .line 2
    .line 3
    iget v1, p0, Ljyp;->c:F

    .line 4
    .line 5
    move-object v9, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    invoke-static/range {v0 .. v9}, Lpyp;->c(FFFFFZZFFLbxp;)V

    .line 16
    .line 17
    .line 18
    iput v7, p0, Ljyp;->b:F

    .line 19
    .line 20
    iput v8, p0, Ljyp;->c:F

    .line 21
    .line 22
    return-void
.end method

.method public final g(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyp;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ljyp;->b:F

    .line 7
    .line 8
    iput p2, p0, Ljyp;->c:F

    .line 9
    .line 10
    return-void
.end method
