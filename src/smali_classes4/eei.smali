.class public final Leei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldei;


# instance fields
.field public final a:Le37;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;)V
    .locals 2

    .line 1
    invoke-static {}, Ll45;->d()Lz5t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu27;->b:Le58;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Leei;->a:Le37;

    .line 19
    .line 20
    iput-object p1, p0, Leei;->b:Lvdt;

    .line 21
    .line 22
    return-void
.end method
