.class public final synthetic Lxci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpdi;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lpdi;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lxci;->a:I

    iput-object p1, p0, Lxci;->b:Lpdi;

    iput p2, p0, Lxci;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lvye;I)V
    .locals 2

    .line 1
    iget v0, p0, Lxci;->a:I

    .line 2
    .line 3
    iget v1, p0, Lxci;->c:F

    .line 4
    .line 5
    iget-object p0, p0, Lxci;->b:Lpdi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpdi;->c:Lcei;

    .line 11
    .line 12
    invoke-interface {p1, p0, p2, v1}, Lvye;->c0(Lnye;IF)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lpdi;->c:Lcei;

    .line 17
    .line 18
    invoke-interface {p1, p0, p2, v1}, Lvye;->l(Lnye;IF)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
