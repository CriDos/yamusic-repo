.class public final Lv5k;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lv5k;",
        "Landroidx/fragment/app/o;",
        "<init>",
        "()V",
        "nfcscanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Lr4w;

.field public h:Legd;

.field public i:Lk5k;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Liob;->Z:Liob;

    .line 5
    .line 6
    new-instance v1, Locj;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2, p0}, Locj;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Long;->c:Long;

    .line 13
    .line 14
    new-instance v3, Locj;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v3, v4, v1}, Locj;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lw5k;

    .line 25
    .line 26
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Luf7;

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    invoke-direct {v3, v1, v4}, Luf7;-><init>(Llig;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Luf7;

    .line 38
    .line 39
    const/16 v5, 0x13

    .line 40
    .line 41
    invoke-direct {v4, v1, v5}, Luf7;-><init>(Llig;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lr4w;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lv5k;->g:Lr4w;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getLifecycle()Lbqg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lv5k;->v()Lo5k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lbqg;->a(Loqg;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lv5k;->v()Lo5k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p1, Lo5k;->e:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p1, Lo5k;->e:Z

    .line 25
    .line 26
    iget-object v0, p1, Lo5k;->f:Landroid/nfc/NfcAdapter;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p1, Lo5k;->d:Landroid/app/Activity;

    .line 31
    .line 32
    iget-object p1, p1, Lo5k;->k:Ll5k;

    .line 33
    .line 34
    const/16 v3, 0x83

    .line 35
    .line 36
    invoke-static {}, Lzq7;->g()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v2, p1, v3, v4}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lxt8;->a:Li88;

    .line 52
    .line 53
    new-instance v2, Lu5k;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, p0, v3, v1}, Lu5k;-><init>(Lv5k;Lkotlin/coroutines/Continuation;I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x2

    .line 60
    invoke-static {p1, v0, v3, v2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0d0192

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0a06d8

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const p2, 0x7f0a06d9

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0a06db

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    check-cast p1, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    new-instance p2, Legd;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Legd;-><init>(Landroid/widget/LinearLayout;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lv5k;->h:Legd;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "Missing required view with ID: "

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lpqg;->getLifecycle()Lbqg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lxt8;->a:Li88;

    .line 23
    .line 24
    sget-object p2, Lfwh;->a:Ldhe;

    .line 25
    .line 26
    new-instance v0, Lu5k;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, v2, v1}, Lu5k;-><init>(Lv5k;Lkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    invoke-static {p1, p2, v2, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final v()Lo5k;
    .locals 2

    .line 1
    iget-object v0, p0, Lv5k;->g:Lr4w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw5k;

    .line 8
    .line 9
    iget-object p0, p0, Lv5k;->i:Lk5k;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lw5k;->k:Lo5k;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lo5k;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lo5k;-><init>(Lk5k;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lw5k;->k:Lo5k;

    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    const-string p0, "callbacks"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
