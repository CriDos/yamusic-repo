.class public final Lw3n;
.super Lgac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lw3n;",
        "Lgac;",
        "<init>",
        "()V",
        "playlist-screen"
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

.field public final k:Lr4w;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu3n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lu3n;-><init>(Lw3n;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lw3n;->j:Lvdt;

    .line 15
    .line 16
    new-instance v0, Lu3n;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lu3n;-><init>(Lw3n;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lr4w;

    .line 23
    .line 24
    const-class v2, Ld5n;

    .line 25
    .line 26
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lbbk;

    .line 31
    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    invoke-direct {v3, v4, p0}, Lbbk;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lbbk;

    .line 38
    .line 39
    const/16 v5, 0xd

    .line 40
    .line 41
    invoke-direct {v4, v5, v0}, Lbbk;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lw3n;->k:Lr4w;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lvur;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lpqg;->getLifecycle()Lbqg;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/16 p3, 0xa

    .line 34
    .line 35
    invoke-direct {p1, p3, p2}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lv3n;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, Lv3n;-><init>(Lw3n;I)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lb56;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    const p3, -0x6d3bf21

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lpqg;->getLifecycle()Lbqg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lpam;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p2, p0, v1, v0}, Lpam;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {p1, v1, v1, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final x()Lr7q;
    .locals 7

    .line 1
    new-instance v0, Lr7q;

    .line 2
    .line 3
    sget-object v1, Lx6c;->v:Lx6c;

    .line 4
    .line 5
    sget-object v2, Lf8c;->b:Lf8c;

    .line 6
    .line 7
    new-instance v5, Lp7q;

    .line 8
    .line 9
    sget-object v3, Lp7c;->i:Lp7c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lw3n;->y()Lx1n;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v4, v4, Lx1n;->a:Le2n;

    .line 16
    .line 17
    invoke-interface {v4}, Le2n;->P()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const-string p0, "414787002:1076"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lw3n;->y()Lx1n;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lx1n;->a:Le2n;

    .line 31
    .line 32
    invoke-interface {p0}, Le2n;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-direct {v5, v3, p0}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x2c

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v0 .. v6}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final y()Lx1n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "playlistScreen:args"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lx1n;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Required value was null."

    .line 17
    .line 18
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
