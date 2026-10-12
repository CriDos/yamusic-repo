.class public final synthetic Lngi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Logi;

.field public final synthetic c:Ly2f;

.field public final synthetic d:Loki;


# direct methods
.method public synthetic constructor <init>(Logi;Ly2f;Loki;I)V
    .locals 0

    .line 1
    iput p4, p0, Lngi;->a:I

    iput-object p1, p0, Lngi;->b:Logi;

    iput-object p2, p0, Lngi;->c:Ly2f;

    iput-object p3, p0, Lngi;->d:Loki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lngi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lngi;->d:Loki;

    .line 4
    .line 5
    iget-object v2, p0, Lngi;->c:Ly2f;

    .line 6
    .line 7
    iget-object p0, p0, Lngi;->b:Logi;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Logi;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llpg;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Logi;->F(Loki;Llpg;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    invoke-static {v2}, Logi;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Llpg;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Logi;->F(Loki;Llpg;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
