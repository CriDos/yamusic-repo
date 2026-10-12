.class public final Lkla;
.super Lfla;
.source "SourceFile"


# instance fields
.field public final synthetic q:Llla;


# direct methods
.method public constructor <init>(Llla;Lj1a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkla;->q:Llla;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lyxg;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IIIII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lkla;->q:Llla;

    .line 2
    .line 3
    iget-object p0, p0, Lila;->t:Lj1a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj1a;->getPagerSnapStartHelper()Ly4l;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    iget p3, p3, Ly4l;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luzo;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    instance-of p5, p4, Luk9;

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    check-cast p4, Luk9;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x0

    .line 25
    :goto_0
    if-eqz p4, :cond_1

    .line 26
    .line 27
    iget p4, p4, Luk9;->o:I

    .line 28
    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_1
    sub-int/2addr p0, p1

    .line 41
    sub-int/2addr p0, p2

    .line 42
    add-int/2addr p0, p3

    .line 43
    div-int/lit8 p0, p0, 0x2

    .line 44
    .line 45
    return p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0
.end method
