.class public final Lrjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6w;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final synthetic b:Lsjd;

.field public final synthetic c:Ly1p;

.field public final synthetic d:Lvsk;


# direct methods
.method public constructor <init>(Lsjd;Ly1p;Lvsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrjd;->b:Lsjd;

    .line 5
    .line 6
    iput-object p2, p0, Lrjd;->c:Ly1p;

    .line 7
    .line 8
    iput-object p3, p0, Lrjd;->d:Lvsk;

    .line 9
    .line 10
    invoke-virtual {p1}, Lsjd;->c()Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lrjd;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrjd;->c:Ly1p;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ly1p;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lrjd;->d:Lvsk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvsk;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lrjd;->b:Lsjd;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsjd;->c()Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lsjd;->a(Lsjd;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lrjd;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrjd;->b:Lsjd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsjd;->c()Landroid/widget/ImageView;

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
