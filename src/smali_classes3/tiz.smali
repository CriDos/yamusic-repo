.class public final Ltiz;
.super Lbsy;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Lrqt;


# direct methods
.method public synthetic constructor <init>(ILrqt;)V
    .locals 0

    .line 1
    iput p1, p0, Ltiz;->h:I

    invoke-direct {p0}, Lbsy;-><init>()V

    iput-object p2, p0, Ltiz;->i:Lrqt;

    return-void
.end method


# virtual methods
.method public O0(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Ltiz;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Ltiz;->i:Lrqt;

    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Lyee;->J(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrqt;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public P0(Lcom/google/android/gms/common/api/Status;Lqgl;)V
    .locals 1

    .line 1
    iget v0, p0, Ltiz;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget v0, Lqi2;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Ltiz;->i:Lrqt;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lrqt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lnx1;->J(Lcom/google/android/gms/common/api/Status;)Les0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lrqt;->a(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public Q0(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 1

    .line 1
    iget v0, p0, Ltiz;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p0, p0, Ltiz;->i:Lrqt;

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Lyee;->J(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrqt;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
