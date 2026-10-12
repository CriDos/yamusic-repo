.class public final synthetic Lvej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcnw;

.field public final synthetic c:Leoj;


# direct methods
.method public synthetic constructor <init>(Lcnw;Leoj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvej;->a:I

    iput-object p1, p0, Lvej;->b:Lcnw;

    iput-object p2, p0, Lvej;->c:Leoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvej;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvej;->c:Leoj;

    .line 4
    .line 5
    iget-object p0, p0, Lvej;->b:Lcnw;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lgcw;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcnw;->b(Lgcw;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lgcw;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lcnw;->b(Lgcw;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
