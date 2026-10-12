.class public final synthetic Lf0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loee;


# direct methods
.method public synthetic constructor <init>(Loee;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf0b;->a:I

    iput-object p1, p0, Lf0b;->b:Loee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf0b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lf0b;->b:Loee;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loee;->b:Lnee;

    .line 9
    .line 10
    iget-object p0, p0, Loee;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lnee;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object v0, p0, Loee;->b:Lnee;

    .line 19
    .line 20
    iget-object p0, p0, Loee;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lnee;->v(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object v0, p0, Loee;->b:Lnee;

    .line 29
    .line 30
    iget-object p0, p0, Loee;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lnee;->v(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    iget-object v0, p0, Loee;->b:Lnee;

    .line 39
    .line 40
    iget-object p0, p0, Loee;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lnee;->v(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
