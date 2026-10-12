.class public final Lmaz;
.super Ljwy;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lrqt;


# direct methods
.method public synthetic constructor <init>(ILrqt;)V
    .locals 0

    .line 1
    iput p1, p0, Lmaz;->i:I

    iput-object p2, p0, Lmaz;->j:Lrqt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljwy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lmaz;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lmaz;->j:Lrqt;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lrqt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Lrqt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, Lrqt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
