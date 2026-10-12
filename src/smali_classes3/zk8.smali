.class public final Lzk8;
.super Ljfd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljfd;

.field public final synthetic b:Landroidx/fragment/app/i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;Ljfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk8;->b:Landroidx/fragment/app/i;

    .line 5
    .line 6
    iput-object p2, p0, Lzk8;->a:Ljfd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lzk8;->a:Ljfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfd;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljfd;->b(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lzk8;->b:Landroidx/fragment/app/i;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->onFindViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzk8;->a:Ljfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfd;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lzk8;->b:Landroidx/fragment/app/i;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/i;->onHasView()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
