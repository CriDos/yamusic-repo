.class public final Lsc6;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Ldc6;

.field public final l:Lcc6;

.field public final m:Llf;

.field public n:Lj04;

.field public final o:Lbss;

.field public final p:Lgvo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldc6;Lcc6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lsc6;->k:Ldc6;

    .line 8
    .line 9
    iput-object p3, p0, Lsc6;->l:Lcc6;

    .line 10
    .line 11
    new-instance p2, Llf;

    .line 12
    .line 13
    const/4 p3, 0x2

    .line 14
    invoke-direct {p2, p1, p3}, Llf;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lsc6;->m:Llf;

    .line 18
    .line 19
    sget-object p1, Lpc6;->a:Lpc6;

    .line 20
    .line 21
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lsc6;->o:Lbss;

    .line 26
    .line 27
    new-instance p2, Lgvo;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lsc6;->p:Lgvo;

    .line 33
    .line 34
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lf42;

    .line 39
    .line 40
    const/16 p3, 0xa

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p2, p0, v0, p3}, Lf42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {p1, v0, v0, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 48
    .line 49
    .line 50
    return-void
.end method
