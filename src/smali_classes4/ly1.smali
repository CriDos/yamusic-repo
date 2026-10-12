.class public final Lly1;
.super Lsrh;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ltz1;


# direct methods
.method public synthetic constructor <init>(Ltz1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lly1;->q:I

    const/16 p2, 0x1a

    invoke-direct {p0, p2}, Lsrh;-><init>(I)V

    iput-object p1, p0, Lly1;->r:Ltz1;

    return-void
.end method


# virtual methods
.method public final H(Lcr7;Lpz3;)V
    .locals 0

    .line 1
    iget p1, p0, Lly1;->q:I

    .line 2
    .line 3
    iget-object p0, p0, Lly1;->r:Ltz1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lpz3;->n()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lpz3;->n()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p1}, Lur7;->c(Ln36;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcr7;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p2}, Lpz3;->n()V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lfy1;

    .line 26
    .line 27
    iget-object p0, p0, Lfy1;->h:Ltz1;

    .line 28
    .line 29
    invoke-interface {p0}, Lcr7;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
