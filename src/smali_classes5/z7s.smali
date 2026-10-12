.class public final Lz7s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luqh;

.field public final b:Lk45;

.field public final c:Lqzp;

.field public final d:Lbss;

.field public final e:Loos;


# direct methods
.method public constructor <init>(Luqh;Lk45;Lqzp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz7s;->a:Luqh;

    .line 11
    .line 12
    iput-object p2, p0, Lz7s;->b:Lk45;

    .line 13
    .line 14
    iput-object p3, p0, Lz7s;->c:Lqzp;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lz7s;->d:Lbss;

    .line 22
    .line 23
    sget-object p3, Lh37;->b:Lh37;

    .line 24
    .line 25
    new-instance v0, Lvbq;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v1}, Lvbq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p2, p1, p3, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lz7s;->e:Loos;

    .line 38
    .line 39
    return-void
.end method
