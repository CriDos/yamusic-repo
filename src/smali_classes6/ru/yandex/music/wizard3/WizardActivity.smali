.class public final Lru/yandex/music/wizard3/WizardActivity;
.super Ls03;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ls03;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "show_onboarding"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p0}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lpux;

    .line 26
    .line 27
    invoke-direct {p1}, Lpux;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const v1, 0x1020002

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, p1, v0}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/a;->j()I

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
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
    sget-object p0, Lsy0;->a:Lk3y;

    .line 2
    .line 3
    sget-object p0, Lhz0;->a:[I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7f140041

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const p0, 0x7f14003d

    .line 16
    .line 17
    .line 18
    return p0
.end method
