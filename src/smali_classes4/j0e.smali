.class public final synthetic Lj0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsti;


# instance fields
.field public final synthetic a:Lu0e;


# direct methods
.method public synthetic constructor <init>(Lu0e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0e;->a:Lu0e;

    return-void
.end method


# virtual methods
.method public final onMessage(Lati;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lati;->getState()Lru/yandex/quasar/glagol/State;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lj0e;->a:Lu0e;

    .line 6
    .line 7
    iget-object v0, p0, Lu0e;->l:Le37;

    .line 8
    .line 9
    new-instance v1, Lhsc;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p1, p0, v3, v2}, Lhsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lu0e;->s:Lodr;

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
