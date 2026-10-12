.class public final Lamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lamp;->a:I

    iput-object p2, p0, Lamp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmp;)V
    .locals 1

    .line 1
    iget v0, p0, Lamp;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lamp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Llmp;->a:Lp25;

    .line 9
    .line 10
    check-cast p0, Loy7;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lp25;->H(Loy7;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p1, Llmp;->a:Lp25;

    .line 17
    .line 18
    check-cast p0, Liv7;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp25;->N(Liv7;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p1, Llmp;->a:Lp25;

    .line 25
    .line 26
    check-cast p0, Lv45;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lyxs;->g(Lv45;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
