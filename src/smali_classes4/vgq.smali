.class public final Lvgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj3j;

.field public final synthetic c:Leoj;

.field public final synthetic d:Ljjq;


# direct methods
.method public synthetic constructor <init>(Lj3j;Ljjq;Leoj;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvgq;->a:I

    iput-object p1, p0, Lvgq;->b:Lj3j;

    iput-object p2, p0, Lvgq;->d:Ljjq;

    iput-object p3, p0, Lvgq;->c:Leoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljbu;)V
    .locals 3

    .line 1
    iget v0, p0, Lvgq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvgq;->c:Leoj;

    .line 4
    .line 5
    iget-object v2, p0, Lvgq;->d:Ljjq;

    .line 6
    .line 7
    iget-object p0, p0, Lvgq;->b:Lj3j;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v2, Ldjq;

    .line 16
    .line 17
    iget-object v0, v2, Ldjq;->c:Ldgq;

    .line 18
    .line 19
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lj3j;->n(Ljbu;Ldgq;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v2, Lxiq;

    .line 33
    .line 34
    iget-object v0, v2, Lxiq;->c:Ldgq;

    .line 35
    .line 36
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lj3j;->n(Ljbu;Ldgq;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljbu;Landroid/content/Context;)V
    .locals 0

    .line 1
    iget p0, p0, Lvgq;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Ljbu;)V
    .locals 3

    .line 1
    iget v0, p0, Lvgq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvgq;->c:Leoj;

    .line 4
    .line 5
    iget-object v2, p0, Lvgq;->d:Ljjq;

    .line 6
    .line 7
    iget-object p0, p0, Lvgq;->b:Lj3j;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v2, Ldjq;

    .line 16
    .line 17
    iget-object v0, v2, Ldjq;->c:Ldgq;

    .line 18
    .line 19
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lj3j;->n(Ljbu;Ldgq;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast v2, Lxiq;

    .line 36
    .line 37
    iget-object v0, v2, Lxiq;->c:Ldgq;

    .line 38
    .line 39
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lj3j;->n(Ljbu;Ldgq;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljbu;)V
    .locals 3

    .line 1
    iget v0, p0, Lvgq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvgq;->c:Leoj;

    .line 4
    .line 5
    iget-object v2, p0, Lvgq;->d:Ljjq;

    .line 6
    .line 7
    iget-object p0, p0, Lvgq;->b:Lj3j;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v2, Ldjq;

    .line 16
    .line 17
    iget-object v0, v2, Ldjq;->c:Ldgq;

    .line 18
    .line 19
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1, v0, v1, v2}, Lj3j;->i(Ljbu;Ldgq;ILbcq;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast v2, Lxiq;

    .line 34
    .line 35
    iget-object v0, v2, Lxiq;->c:Ldgq;

    .line 36
    .line 37
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, p1, v0, v1, v2}, Lj3j;->i(Ljbu;Ldgq;ILbcq;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
