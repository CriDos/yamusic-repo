.class public final Lhlr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfzj;

.field public final b:Lszo;

.field public final c:Lxdl;

.field public final d:Lahq;

.field public final e:Ld45;

.field public final f:Lahq;

.field public final g:Ltg6;

.field public final h:Lod6;

.field public final i:Lvdt;

.field public final j:Lvdt;


# direct methods
.method public constructor <init>(Lfzj;Lszo;Lxdl;Lahq;Ld45;Lahq;Ltg6;Lod6;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhlr;->a:Lfzj;

    .line 8
    .line 9
    iput-object p2, p0, Lhlr;->b:Lszo;

    .line 10
    .line 11
    iput-object p3, p0, Lhlr;->c:Lxdl;

    .line 12
    .line 13
    iput-object p4, p0, Lhlr;->d:Lahq;

    .line 14
    .line 15
    iput-object p5, p0, Lhlr;->e:Ld45;

    .line 16
    .line 17
    iput-object p6, p0, Lhlr;->f:Lahq;

    .line 18
    .line 19
    iput-object p7, p0, Lhlr;->g:Ltg6;

    .line 20
    .line 21
    iput-object p8, p0, Lhlr;->h:Lod6;

    .line 22
    .line 23
    new-instance p1, Lglr;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Lglr;-><init>(Lhlr;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lg22;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lpk8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    const-class p1, Llcq;

    .line 38
    .line 39
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lhlr;->i:Lvdt;

    .line 49
    .line 50
    const-class p1, Lvdq;

    .line 51
    .line 52
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lhlr;->j:Lvdt;

    .line 61
    .line 62
    return-void
.end method
