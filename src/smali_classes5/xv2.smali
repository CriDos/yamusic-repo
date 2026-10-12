.class public final Lxv2;
.super Luzo;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public final d:Lhmc;

.field public final e:Lrv2;

.field public volatile f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:I

.field public i:Z

.field public j:Lk2o;

.field public k:Lkotlin/jvm/functions/Function2;

.field public l:Z


# direct methods
.method public constructor <init>(Lhmc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Luzo;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxv2;->d:Lhmc;

    .line 8
    .line 9
    new-instance p1, Lrv2;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lrv2;-><init>(Lxv2;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxv2;->e:Lrv2;

    .line 15
    .line 16
    sget-object p1, Lbrb;->a:Lbrb;

    .line 17
    .line 18
    iput-object p1, p0, Lxv2;->f:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lxv2;->g:Ljava/util/List;

    .line 21
    .line 22
    sget-object p1, Lth0;->G:Lth0;

    .line 23
    .line 24
    iput-object p1, p0, Lxv2;->k:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lxv2;->l:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxv2;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lxv2;->i:Z

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public final d(I)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxv2;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "Wrong item type"

    .line 9
    .line 10
    invoke-static {p0}, Lopp;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 p0, 0x0

    .line 14
    .line 15
    return-wide p0

    .line 16
    :pswitch_0
    const-wide/16 p0, 0x1

    .line 17
    .line 18
    return-wide p0

    .line 19
    :pswitch_1
    const-wide/16 p0, 0x2

    .line 20
    .line 21
    return-wide p0

    .line 22
    :pswitch_2
    iget-object p0, p0, Lxv2;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lqv2;

    .line 29
    .line 30
    iget-object p0, p0, Lqv2;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-long p0, p0

    .line 37
    return-wide p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxv2;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0xd

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lxv2;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lxv2;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p1, p0, :cond_1

    .line 23
    .line 24
    const/16 p0, 0xc

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    const/16 p0, 0xb

    .line 28
    .line 29
    return p0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv2;->e:Lrv2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lt0p;I)V
    .locals 0

    .line 1
    check-cast p1, Luv2;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Luv2;->u(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Lt0p;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d03e9

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string p0, "Wrong view type"

    .line 17
    .line 18
    invoke-static {p0}, Lopp;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance p0, Lvv2;

    .line 24
    .line 25
    const p2, 0x7f0d03ea

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Luv2;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    new-instance p2, Lwv2;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lxv2;->j:Lk2o;

    .line 49
    .line 50
    invoke-direct {p2, p1, p0}, Lwv2;-><init>(Landroid/view/View;Lk2o;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_2
    new-instance p2, Ltv2;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lxv2;->k:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    invoke-direct {p2, p0, p1, v0}, Ltv2;-><init>(Lxv2;Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
