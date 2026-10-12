.class public final Lru/yandex/music/concert/ConcertActivity;
.super Lvem;
.source "SourceFile"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final L:Lvdt;

.field public final X:Lvdt;

.field public final Y:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lvem;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhl5;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x4

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v3, Lru/yandex/music/concert/ConcertActivity;

    .line 10
    .line 11
    const-string v4, "readArgsOrNull"

    .line 12
    .line 13
    const-string v5, "readArgsOrNull()Lru/yandex/music/concert/ConcertActivityParams;"

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    invoke-direct/range {v0 .. v7}, Lhl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v2, Lru/yandex/music/concert/ConcertActivity;->L:Lvdt;

    .line 24
    .line 25
    const-class p0, Lpf6;

    .line 26
    .line 27
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lnk8;->b:Lnk8;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, p0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v2, Lru/yandex/music/concert/ConcertActivity;->X:Lvdt;

    .line 39
    .line 40
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lpf6;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-class p0, Lvf6;

    .line 50
    .line 51
    iput-object p0, v2, Lru/yandex/music/concert/ConcertActivity;->Y:Ljava/lang/Class;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lru/yandex/music/concert/ConcertActivity;->L:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lja6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, v1}, Ls03;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "activity launch params must not be null"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->fail(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lsn1;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v3, p0, v0, v4}, Lsn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v2, Landroidx/fragment/app/y;->B:Lmfd;

    .line 38
    .line 39
    invoke-super {p0, p1}, Ls03;->onCreate(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, p1}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v0, 0x7f0a0350

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lru/yandex/music/concert/ConcertActivity;->Y:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p0, v1}, Lugd;->f(ILjava/lang/Class;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/a;->j()I

    .line 61
    .line 62
    .line 63
    :cond_1
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
