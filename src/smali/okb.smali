.class public final Lokb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/api/UserCodeVerifier;


# instance fields
.field public final synthetic a:Lpkb;


# direct methods
.method public constructor <init>(Lpkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokb;->a:Lpkb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final verify(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lokb;->a:Lpkb;

    .line 2
    .line 3
    iget-object v1, p0, Lpkb;->b:Lp;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lu27;->b:Le58;

    .line 12
    .line 13
    new-instance v0, Ly5;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-wide v2, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    invoke-direct/range {v0 .. v6}, Ly5;-><init>(Lp;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    sget-object p2, Lmae;->a:Lmae;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p2, p0, p3, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
