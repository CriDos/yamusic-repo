.class public final Luyf;
.super Lxyf;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Luyf;",
        "Lxyf;",
        "<init>",
        "()V",
        "yandexmusic"
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
.field public l:Ljbu;

.field public m:Lvyf;

.field public n:Lwyf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxyf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnr3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lrr3;->dismissAllowingStateLoss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luyf;->m:Lvyf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lvyf;->d:Lydf;

    .line 9
    .line 10
    sget-object v1, Lvyf;->f:[Lwzf;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Luyf;->n:Lwyf;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v2, v0, Lwyf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lgw6;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lwyf;->j:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, v0, Lwyf;->i:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, v0, Lwyf;->k:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, v0, Lwyf;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v0, Lwyf;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-static {v2, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ll1i;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v4, 0x10

    .line 59
    .line 60
    if-ge v3, v4, :cond_1

    .line 61
    .line 62
    move v3, v4

    .line 63
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v5, v3

    .line 83
    check-cast v5, Lb0n;

    .line 84
    .line 85
    iget-object v5, v5, Lb0n;->a:Lzzm;

    .line 86
    .line 87
    invoke-virtual {v5}, Lzzm;->d0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v2, v0, Lwyf;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-static {v2}, Lm1i;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v0, Lwyf;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Luou;

    .line 106
    .line 107
    iget-object v0, v0, Lwyf;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljbu;

    .line 110
    .line 111
    invoke-virtual {v3, v0, v4, v2}, Luou;->b(Ljbu;Ljava/util/LinkedHashMap;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iput-object v1, p0, Luyf;->n:Lwyf;

    .line 115
    .line 116
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lxyf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Luyf;->l:Ljbu;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Track should be initialized"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->fail(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lrr3;->dismissAllowingStateLoss()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const v0, 0x7f0a0271

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p2, Lru/yandex/music/catalog/juicybottommenu/JuicyBottomSheetFrameLayout;

    .line 39
    .line 40
    const v0, 0x7f0d0032

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v2, Lvyf;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v5, Lsyf;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {v5, p0, p1}, Lsyf;-><init>(Luyf;I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Ltyf;

    .line 60
    .line 61
    invoke-direct {v6, p0, p1}, Ltyf;-><init>(Luyf;I)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lsyf;

    .line 65
    .line 66
    invoke-direct {v7, p0, v1}, Lsyf;-><init>(Luyf;I)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lxyf;->j:Ltld;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v7}, Lvyf;-><init>(Landroid/view/View;Ltld;Lsyf;Ltyf;Lsyf;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Luyf;->m:Lvyf;

    .line 75
    .line 76
    new-instance v3, Lwyf;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Luyf;->l:Ljbu;

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    iget-object v7, p0, Luyf;->m:Lvyf;

    .line 90
    .line 91
    new-instance v8, Ltyf;

    .line 92
    .line 93
    invoke-direct {v8, p0, v1}, Ltyf;-><init>(Luyf;I)V

    .line 94
    .line 95
    .line 96
    move-object v6, p0

    .line 97
    invoke-direct/range {v3 .. v8}, Lwyf;-><init>(Landroid/content/Context;Ljbu;Luyf;Lvyf;Ltyf;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v6, Luyf;->n:Lwyf;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const-string p0, "track"

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    throw p0
.end method
