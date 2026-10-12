.class public final synthetic Lmgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Logi;


# direct methods
.method public synthetic constructor <init>(Logi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmgi;->a:I

    iput-object p1, p0, Lmgi;->b:Logi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lmgi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmgi;->b:Logi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, p1}, Logi;->D(Logi;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
