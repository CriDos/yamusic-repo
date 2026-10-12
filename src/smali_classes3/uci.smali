.class public final synthetic Luci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4h;
.implements Lldi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpdi;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lpdi;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Luci;->a:I

    iput-object p1, p0, Luci;->b:Lpdi;

    iput-boolean p2, p0, Luci;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lvye;I)V
    .locals 2

    .line 1
    iget v0, p0, Luci;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Luci;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Luci;->b:Lpdi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object p0, p0, Lpdi;->c:Lcei;

    .line 11
    .line 12
    invoke-interface {p1, p0, p2, v1}, Lvye;->K0(Lnye;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object p0, p0, Lpdi;->c:Lcei;

    .line 17
    .line 18
    invoke-interface {p1, p0, p2, v1}, Lvye;->F(Lnye;IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object p0, p0, Lpdi;->c:Lcei;

    .line 23
    .line 24
    invoke-interface {p1, p0, p2, v1}, Lvye;->O(Lnye;IZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Luci;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Luci;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Luci;->b:Lpdi;

    .line 6
    .line 7
    check-cast p1, Lxbm;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 13
    .line 14
    iget p0, p0, Lthm;->r:I

    .line 15
    .line 16
    invoke-interface {p1, p0, v1}, Lxbm;->x(IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 21
    .line 22
    iget p0, p0, Lthm;->r:I

    .line 23
    .line 24
    invoke-interface {p1, p0, v1}, Lxbm;->x(IZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
