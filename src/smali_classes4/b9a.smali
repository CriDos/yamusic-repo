.class public final Lb9a;
.super Lfm9;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lhkt;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lhkt;IILdw8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9a;->q:Lhkt;

    .line 2
    .line 3
    iput p2, p0, Lb9a;->r:I

    .line 4
    .line 5
    iput p3, p0, Lb9a;->s:I

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lfm9;-><init>(Ldw8;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfm9;->X(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lb9a;->q:Lhkt;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v0}, Lx23;->n(Landroid/graphics/Bitmap;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f0(Landroid/graphics/Bitmap;Lsg3;)V
    .locals 1

    .line 1
    iget p2, p0, Lb9a;->r:I

    .line 2
    .line 3
    iget v0, p0, Lb9a;->s:I

    .line 4
    .line 5
    iget-object p0, p0, Lb9a;->q:Lhkt;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lx23;->n(Landroid/graphics/Bitmap;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g0(Landroid/graphics/drawable/Drawable;Lsg3;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {p1, v0, v0, v1}, Lo8i;->h0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lb9a;->f0(Landroid/graphics/Bitmap;Lsg3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
