.class public final Lynp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lzyj;

.field public final c:Lr8n;

.field public final d:Lb0p;

.field public final e:Lgw6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfzj;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lynp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v1, Lnpk;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    const/16 v0, 0x3a

    .line 16
    .line 17
    invoke-direct {v1, p3, p3, v0}, Lnpk;-><init>(Lapk;Lkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lito;

    .line 21
    .line 22
    const/16 p3, 0x13

    .line 23
    .line 24
    invoke-direct {v2, p3}, Lito;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x39

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, p2

    .line 32
    invoke-static/range {v0 .. v5}, Lfzj;->a(Lfzj;Lnpk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz8u;I)Lzyj;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lynp;->b:Lzyj;

    .line 37
    .line 38
    new-instance p3, Lr8n;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-direct {p3, v0, p2}, Lr8n;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lynp;->c:Lr8n;

    .line 45
    .line 46
    new-instance p2, Lb0p;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lb0p;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lynp;->d:Lb0p;

    .line 52
    .line 53
    sget-object p1, Lu27;->b:Le58;

    .line 54
    .line 55
    invoke-static {}, Ll45;->d()Lz5t;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lynp;->e:Lgw6;

    .line 68
    .line 69
    return-void
.end method
