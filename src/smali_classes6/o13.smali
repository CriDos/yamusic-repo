.class public abstract Lo13;
.super Luzo;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo13;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Luzo;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo13;->e:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lpfm;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo13;->d:I

    .line 17
    iput-object p1, p0, Lo13;->f:Ljava/lang/Object;

    invoke-direct {p0}, Luzo;-><init>()V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo13;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo13;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo13;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lo13;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    :goto_0
    return p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lo13;->e:Ljava/util/List;

    .line 26
    .line 27
    check-cast p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)J
    .locals 1

    .line 1
    iget v0, p0, Lo13;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Luzo;->d(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    int-to-long p0, p1

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic j(Lt0p;I)V
    .locals 0

    .line 1
    check-cast p1, Lifm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo13;->u(Lifm;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lt0p;
    .locals 1

    .line 1
    iget-object p0, p0, Lo13;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpfm;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const p2, 0x7f0d018a

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lifm;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lifm;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public u(Lifm;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo13;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpfm;

    .line 4
    .line 5
    iget-object v0, v0, Lpfm;->S0:Lacm;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo13;->v(Lifm;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lo13;->e:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr p2, v2

    .line 20
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lkfm;

    .line 25
    .line 26
    iget-object v1, p2, Lkfm;->a:Lsnu;

    .line 27
    .line 28
    iget-object v1, v1, Lsnu;->b:Lcgu;

    .line 29
    .line 30
    invoke-interface {v0}, Lacm;->a0()Lilu;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Lilu;->D:Lr3f;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lr3f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p2, Lkfm;->a:Lsnu;

    .line 44
    .line 45
    iget v5, p2, Lkfm;->b:I

    .line 46
    .line 47
    iget-object v3, v3, Lsnu;->e:[Z

    .line 48
    .line 49
    aget-boolean v3, v3, v5

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v4

    .line 55
    :goto_0
    iget-object v3, p1, Lifm;->u:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v5, p2, Lkfm;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p1, Lifm;->v:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v4, 0x4

    .line 68
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lt0p;->a:Landroid/view/View;

    .line 72
    .line 73
    new-instance v2, Llfm;

    .line 74
    .line 75
    invoke-direct {v2, p0, v0, v1, p2}, Llfm;-><init>(Lo13;Lacm;Lcgu;Lkfm;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public abstract v(Lifm;)V
.end method

.method public abstract w(Ljava/lang/String;)V
.end method
