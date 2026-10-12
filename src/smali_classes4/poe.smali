.class public final Lpoe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpoe;Ljava/lang/String;Lujb;I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p2, Ljuo;->e:Lujb;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p0, p2, Lujb;->a:I

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
