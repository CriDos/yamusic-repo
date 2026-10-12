.class public final Lhj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpj4;


# direct methods
.method public synthetic constructor <init>(Lpj4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhj4;->a:I

    iput-object p1, p0, Lhj4;->b:Lpj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lhj4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhj4;->b:Lpj4;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lck4;

    .line 9
    .line 10
    iget-object p0, p0, Lpj4;->i:Lbss;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lhk4;

    .line 19
    .line 20
    iget-object p0, p0, Lpj4;->j:Lbss;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lpk4;

    .line 29
    .line 30
    iget-object p0, p0, Lpj4;->h:Lbss;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
