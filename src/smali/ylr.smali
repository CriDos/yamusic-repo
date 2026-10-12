.class public final Lylr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls1w;

.field public final b:Lgw6;

.field public final c:Lbss;

.field public final d:Lbss;


# direct methods
.method public constructor <init>(Ls1w;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lylr;->a:Ls1w;

    .line 5
    .line 6
    sget-object p1, Lu27;->b:Le58;

    .line 7
    .line 8
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lylr;->b:Lgw6;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lylr;->c:Lbss;

    .line 21
    .line 22
    iput-object v0, p0, Lylr;->d:Lbss;

    .line 23
    .line 24
    new-instance v0, Llso;

    .line 25
    .line 26
    const/16 v1, 0x19

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, v2, v1}, Llso;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-static {p1, v2, v2, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 34
    .line 35
    .line 36
    return-void
.end method
