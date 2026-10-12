.class public final Lljr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjr;


# instance fields
.field public final a:Lyam;

.field public final b:Lp;

.field public final c:Lqir;

.field public final d:Ljbm;

.field public final e:Lgou;

.field public final f:Ld5m;

.field public final g:Ld5m;

.field public final h:Lrir;

.field public final i:Lgw6;

.field public final j:Lvdt;

.field public final k:Lvdt;


# direct methods
.method public constructor <init>(Lyam;Lp;Lqir;Ljbm;Lgou;Ld5m;Ld5m;Lrir;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lljr;->a:Lyam;

    .line 20
    .line 21
    iput-object p2, p0, Lljr;->b:Lp;

    .line 22
    .line 23
    iput-object p3, p0, Lljr;->c:Lqir;

    .line 24
    .line 25
    iput-object p4, p0, Lljr;->d:Ljbm;

    .line 26
    .line 27
    iput-object p5, p0, Lljr;->e:Lgou;

    .line 28
    .line 29
    iput-object p6, p0, Lljr;->f:Ld5m;

    .line 30
    .line 31
    iput-object p7, p0, Lljr;->g:Ld5m;

    .line 32
    .line 33
    iput-object p8, p0, Lljr;->h:Lrir;

    .line 34
    .line 35
    invoke-static {}, Ll45;->d()Lz5t;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lu27;->b:Le58;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lljr;->i:Lgw6;

    .line 50
    .line 51
    new-instance p1, Lkjr;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p0, p2}, Lkjr;-><init>(Lljr;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lljr;->j:Lvdt;

    .line 62
    .line 63
    new-instance p1, Lkjr;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, p0, p2}, Lkjr;-><init>(Lljr;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lljr;->k:Lvdt;

    .line 74
    .line 75
    return-void
.end method
