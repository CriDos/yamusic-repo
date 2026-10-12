.class public final Lc6j;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lbss;

.field public final l:Lgvo;

.field public final m:Lr5j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz5j;->a:Lz5j;

    .line 5
    .line 6
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lc6j;->k:Lbss;

    .line 11
    .line 12
    new-instance v1, Lgvo;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lgvo;-><init>(Lfoj;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lc6j;->l:Lgvo;

    .line 18
    .line 19
    sget-object v0, Lnk8;->b:Lnk8;

    .line 20
    .line 21
    const-class v1, Lr5j;

    .line 22
    .line 23
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lr5j;

    .line 37
    .line 38
    iput-object v0, p0, Lc6j;->m:Lr5j;

    .line 39
    .line 40
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lk7i;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, p0, v3, v2}, Lk7i;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 53
    .line 54
    .line 55
    return-void
.end method
