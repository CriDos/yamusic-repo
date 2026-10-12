.class public final Llnt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leqr;

.field public final c:Lgne;

.field public final d:Luv5;

.field public final e:Lka3;

.field public final f:Lvnt;

.field public final g:Lant;

.field public final h:Lont;

.field public final i:Lvdt;

.field public final j:Lgw6;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leqr;Lgne;Luv5;Lka3;Lvnt;Lant;Lont;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnt;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llnt;->b:Leqr;

    .line 7
    .line 8
    iput-object p3, p0, Llnt;->c:Lgne;

    .line 9
    .line 10
    iput-object p4, p0, Llnt;->d:Luv5;

    .line 11
    .line 12
    iput-object p5, p0, Llnt;->e:Lka3;

    .line 13
    .line 14
    iput-object p6, p0, Llnt;->f:Lvnt;

    .line 15
    .line 16
    iput-object p7, p0, Llnt;->g:Lant;

    .line 17
    .line 18
    iput-object p8, p0, Llnt;->h:Lont;

    .line 19
    .line 20
    iput-object p9, p0, Llnt;->i:Lvdt;

    .line 21
    .line 22
    sget-object p1, Lu27;->b:Le58;

    .line 23
    .line 24
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Llnt;->j:Lgw6;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Llnt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    return-void
.end method
