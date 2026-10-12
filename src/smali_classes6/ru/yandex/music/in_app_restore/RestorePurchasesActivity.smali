.class public final Lru/yandex/music/in_app_restore/RestorePurchasesActivity;
.super Ls03;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final t:Lvdt;

.field public final u:Lvdt;

.field public final v:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lzgl;

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
    iput-object v0, p0, Lru/yandex/music/in_app_restore/RestorePurchasesActivity;->t:Lvdt;

    .line 18
    .line 19
    const-class v0, Lt5f;

    .line 20
    .line 21
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lru/yandex/music/in_app_restore/RestorePurchasesActivity;->u:Lvdt;

    .line 30
    .line 31
    new-instance v0, Lddo;

    .line 32
    .line 33
    const/16 v1, 0x13

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lddo;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lru/yandex/music/in_app_restore/RestorePurchasesActivity;->v:Lvdt;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lru/yandex/music/in_app_restore/RestorePurchasesActivity;->u:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt5f;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lrw3;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-direct {v3, v4, v1}, Lrw3;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, Landroidx/fragment/app/y;->B:Lmfd;

    .line 26
    .line 27
    invoke-super {p0, p1}, Ls03;->onCreate(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "extra.entrypoint"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lq4f;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 45
    .line 46
    const-string v0, "InAppRestoreEntryPoint must not be null"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v1, v0, v1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, p1}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lru/yandex/music/in_app_restore/RestorePurchasesActivity;->v:Lvdt;

    .line 71
    .line 72
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lt5f;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lkotlin/Pair;

    .line 88
    .line 89
    const-string v2, "inapp_restore_screen_args"

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v1, 0x7f0a0350

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1, p0, v0}, Lugd;->f(ILjava/lang/Class;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/fragment/app/a;->j()I

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Ls03;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lru/yandex/music/in_app_restore/RestorePurchasesActivity;->t:Lvdt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lzgl;

    .line 11
    .line 12
    check-cast p0, Lbhl;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lsvs;->n:Lsvs;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-static {p0, v0, v1, v2}, Lbhl;->b(Lbhl;Lsvs;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q()I
    .locals 0

    .line 1
    const p0, 0x7f0d0693

    return p0
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls03;->s(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqef;->b(Ls03;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(Lsy0;)I
    .locals 0

    .line 1
    sget-object p0, Lhz0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    const p0, 0x7f140040

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const p0, 0x7f14003c

    .line 17
    .line 18
    .line 19
    return p0
.end method
