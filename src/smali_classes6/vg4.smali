.class public final Lvg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwg4;


# direct methods
.method public synthetic constructor <init>(Lwg4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvg4;->a:I

    iput-object p1, p0, Lvg4;->b:Lwg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvg4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvg4;->b:Lwg4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlin/Unit;

    .line 9
    .line 10
    iget-object p0, p0, Lwg4;->j:Lodr;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p2, Lf37;->a:Lf37;

    .line 19
    .line 20
    if-ne p0, p2, :cond_0

    .line 21
    .line 22
    move-object p1, p0

    .line 23
    :cond_0
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lhva;

    .line 25
    .line 26
    iget-object p0, p0, Lwg4;->i:Lodr;

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p2, Lf37;->a:Lf37;

    .line 35
    .line 36
    if-ne p0, p2, :cond_1

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    :cond_1
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lcf4;

    .line 41
    .line 42
    iget-object p0, p0, Lwg4;->h:Lodr;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lf37;->a:Lf37;

    .line 49
    .line 50
    if-ne p0, p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    :goto_0
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Lcf4;

    .line 57
    .line 58
    iget-object p0, p0, Lwg4;->g:Lodr;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lf37;->a:Lf37;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    :goto_1
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
