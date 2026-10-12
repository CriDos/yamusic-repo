.class public final synthetic Lndi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lodi;


# direct methods
.method public synthetic constructor <init>(Lodi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lndi;->a:I

    iput-object p1, p0, Lndi;->b:Lodi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lvye;I)V
    .locals 2

    .line 1
    iget v0, p0, Lndi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lndi;->b:Lodi;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lodi;->a:Lpdi;

    .line 10
    .line 11
    iget-object p0, p0, Lpdi;->c:Lcei;

    .line 12
    .line 13
    invoke-interface {p1, p0, p2, v1}, Lvye;->y0(Lnye;ILandroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lodi;->a:Lpdi;

    .line 18
    .line 19
    iget-object v0, p0, Lpdi;->c:Lcei;

    .line 20
    .line 21
    iget-object p0, p0, Lpdi;->y:Landroid/view/Surface;

    .line 22
    .line 23
    invoke-interface {p1, v0, p2, p0}, Lvye;->y0(Lnye;ILandroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p0, p0, Lodi;->a:Lpdi;

    .line 28
    .line 29
    iget-object p0, p0, Lpdi;->c:Lcei;

    .line 30
    .line 31
    invoke-interface {p1, p0, p2, v1}, Lvye;->y0(Lnye;ILandroid/view/Surface;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object p0, p0, Lodi;->a:Lpdi;

    .line 36
    .line 37
    iget-object v0, p0, Lpdi;->c:Lcei;

    .line 38
    .line 39
    iget-object p0, p0, Lpdi;->y:Landroid/view/Surface;

    .line 40
    .line 41
    invoke-interface {p1, v0, p2, p0}, Lvye;->y0(Lnye;ILandroid/view/Surface;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
