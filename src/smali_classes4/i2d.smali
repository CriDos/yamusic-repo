.class public final Li2d;
.super La0p;
.source "SourceFile"


# instance fields
.field public final a:Llwj;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lew9;Llwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li2d;->a:Llwj;

    .line 5
    .line 6
    iget-object p2, p1, Lew9;->i:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Li2d;->i(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Li2d;->b:I

    .line 13
    .line 14
    iget-object p2, p1, Lew9;->j:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Li2d;->i(Ljava/lang/Integer;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Li2d;->c:I

    .line 21
    .line 22
    iget-object p2, p1, Lew9;->k:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Li2d;->i(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Li2d;->d:I

    .line 29
    .line 30
    iget-object p1, p1, Lew9;->l:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Li2d;->i(Ljava/lang/Integer;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Li2d;->e:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp0p;)V
    .locals 0

    .line 1
    iget p2, p0, Li2d;->d:I

    .line 2
    .line 3
    iget p3, p0, Li2d;->e:I

    .line 4
    .line 5
    iget p4, p0, Li2d;->b:I

    .line 6
    .line 7
    iget p0, p0, Li2d;->c:I

    .line 8
    .line 9
    invoke-virtual {p1, p4, p0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Ljava/lang/Integer;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Li2d;->a:Llwj;

    .line 9
    .line 10
    invoke-virtual {p0}, Llwj;->u()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Lx4i;->b(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
