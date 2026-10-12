.class public final Lge8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqtb;


# direct methods
.method public synthetic constructor <init>(Lqtb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lge8;->a:I

    iput-object p1, p0, Lge8;->b:Lqtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lge8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lge8;->b:Lqtb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ltyh;

    .line 13
    .line 14
    iget-object v0, p0, Ltyh;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v3, "Channel must have been shut down"

    .line 21
    .line 22
    invoke-static {v3, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Ltyh;->H:Z

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ltyh;->v(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ltyh;->p(Ltyh;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ltyh;->q(Ltyh;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-virtual {p0, v1}, Lqtb;->A(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    invoke-virtual {p0, v2}, Lqtb;->A(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
