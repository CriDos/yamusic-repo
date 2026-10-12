.class public final Lzir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laem;


# instance fields
.field public final a:Lgou;


# direct methods
.method public constructor <init>(Lgou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzir;->a:Lgou;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lu27;->b:Le58;

    .line 2
    .line 3
    new-instance v1, Lvbq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Lvbq;-><init>(Laem;ILkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lf37;->a:Lf37;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
