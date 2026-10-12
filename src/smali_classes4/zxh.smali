.class public final Lzxh;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lzxh;",
        "Landroidx/fragment/app/o;",
        "<init>",
        "()V",
        "websdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Lbc0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld4x;Lcom/yandex/messenger/websdk/api/ChatRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzxh;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbc0;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lbc0;-><init>(Lzxh;Ld4x;Lcom/yandex/messenger/websdk/api/ChatRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lzxh;->g:Lbc0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzxh;->g:Lbc0;

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lbc0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvv4;

    .line 11
    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    iget-object p0, p0, Lvv4;->u:Lpyp;

    .line 15
    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Lpyp;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lpd3;

    .line 21
    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lpd3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/webkit/ValueCallback;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/16 v0, 0x2645

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne p2, p1, :cond_1

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, v0

    .line 47
    :goto_0
    iget-object p2, p0, Lpd3;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Landroid/webkit/ValueCallback;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-array v1, v1, [Landroid/net/Uri;

    .line 58
    .line 59
    aput-object p1, v1, p3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-array v1, p3, [Landroid/net/Uri;

    .line 63
    .line 64
    :goto_1
    invoke-interface {p2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-object v0, p0, Lpd3;->b:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_4
    :goto_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzxh;->g:Lbc0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const p3, 0x7f0d031e

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/yandex/messenger/websdk/internal/view/BackHandlingFrameLayout;

    .line 20
    .line 21
    iget-object p2, p0, Lbc0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lcom/yandex/messenger/websdk/api/MessengerParams;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const p2, 0x7f0a06a8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Ln94;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p3, v0}, Ln94;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lbc0;->h:Ljava/lang/Object;

    .line 45
    .line 46
    const p2, 0x7f0a06ab

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Ln94;

    .line 54
    .line 55
    invoke-direct {p3, v0}, Ln94;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lbc0;->i:Ljava/lang/Object;

    .line 62
    .line 63
    const p2, 0x7f0a06aa

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p2, p0, Lbc0;->j:Ljava/lang/Object;

    .line 73
    .line 74
    const p2, 0x7f0a06a9

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p2, p0, Lbc0;->k:Ljava/lang/Object;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_0
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzxh;->g:Lbc0;

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lbc0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvv4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lbc0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lzu4;

    .line 18
    .line 19
    iget-object v3, p0, Lbc0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lzxh;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, Lzu4;->d:Ld1;

    .line 27
    .line 28
    instance-of v5, v4, Lyu4;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    check-cast v4, Lyu4;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v1

    .line 36
    :goto_0
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Lyu4;->r()Lvv4;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v4, v3}, Ld1;->l(Lzxh;)Ld1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Lzu4;->b(Ld1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    iget-object v2, v2, Lzu4;->a:Li8w;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v3, Lt63;

    .line 63
    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    const-string v5, "wm_foreground_only_detaching"

    .line 67
    .line 68
    invoke-direct {v3, v2, v5, v4}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lilv;->b(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lvv4;->d()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lvv4;->c()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    iput-object v1, p0, Lbc0;->m:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, p0, Lbc0;->n:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p0, p0, Lbc0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Li8w;

    .line 87
    .line 88
    const-string v0, "wm_chat_frame_destroyed"

    .line 89
    .line 90
    invoke-static {p0, p0, v0}, Lmqt;->j(Li8w;Li8w;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .line 1
    iget-object v0, p0, Lzxh;->g:Lbc0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lbc0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lbc0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lzxh;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lbc0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/yandex/messenger/websdk/api/MessengerParams;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, Lilv;->a:Lvdt;

    .line 30
    .line 31
    iput-object v1, v0, Lbc0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lbc0;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzxh;->g:Lbc0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbc0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvv4;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lvv4;->v:Lgfg;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lgfg;->b:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lgfg;->i()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzxh;->g:Lbc0;

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lbc0;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lvv4;

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lvv4;->u:Lpyp;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Lpyp;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lz0;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lz0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laol;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    array-length p1, p3

    .line 49
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    array-length p1, p3

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-ge v1, p1, :cond_2

    .line 55
    .line 56
    aget v2, p3, v1

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    aget-object v2, p2, v1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, v0, Laol;->a:Lznl;

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lznl;->h(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzxh;->g:Lbc0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbc0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvv4;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lvv4;->v:Lgfg;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lgfg;->b:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lgfg;->i()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzxh;->g:Lbc0;

    .line 8
    .line 9
    if-eqz p0, :cond_9

    .line 10
    .line 11
    iget-object p1, p0, Lbc0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Li8w;

    .line 14
    .line 15
    iget-object p2, p0, Lbc0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lzxh;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-class v1, Lev4;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v3, Lev4;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lev4;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-class v1, Ldv4;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v3, Ldv4;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Ldv4;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-class v1, Lgv4;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance v3, Lgv4;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Lgv4;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v3, v2

    .line 82
    :goto_0
    if-eqz v3, :cond_3

    .line 83
    .line 84
    sget-object v1, Lov4;->b:Lov4;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v1, Lov4;->a:Lov4;

    .line 88
    .line 89
    :goto_1
    iget-object v4, p0, Lbc0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ld4x;

    .line 92
    .line 93
    iget-object v4, v4, Ld4x;->r:Li8w;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Lkotlin/Pair;

    .line 100
    .line 101
    const-string v7, "intent_page"

    .line 102
    .line 103
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "wm_chat_start_frame_init"

    .line 111
    .line 112
    invoke-virtual {v4, v6, v5}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lbc0;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lvdt;

    .line 118
    .line 119
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lizt;

    .line 124
    .line 125
    iget-object v5, p0, Lbc0;->m:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lvv4;

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    iget v6, v4, Lizt;->d:I

    .line 132
    .line 133
    invoke-virtual {v5}, Lvv4;->f()Lj9x;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    invoke-interface {v5, v6}, Lj9x;->w(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v5, p0, Lbc0;->i:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Landroid/view/View;

    .line 145
    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    iget v6, v4, Lizt;->d:I

    .line 149
    .line 150
    iget v8, v4, Lizt;->b:I

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lbc0;->h:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Landroid/view/View;

    .line 158
    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    const v6, 0x7f0a06aa

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    const v6, 0x7f0a06a9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Landroid/widget/TextView;

    .line 191
    .line 192
    iget v9, v4, Lizt;->c:I

    .line 193
    .line 194
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    .line 196
    .line 197
    const v6, 0x7f0a06ac

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Landroid/widget/ProgressBar;

    .line 205
    .line 206
    iget v4, v4, Lizt;->a:I

    .line 207
    .line 208
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 213
    .line 214
    .line 215
    const v4, 0x7f0a06ad

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lbc0;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Lzu4;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v5, v4, Lzu4;->d:Ld1;

    .line 235
    .line 236
    invoke-virtual {v5, p2, p0, v1}, Ld1;->h(Lzxh;Lw02;Lov4;)Lyu4;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {v4, p2}, Lzu4;->b(Ld1;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lyu4;->r()Lvv4;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iput-object p2, p0, Lbc0;->m:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    new-instance v4, Lkotlin/Pair;

    .line 254
    .line 255
    invoke-direct {v4, v7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    const-string v4, "wm_load_main_page"

    .line 263
    .line 264
    invoke-virtual {p1, v4, p2}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    const-string p2, "STATE_KEY_META"

    .line 268
    .line 269
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iget-object v0, p0, Lbc0;->m:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lvv4;

    .line 276
    .line 277
    if-eqz v3, :cond_5

    .line 278
    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    iget-object v4, p0, Lbc0;->l:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Ljava/lang/String;

    .line 284
    .line 285
    new-instance v5, Lzpr;

    .line 286
    .line 287
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v3, v5, Lzpr;->a:Lcom/yandex/messenger/websdk/api/ChatRequest;

    .line 291
    .line 292
    iput-object p2, v5, Lzpr;->b:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v4, v5, Lzpr;->c:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v5, v0, Lvv4;->s:Luke;

    .line 297
    .line 298
    invoke-virtual {v0}, Lvv4;->h()V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_5
    if-eqz v0, :cond_6

    .line 303
    .line 304
    new-instance p2, Laqr;

    .line 305
    .line 306
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object p2, v0, Lvv4;->s:Luke;

    .line 310
    .line 311
    invoke-virtual {v0}, Lvv4;->h()V

    .line 312
    .line 313
    .line 314
    :cond_6
    :goto_2
    iput-object v2, p0, Lbc0;->l:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    new-instance p2, Lkotlin/Pair;

    .line 321
    .line 322
    invoke-direct {p2, v7, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p2}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    const-string p2, "wm_chat_frame_created"

    .line 330
    .line 331
    invoke-virtual {p1, p2, p0}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_7
    const-string p0, "errorContainer"

    .line 336
    .line 337
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :cond_8
    const-string p0, "progressContainer"

    .line 342
    .line 343
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v2

    .line 347
    :cond_9
    return-void
.end method
