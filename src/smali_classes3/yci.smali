.class public final synthetic Lyci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpdi;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lpdi;III)V
    .locals 0

    .line 1
    iput p4, p0, Lyci;->a:I

    iput-object p1, p0, Lyci;->b:Lpdi;

    iput p2, p0, Lyci;->c:I

    iput p3, p0, Lyci;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lvye;I)V
    .locals 3

    .line 1
    iget v0, p0, Lyci;->a:I

    .line 2
    .line 3
    iget v1, p0, Lyci;->d:I

    .line 4
    .line 5
    iget v2, p0, Lyci;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lyci;->b:Lpdi;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpdi;->c:Lcei;

    .line 13
    .line 14
    invoke-interface {p1, p0, p2, v2, v1}, Lvye;->j(Lnye;III)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lpdi;->c:Lcei;

    .line 19
    .line 20
    invoke-interface {p1, p0, p2, v2, v1}, Lvye;->v(Lnye;III)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Lpdi;->c:Lcei;

    .line 25
    .line 26
    invoke-interface {p1, p0, p2, v2, v1}, Lvye;->I0(Lnye;III)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
