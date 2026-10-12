.class public final Lru/yandex/music/concert/location_selector/ConcertLocationSelectorActivity;
.super Lvem;
.source "SourceFile"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final L:Lvdt;

.field public final X:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvem;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lyd6;

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
    iput-object v0, p0, Lru/yandex/music/concert/location_selector/ConcertLocationSelectorActivity;->L:Lvdt;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lyd6;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-class v0, Ltd6;

    .line 29
    .line 30
    iput-object v0, p0, Lru/yandex/music/concert/location_selector/ConcertLocationSelectorActivity;->X:Ljava/lang/Class;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    new-instance v1, Lrw3;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, p0}, Lrw3;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Landroidx/fragment/app/y;->B:Lmfd;

    .line 15
    .line 16
    invoke-super {p0, p1}, Ls03;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p1}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lru/yandex/music/concert/location_selector/ConcertLocationSelectorActivity;->X:Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const v1, 0x7f0a0350

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, p0, v0}, Lugd;->f(ILjava/lang/Class;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/a;->j()I

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
