.class public final Lj9w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltv3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9w;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Ll45;->d()Lz5t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lu27;->b:Le58;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Llq4;->a(IILiv3;)Ltv3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lj9w;->b:Ltv3;

    .line 30
    .line 31
    new-instance v0, Lmyq;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-direct {v0, p0, v2, v1}, Lmyq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    invoke-static {p1, v2, v2, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 40
    .line 41
    .line 42
    return-void
.end method
