.class public final Lqza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrza;


# direct methods
.method public synthetic constructor <init>(Lrza;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqza;->a:I

    iput-object p1, p0, Lqza;->b:Lrza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lqza;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqza;->b:Lrza;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lpza;

    .line 9
    .line 10
    iget-object p0, p0, Lrza;->m:Lbss;

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
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    iget-object p0, p0, Lrza;->o:Lbss;

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
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
