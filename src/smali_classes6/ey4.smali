.class public final Ley4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnk8;->b:Lnk8;

    .line 5
    .line 6
    const-class v1, Lwx4;

    .line 7
    .line 8
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwx4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwx4;->a()Lz5d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lwx4;->c:Lbss;

    .line 28
    .line 29
    new-instance v2, Ldy4;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v2, v3, v4, v5}, Ldy4;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lw8d;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0, v2}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lmae;->a:Lmae;

    .line 43
    .line 44
    sget-object v1, Lxt8;->a:Li88;

    .line 45
    .line 46
    sget-object v1, Lfwh;->a:Ldhe;

    .line 47
    .line 48
    new-instance v2, Lvu1;

    .line 49
    .line 50
    const/16 v4, 0x17

    .line 51
    .line 52
    invoke-direct {v2, v3, p0, v5, v4}, Lvu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x2

    .line 56
    invoke-static {v0, v1, v5, v2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ley4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
