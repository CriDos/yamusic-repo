.class public final Ltmf;
.super Lla;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lelf;


# direct methods
.method public synthetic constructor <init>(Lelf;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltmf;->b:I

    iput-object p1, p0, Ltmf;->c:Lelf;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lla;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Ltmf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ltmf;->c:Lelf;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lmpk;

    .line 10
    .line 11
    iget-object p0, p0, Lmpk;->h:Lpyr;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lpyr;->A(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Ltyh;

    .line 18
    .line 19
    invoke-virtual {p0}, Ltyh;->s()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p0, Lbnf;

    .line 24
    .line 25
    iget-object v0, p0, Lbnf;->d:Lpuf;

    .line 26
    .line 27
    iget-object v0, v0, Lpuf;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lsyh;

    .line 30
    .line 31
    iget-object v0, v0, Lsyh;->j:Ltyh;

    .line 32
    .line 33
    iget-object v0, v0, Ltyh;->Y:Ltmf;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lla;->z(Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Ltmf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ltmf;->c:Lelf;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lmpk;

    .line 10
    .line 11
    iget-object p0, p0, Lmpk;->h:Lpyr;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lpyr;->A(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Ltyh;

    .line 18
    .line 19
    iget-object v0, p0, Ltyh;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ltyh;->u()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lbnf;

    .line 33
    .line 34
    iget-object v0, p0, Lbnf;->d:Lpuf;

    .line 35
    .line 36
    iget-object v0, v0, Lpuf;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lsyh;

    .line 39
    .line 40
    iget-object v0, v0, Lsyh;->j:Ltyh;

    .line 41
    .line 42
    iget-object v0, v0, Ltyh;->Y:Ltmf;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lla;->z(Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
