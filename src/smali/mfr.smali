.class public final Lmfr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzfk;

.field public final b:Landroid/content/Context;

.field public final c:Lgw6;

.field public final d:Lbss;

.field public final e:Lbss;


# direct methods
.method public constructor <init>(Lzfk;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfr;->a:Lzfk;

    .line 5
    .line 6
    iput-object p2, p0, Lmfr;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget-object p1, Lu27;->b:Le58;

    .line 9
    .line 10
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmfr;->c:Lgw6;

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lmfr;->d:Lbss;

    .line 23
    .line 24
    iput-object p2, p0, Lmfr;->e:Lbss;

    .line 25
    .line 26
    new-instance p2, Llso;

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p2, p0, v1, v0}, Llso;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p1, v1, v1, p2, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 36
    .line 37
    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 p2, 0x21

    .line 41
    .line 42
    if-ge p1, p2, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object p1, Liyn;->i:Liyn;

    .line 46
    .line 47
    iget-object p1, p1, Liyn;->f:Lrqg;

    .line 48
    .line 49
    new-instance p2, Ld4f;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p2, v0, p0}, Ld4f;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lrqg;->a(Loqg;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    new-instance v0, Lk71;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lk71;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iget-object p0, p0, Lmfr;->c:Lgw6;

    .line 11
    .line 12
    invoke-static {p0, v2, v2, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 13
    .line 14
    .line 15
    return-void
.end method
