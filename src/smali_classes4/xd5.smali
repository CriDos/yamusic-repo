.class public final synthetic Lxd5;
.super Ljk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lxd5;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Ljk;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxd5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljk;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsgd;

    .line 9
    .line 10
    invoke-static {p0}, Lsgd;->c(Lsgd;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Ljk;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljqj;

    .line 19
    .line 20
    invoke-interface {p0}, Ljqj;->e()Z

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Ljk;->receiver:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lsgd;

    .line 29
    .line 30
    invoke-static {p0}, Lsgd;->c(Lsgd;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    iget-object p0, p0, Ljk;->receiver:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ltr5;

    .line 39
    .line 40
    invoke-interface {p0}, Ltr5;->e()Z

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    iget-object p0, p0, Ljk;->receiver:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lsgd;

    .line 49
    .line 50
    invoke-static {p0}, Lsgd;->c(Lsgd;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
