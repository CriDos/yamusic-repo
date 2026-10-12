.class public final Lefm;
.super Luzo;
.source "SourceFile"


# instance fields
.field public final d:[Ljava/lang/String;

.field public final e:[F

.field public f:I

.field public final synthetic g:Lpfm;


# direct methods
.method public constructor <init>(Lpfm;[Ljava/lang/String;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefm;->g:Lpfm;

    .line 2
    .line 3
    invoke-direct {p0}, Luzo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lefm;->d:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lefm;->e:[F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lefm;->d:[Ljava/lang/String;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final j(Lt0p;I)V
    .locals 4

    .line 1
    check-cast p1, Lifm;

    .line 2
    .line 3
    iget-object v0, p1, Lifm;->v:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p1, Lt0p;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lefm;->d:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge p2, v3, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lifm;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    aget-object v2, v2, p2

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lefm;->f:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance p1, Ldfm;

    .line 40
    .line 41
    invoke-direct {p1, p0, p2, v2}, Ldfm;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Lt0p;
    .locals 1

    .line 1
    iget-object p0, p0, Lefm;->g:Lpfm;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const p2, 0x7f0d018a

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lifm;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lifm;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
