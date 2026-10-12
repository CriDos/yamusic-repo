.class public final Lcom/yandex/payment/sdk/ui/SplashActivity;
.super Lt03;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final i:Lhzp;

.field public final j:Lui;

.field public final k:Lzk3;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lt03;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhsj;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lhsj;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lhzp;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/yandex/payment/sdk/ui/SplashActivity;->i:Lhzp;

    .line 19
    .line 20
    new-instance v0, Lpi;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, v1}, Lpi;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcj;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Lcj;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Li46;->registerForActivityResult(Loi;Lli;)Lui;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/SplashActivity;->j:Lui;

    .line 38
    .line 39
    new-instance v0, Lzk3;

    .line 40
    .line 41
    const/16 v1, 0x13

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lzk3;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/SplashActivity;->k:Lzk3;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final m()Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/SplashActivity;->k:Lzk3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lt03;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0d03fb

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcu0;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lsjs;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v3, v1}, Lsjs;-><init>(Lcom/yandex/payment/sdk/ui/SplashActivity;Lkotlin/coroutines/Continuation;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {p1, v3, v3, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string p0, "rootView"

    .line 46
    .line 47
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
