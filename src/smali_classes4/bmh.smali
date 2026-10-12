.class public final Lbmh;
.super Lgac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lbmh;",
        "Lgac;",
        "",
        "<init>",
        "()V",
        "longtap-screen"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final j:Lvdt;

.field public final k:Lr7q;

.field public final l:Lvdt;

.field public final m:Lvdt;

.field public final n:Lr4w;

.field public final o:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lxlh;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbmh;->j:Lvdt;

    .line 18
    .line 19
    sget-object v0, Lr7q;->i:Lr7q;

    .line 20
    .line 21
    sget-object v0, Lx6c;->Y:Lx6c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-static {v0, v1, v3}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lbmh;->k:Lr7q;

    .line 30
    .line 31
    new-instance v0, Lzlh;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lzlh;-><init>(Lbmh;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lbmh;->l:Lvdt;

    .line 42
    .line 43
    new-instance v0, Lzlh;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, Lzlh;-><init>(Lbmh;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lbmh;->m:Lvdt;

    .line 53
    .line 54
    new-instance v0, Lzlh;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p0, v1}, Lzlh;-><init>(Lbmh;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lr4w;

    .line 61
    .line 62
    const-class v2, Lnmh;

    .line 63
    .line 64
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Lh7g;

    .line 69
    .line 70
    invoke-direct {v4, v3, p0}, Lh7g;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lh7g;

    .line 74
    .line 75
    const/4 v5, 0x7

    .line 76
    invoke-direct {v3, v5, v0}, Lh7g;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, v4, v3}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lbmh;->n:Lr4w;

    .line 83
    .line 84
    new-instance v0, Lzlh;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-direct {v0, p0, v1}, Lzlh;-><init>(Lbmh;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lbmh;->o:Lvdt;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbmh;->n:Lr4w;

    .line 10
    .line 11
    invoke-virtual {p1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnmh;

    .line 16
    .line 17
    iget-object p1, p1, Lnmh;->k:Luw6;

    .line 18
    .line 19
    invoke-virtual {p1}, Luw6;->L()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lamh;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    const-class v3, Lbmh;

    .line 28
    .line 29
    const-string v4, "close"

    .line 30
    .line 31
    const-string v5, "close()V"

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    invoke-direct/range {v0 .. v7}, Lamh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lmur;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lmur;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lprf;

    .line 43
    .line 44
    const/16 p2, 0x15

    .line 45
    .line 46
    invoke-direct {p1, v2, p0, p2}, Lprf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lb56;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    const p3, -0x4995f9ee

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, p1, p2, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lbt5;->w()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {}, Lbt5;->w()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-instance p3, Lgz0;

    .line 67
    .line 68
    invoke-direct {p3, p2, p1}, Lgz0;-><init>(IZ)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lb56;

    .line 72
    .line 73
    const p1, -0x712720b0

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, p3, p2, p1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const p2, 0x1020002

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v4, "unknown"

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    invoke-static/range {v1 .. v6}, Lene;->g0(Landroid/view/ViewGroup;Lmur;ZLjava/lang/String;Lb56;Lb56;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object v2, p0

    .line 104
    invoke-virtual {v2}, Lbmh;->y()V

    .line 105
    .line 106
    .line 107
    :goto_0
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmh;->k:Lr7q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmh;->n:Lr4w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnmh;

    .line 8
    .line 9
    iget-object v0, v0, Lnmh;->k:Luw6;

    .line 10
    .line 11
    invoke-virtual {v0}, Luw6;->K()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/fragment/app/a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/o;)Landroidx/fragment/app/a;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-virtual {v1, p0, p0}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 31
    .line 32
    .line 33
    return-void
.end method
