.class public abstract Lzxd;
.super Lcyd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzxd;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcyd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lzxd;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "getStoredUrlValue"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "getStoredStringValue"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "getStoredNumberValue"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "getStoredIntegerValue"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "getStoredColorValue"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "getStoredBooleanValue"

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lj4c;
    .locals 0

    .line 1
    iget p0, p0, Lzxd;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lj4c;->h:Lj4c;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lj4c;->e:Lj4c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lj4c;->c:Lj4c;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lj4c;->b:Lj4c;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, Lj4c;->g:Lj4c;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, Lj4c;->d:Lj4c;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/Object;Ly97;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzxd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcyd;->j(Ljava/lang/Object;Ly97;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    instance-of p0, p1, Ljava/lang/Long;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p0, p1, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ly97;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    :cond_2
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
