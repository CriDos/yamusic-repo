.class public final Lzo3;
.super Lm6;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzo3;->c:I

    invoke-direct {p0, p3, p2}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E(Lmsf;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lzo3;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lmsf;->a:Lnsf;

    .line 11
    .line 12
    sget-object v1, Lnsf;->c:Lnsf;

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lfzs;

    .line 17
    .line 18
    iget-object v0, p1, Lfzs;->b:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lmsf;->a:Lnsf;

    .line 25
    .line 26
    sget-object v1, Lnsf;->d:Lnsf;

    .line 27
    .line 28
    if-ne p0, v1, :cond_1

    .line 29
    .line 30
    check-cast p1, Lap3;

    .line 31
    .line 32
    iget-boolean p0, p1, Lap3;->b:Z

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;)Lmsf;
    .locals 0

    .line 1
    iget p0, p0, Lzo3;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    new-instance p0, Lfzs;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance p1, Lap3;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lap3;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
