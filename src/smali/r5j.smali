.class public final Lr5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4j;


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzfh;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzfh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr5j;->a:Lvdt;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ly7p;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p1}, Ly7p;->e()Lyzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyzr;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p1}, Loig;->a()Lyig;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lhde;->d0(Lyig;)Lt90;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p1, "no-cache"

    .line 20
    .line 21
    :goto_0
    move-object v5, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance v1, Ljbf;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x9

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v7}, Ljbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lu27;->b:Le58;

    .line 35
    .line 36
    invoke-static {p0, v1, p3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
