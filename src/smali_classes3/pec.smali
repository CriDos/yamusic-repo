.class public final synthetic Lpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4h;
.implements Lhr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lpec;->a:I

    iput p1, p0, Lpec;->b:I

    iput p2, p0, Lpec;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lpec;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lpec;->c:I

    .line 7
    .line 8
    check-cast p1, Lkwm;

    .line 9
    .line 10
    iget p0, p0, Lpec;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Lkwm;->y0(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Lpec;->c:I

    .line 17
    .line 18
    check-cast p1, Lkwm;

    .line 19
    .line 20
    iget p0, p0, Lpec;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Lkwm;->o0(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lpec;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lpec;->c:I

    .line 7
    .line 8
    check-cast p1, Lxbm;

    .line 9
    .line 10
    iget p0, p0, Lpec;->b:I

    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lxbm;->k(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Lpec;->c:I

    .line 17
    .line 18
    check-cast p1, Lxbm;

    .line 19
    .line 20
    iget p0, p0, Lpec;->b:I

    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Lxbm;->k(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
