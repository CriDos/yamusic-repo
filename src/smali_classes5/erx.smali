.class public final synthetic Lerx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lprx;


# direct methods
.method public synthetic constructor <init>(Lprx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lerx;->a:I

    iput-object p1, p0, Lerx;->b:Lprx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lerx;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lerx;->b:Lprx;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lprx;->c:Ltup;

    .line 9
    .line 10
    iget-object p0, p0, Ltup;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcvx;

    .line 13
    .line 14
    iget-object p0, p0, Lcvx;->a:Levx;

    .line 15
    .line 16
    invoke-virtual {p0}, Levx;->l0()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lprx;->c:Ltup;

    .line 23
    .line 24
    iget-object p0, p0, Ltup;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcvx;

    .line 27
    .line 28
    iget-object p0, p0, Lcvx;->a:Levx;

    .line 29
    .line 30
    invoke-virtual {p0}, Levx;->l0()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget-object p0, p0, Lprx;->c:Ltup;

    .line 37
    .line 38
    iget-object p0, p0, Ltup;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcvx;

    .line 41
    .line 42
    iget-object p0, p0, Lcvx;->a:Levx;

    .line 43
    .line 44
    invoke-virtual {p0}, Levx;->m0()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
