.class public final Lrzx;
.super Liw9;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ZILew9;Lev9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5}, Liw9;-><init>(ILew9;Lev9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrzx;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrzx;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lrzx;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ld0p;->L(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lrzx;->e:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    int-to-float p0, p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
