.class public final Lgc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/t;

.field public final b:Landroidx/fragment/app/y;

.field public final c:Lcb1;

.field public final d:Lewj;

.field public final e:Lvdt;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;Landroidx/fragment/app/y;Lcb1;Lewj;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgc1;->a:Landroidx/fragment/app/t;

    .line 8
    .line 9
    iput-object p2, p0, Lgc1;->b:Landroidx/fragment/app/y;

    .line 10
    .line 11
    iput-object p3, p0, Lgc1;->c:Lcb1;

    .line 12
    .line 13
    iput-object p4, p0, Lgc1;->d:Lewj;

    .line 14
    .line 15
    const-class p1, Lru/yandex/music/common/media/context/g;

    .line 16
    .line 17
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lnk8;->b:Lnk8;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lgc1;->e:Lvdt;

    .line 29
    .line 30
    return-void
.end method
