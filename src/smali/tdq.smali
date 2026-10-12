.class public final Ltdq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdq;

.field public final b:Lgw6;

.field public c:Ljava/lang/String;

.field public d:Lk4o;

.field public e:Ljava/lang/Integer;

.field public f:Lsdq;

.field public g:Lhdq;

.field public h:Ljava/lang/Boolean;

.field public i:Lqcq;


# direct methods
.method public constructor <init>(Lvdq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltdq;->a:Lvdq;

    .line 5
    .line 6
    invoke-static {}, Ll45;->d()Lz5t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lxt8;->a:Li88;

    .line 11
    .line 12
    sget-object v0, Le58;->d:Le58;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ltdq;->b:Lgw6;

    .line 23
    .line 24
    return-void
.end method
