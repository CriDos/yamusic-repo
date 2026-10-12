.class public final synthetic Lst1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljt1;

.field public final synthetic c:Lrt1;

.field public final synthetic d:Lrpm;


# direct methods
.method public synthetic constructor <init>(Ljt1;Lrt1;Lrpm;I)V
    .locals 0

    .line 1
    iput p4, p0, Lst1;->a:I

    iput-object p1, p0, Lst1;->b:Ljt1;

    iput-object p2, p0, Lst1;->c:Lrt1;

    iput-object p3, p0, Lst1;->d:Lrpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lst1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lst1;->d:Lrpm;

    .line 4
    .line 5
    iget-object v2, p0, Lst1;->c:Lrt1;

    .line 6
    .line 7
    iget-object p0, p0, Lst1;->b:Ljt1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2, v1}, Ljt1;->c(Lrt1;Lrpm;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object v0, v2, Lrt1;->c:Lcb1;

    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Ljt1;->b(Lcb1;Lrpm;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object v0, v2, Lrt1;->c:Lcb1;

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Ljt1;->a(Lcb1;Lrpm;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    iget-object v0, v2, Lrt1;->c:Lcb1;

    .line 35
    .line 36
    invoke-interface {p0, v0, v1}, Ljt1;->a(Lcb1;Lrpm;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
