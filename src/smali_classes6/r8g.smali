.class public final Lr8g;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lretrofit2/Call;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/Call;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr8g;->r:I

    iput-object p1, p0, Lr8g;->s:Lretrofit2/Call;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr8g;->r:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lr8g;->s:Lretrofit2/Call;

    .line 9
    .line 10
    invoke-interface {p0}, Lretrofit2/Call;->cancel()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lr8g;->s:Lretrofit2/Call;

    .line 17
    .line 18
    invoke-interface {p0}, Lretrofit2/Call;->cancel()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
