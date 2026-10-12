.class public final Lhf7;
.super Lc4i;
.source "SourceFile"


# instance fields
.field public final s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lhf7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc4i;-><init>(Lc4i;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhf7;->s:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p0, Lhf7;->s:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lr6r;Landroid/graphics/RectF;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lc4i;-><init>(Lr6r;)V

    .line 10
    iput-object p2, p0, Lhf7;->s:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lif7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le4i;-><init>(Lc4i;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ljf7;->H:Lhf7;

    .line 7
    .line 8
    invoke-virtual {v0}, Le4i;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
