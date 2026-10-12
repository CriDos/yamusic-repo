.class public final Lpxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxw;


# instance fields
.field public final a:Z

.field public final b:Lbss;


# direct methods
.method public constructor <init>(Le37;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lpxw;->a:Z

    .line 5
    .line 6
    sget-object v0, Lbrb;->a:Lbrb;

    .line 7
    .line 8
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lpxw;->b:Lbss;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Litt;

    .line 17
    .line 18
    const/16 v0, 0x19

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p2, p0, v1, v0}, Litt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {p1, v1, v1, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
