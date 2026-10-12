.class public final Lru/yandex/music/webview/WebViewScreenActivity;
.super Ls03;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final t:Lvdt;

.field public final u:Lvdt;

.field public final v:Lvdt;

.field public final w:Lvdt;

.field public final x:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp7x;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lp7x;-><init>(Lru/yandex/music/webview/WebViewScreenActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lru/yandex/music/webview/WebViewScreenActivity;->t:Lvdt;

    .line 15
    .line 16
    new-instance v0, Lp7x;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lp7x;-><init>(Lru/yandex/music/webview/WebViewScreenActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lru/yandex/music/webview/WebViewScreenActivity;->u:Lvdt;

    .line 27
    .line 28
    new-instance v0, Lp7x;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v0, p0, v2}, Lp7x;-><init>(Lru/yandex/music/webview/WebViewScreenActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lru/yandex/music/webview/WebViewScreenActivity;->v:Lvdt;

    .line 39
    .line 40
    const-class v0, Lr7x;

    .line 41
    .line 42
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lnk8;->b:Lnk8;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lru/yandex/music/webview/WebViewScreenActivity;->w:Lvdt;

    .line 53
    .line 54
    new-instance v0, Lz6x;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lz6x;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lru/yandex/music/webview/WebViewScreenActivity;->x:Lvdt;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/music/webview/WebViewScreenActivity;->t:Lvdt;

    .line 9
    .line 10
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lsn1;

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    invoke-direct {v3, p0, v2, v4}, Lsn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Landroidx/fragment/app/y;->B:Lmfd;

    .line 27
    .line 28
    :goto_0
    invoke-super {p0, p1}, Ls03;->onCreate(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p1}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Lru/yandex/music/webview/WebViewScreenActivity;->x:Lvdt;

    .line 54
    .line 55
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Class;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const v1, 0x1020002

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, p0, v0}, Lugd;->f(ILjava/lang/Class;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/a;->j()I

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
