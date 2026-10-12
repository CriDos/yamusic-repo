.class public final Lc0;
.super Ld1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p1, p0, Lc0;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Ld1;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public n(Lx0;)Lu0;
    .locals 1

    .line 1
    iget v0, p0, Lc0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ld1;->n(Lx0;)Lu0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Lx0;->I()Lq0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Leh7;)Lu0;
    .locals 0

    .line 1
    iget p0, p0, Lc0;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    iget-object p0, p1, Lq0;->a:[B

    .line 8
    .line 9
    new-instance p1, Ll0;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ll0;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_1
    iget-object p0, p1, Lq0;->a:[B

    .line 16
    .line 17
    new-instance p1, Lbh7;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lbh7;-><init>([B)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_2
    iget-object p0, p1, Lq0;->a:[B

    .line 24
    .line 25
    new-instance p1, Lah7;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lah7;-><init>([B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_3
    iget-object p0, p1, Lq0;->a:[B

    .line 32
    .line 33
    invoke-static {p0}, Ld0;->B([B)Ld0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
