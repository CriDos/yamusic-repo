.class public final Leth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwx3;


# direct methods
.method public synthetic constructor <init>(Lwx3;I)V
    .locals 0

    .line 1
    iput p2, p0, Leth;->a:I

    iput-object p1, p0, Leth;->b:Lwx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Leth;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Leth;->b:Lwx3;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljbu;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lwx3;->a:Z

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lhuh;

    .line 17
    .line 18
    iget-object p0, p0, Lwx3;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbss;

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
