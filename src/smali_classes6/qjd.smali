.class public final Lqjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llot;


# instance fields
.field public final synthetic a:Lsjd;


# direct methods
.method public constructor <init>(Lsjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjd;->a:Lsjd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqjd;->a:Lsjd;

    .line 5
    .line 6
    invoke-virtual {p0}, Lsjd;->d()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lsjd;->a(Lsjd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqjd;->a:Lsjd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsjd;->d()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lsjd;->a(Lsjd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
