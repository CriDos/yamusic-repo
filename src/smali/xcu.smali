.class public final Lxcu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li7i;

.field public final b:Ld5m;

.field public final c:Lyam;

.field public final d:Lgw6;


# direct methods
.method public constructor <init>(Li7i;Ld5m;Lyam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxcu;->a:Li7i;

    .line 5
    .line 6
    iput-object p2, p0, Lxcu;->b:Ld5m;

    .line 7
    .line 8
    iput-object p3, p0, Lxcu;->c:Lyam;

    .line 9
    .line 10
    invoke-static {}, Ll45;->d()Lz5t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lu27;->b:Le58;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lxcu;->d:Lgw6;

    .line 25
    .line 26
    return-void
.end method
