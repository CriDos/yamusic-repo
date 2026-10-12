.class public final Lnq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/t;

.field public final b:Landroidx/fragment/app/y;

.field public final c:Lcb1;

.field public final d:Lewj;

.field public final e:Lru/yandex/music/common/media/context/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;Landroidx/fragment/app/y;Lcb1;Lewj;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq1;->a:Landroidx/fragment/app/t;

    .line 5
    .line 6
    iput-object p2, p0, Lnq1;->b:Landroidx/fragment/app/y;

    .line 7
    .line 8
    iput-object p3, p0, Lnq1;->c:Lcb1;

    .line 9
    .line 10
    iput-object p4, p0, Lnq1;->d:Lewj;

    .line 11
    .line 12
    sget-object p1, Lnk8;->b:Lnk8;

    .line 13
    .line 14
    const-class p2, Lru/yandex/music/common/media/context/g;

    .line 15
    .line 16
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lru/yandex/music/common/media/context/g;

    .line 30
    .line 31
    check-cast p5, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 32
    .line 33
    invoke-virtual {p5, p3}, Lru/yandex/music/common/media/context/PlaybackScope;->e(Lcb1;)Lru/yandex/music/common/media/context/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lnq1;->e:Lru/yandex/music/common/media/context/e;

    .line 38
    .line 39
    return-void
.end method
