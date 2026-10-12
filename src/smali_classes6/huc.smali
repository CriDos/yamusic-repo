.class public final Lhuc;
.super Lo13;
.source "SourceFile"


# virtual methods
.method public final j(Lt0p;I)V
    .locals 3

    .line 1
    check-cast p1, Lguc;

    .line 2
    .line 3
    iget-object v0, p1, Lt0p;->a:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, Lm13;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lm13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ln13;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Ln13;-><init>(Lo13;Lt0p;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lo13;->e:Ljava/util/List;

    .line 23
    .line 24
    check-cast p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Leuc;

    .line 31
    .line 32
    invoke-static {p0}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, p1, Lpe3;->v:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p2, p1, Lguc;->w:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object p1, p1, Lnrf;->u:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget p0, p0, Leuc;->a:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Lt0p;
    .locals 0

    .line 1
    new-instance p0, Lguc;

    .line 2
    .line 3
    const p2, 0x7f0d06a7

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lnrf;-><init>(Landroid/view/ViewGroup;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lt0p;->a:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lguc;->w:Landroid/widget/TextView;

    .line 14
    .line 15
    return-object p0
.end method
