.class public final Ltbd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lsbd;


# instance fields
.field public final a:Lyx0;

.field public final b:Lgw6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lk3y;->b:Lk3y;

    .line 2
    .line 3
    new-instance v1, Lsbd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lsbd;-><init>(Lkotlin/coroutines/f;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Ltbd;->c:Lsbd;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lyx0;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltbd;->a:Lyx0;

    .line 7
    .line 8
    sget-object p1, Ltbd;->c:Lsbd;

    .line 9
    .line 10
    sget-object v1, Lwt8;->a:Ldhe;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lz5t;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lstf;-><init>(Lmtf;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ltbd;->b:Lgw6;

    .line 38
    .line 39
    return-void
.end method
