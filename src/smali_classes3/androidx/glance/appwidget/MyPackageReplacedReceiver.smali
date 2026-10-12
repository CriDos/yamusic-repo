.class public Landroidx/glance/appwidget/MyPackageReplacedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    new-instance p2, Luni;

    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    invoke-direct {p2, v0}, Luni;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lq8e;->U(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lojb;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p2, p1, v1, v0}, Lojb;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lxt8;->a:Li88;

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Ls5z;->I(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string p0, "onReceive intent is null"

    .line 32
    .line 33
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string p0, "onReceive context is null"

    .line 38
    .line 39
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
