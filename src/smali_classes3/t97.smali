.class public final Lt97;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lc2p;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lc2p;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt97;->r:I

    iput-object p1, p0, Lt97;->s:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lt97;->t:Lc2p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt97;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lt97;->t:Lc2p;

    .line 4
    .line 5
    iget-object p0, p0, Lt97;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lc2p;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object v0, v1, Lc2p;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
