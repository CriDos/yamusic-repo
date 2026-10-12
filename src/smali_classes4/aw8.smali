.class public final Law8;
.super Lgtu;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Lktu;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Law8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lktu;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Law8;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Law8;->b:Lktu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lktu;Lpn8;Ldw8;Lof9;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Law8;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Law8;->b:Lktu;

    return-void
.end method


# virtual methods
.method public d(Lysu;)V
    .locals 1

    .line 1
    iget v0, p0, Law8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Law8;->b:Lktu;

    .line 8
    .line 9
    iget-object v0, p0, Lktu;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lktu;->x()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lxsu;->r0:Lszo;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p0, p1, v0}, Lysu;->E(Lysu;Lxsu;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lysu;->t:Z

    .line 28
    .line 29
    sget-object p1, Lxsu;->q0:Lszo;

    .line 30
    .line 31
    invoke-virtual {p0, p0, p1, v0}, Lysu;->E(Lysu;Lxsu;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lysu;)V
    .locals 2

    .line 1
    iget v0, p0, Law8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Law8;->b:Lktu;

    .line 8
    .line 9
    iget v1, v0, Lktu;->J:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, v0, Lktu;->J:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lktu;->K:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lysu;->p()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Lysu;->H(Lvsu;)Lysu;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object p1, p0, Law8;->b:Lktu;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lktu;->H(Lvsu;)Lysu;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f(Lysu;)V
    .locals 0

    .line 1
    iget p1, p0, Law8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Law8;->b:Lktu;

    .line 8
    .line 9
    iget-boolean p1, p0, Lktu;->K:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lysu;->S()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lktu;->K:Z

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
