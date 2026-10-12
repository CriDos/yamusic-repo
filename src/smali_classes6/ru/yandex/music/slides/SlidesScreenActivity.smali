.class public final Lru/yandex/music/slides/SlidesScreenActivity;
.super Ls03;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final t:Lvdt;

.field public final u:Ljava/lang/Class;

.field public final v:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ly8s;

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
    iput-object v0, p0, Lru/yandex/music/slides/SlidesScreenActivity;->t:Lvdt;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ly8s;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-class v0, Ls8s;

    .line 29
    .line 30
    iput-object v0, p0, Lru/yandex/music/slides/SlidesScreenActivity;->u:Ljava/lang/Class;

    .line 31
    .line 32
    new-instance v0, Lygq;

    .line 33
    .line 34
    const/16 v1, 0x14

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lygq;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lru/yandex/music/slides/SlidesScreenActivity;->v:Lvdt;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    iget-object v1, p0, Lru/yandex/music/slides/SlidesScreenActivity;->v:Lvdt;

    .line 9
    .line 10
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lv8s;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lsn1;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-direct {v2, p0, v1, v3}, Lsn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Landroidx/fragment/app/y;->B:Lmfd;

    .line 26
    .line 27
    :goto_0
    invoke-super {p0, p1}, Ls03;->onCreate(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lthe;->C(Landroidx/fragment/app/t;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, p1}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lru/yandex/music/slides/SlidesScreenActivity;->u:Ljava/lang/Class;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const v1, 0x7f0a0225

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, p0, v0}, Lugd;->f(ILjava/lang/Class;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/a;->j()I

    .line 60
    .line 61
    .line 62
    :cond_2
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
    const p0, 0x7f140049

    return p0
.end method
