.class public final Lt21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu21;
.implements Lw21;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt21;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lt21;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lfg8;I[I[I)V
    .locals 0

    .line 1
    iget p0, p0, Lt21;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, p4, p1}, Lzq7;->r(I[I[IZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-static {p2, p3, p4, p1}, Lzq7;->q(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-static {p2, p3, p4, p1}, Lzq7;->p(I[I[IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    invoke-static {p2, p3, p4, p1}, Lzq7;->o(I[I[IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lfg8;I[ILvfg;[I)V
    .locals 1

    .line 1
    iget p0, p0, Lt21;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lvfg;->a:Lvfg;

    .line 9
    .line 10
    if-ne p4, p0, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p3, p5, v0}, Lzq7;->r(I[I[IZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3, p5, p1}, Lzq7;->r(I[I[IZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    sget-object p0, Lvfg;->a:Lvfg;

    .line 21
    .line 22
    if-ne p4, p0, :cond_1

    .line 23
    .line 24
    invoke-static {p2, p3, p5, v0}, Lzq7;->q(I[I[IZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p2, p3, p5, p1}, Lzq7;->q(I[I[IZ)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    :pswitch_1
    sget-object p0, Lvfg;->a:Lvfg;

    .line 33
    .line 34
    if-ne p4, p0, :cond_2

    .line 35
    .line 36
    invoke-static {p2, p3, p5, v0}, Lzq7;->p(I[I[IZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p2, p3, p5, p1}, Lzq7;->p(I[I[IZ)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void

    .line 44
    :pswitch_2
    sget-object p0, Lvfg;->a:Lvfg;

    .line 45
    .line 46
    if-ne p4, p0, :cond_3

    .line 47
    .line 48
    invoke-static {p2, p3, p5, v0}, Lzq7;->o(I[I[IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-static {p2, p3, p5, p1}, Lzq7;->o(I[I[IZ)V

    .line 53
    .line 54
    .line 55
    :goto_3
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lt21;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "Arrangement#SpaceEvenly"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Arrangement#SpaceBetween"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "Arrangement#SpaceAround"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "Arrangement#Center"

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
