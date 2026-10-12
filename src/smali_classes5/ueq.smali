.class public final Lueq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc2p;

.field public final synthetic c:Le37;

.field public final synthetic d:Lees;


# direct methods
.method public synthetic constructor <init>(Lc2p;Le37;Lees;I)V
    .locals 0

    .line 1
    iput p4, p0, Lueq;->a:I

    iput-object p1, p0, Lueq;->b:Lc2p;

    iput-object p2, p0, Lueq;->c:Le37;

    iput-object p3, p0, Lueq;->d:Lees;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Lueq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Lueq;->d:Lees;

    .line 5
    .line 6
    iget-object v2, p0, Lueq;->c:Le37;

    .line 7
    .line 8
    iget-object p0, p0, Lueq;->b:Lc2p;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p0, Lc2p;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lmtf;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v3}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p2, Lteq;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {p2, v1, p1, v3, v4}, Lteq;-><init>(Lees;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v3, p2, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lc2p;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, p0, Lc2p;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lmtf;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p2, v3}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p2, Lteq;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {p2, v1, p1, v3, v4}, Lteq;-><init>(Lees;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v3, p2, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lc2p;->a:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
