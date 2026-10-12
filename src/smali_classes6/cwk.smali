.class public final synthetic Lcwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhwk;


# direct methods
.method public synthetic constructor <init>(Lhwk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcwk;->a:I

    iput-object p1, p0, Lcwk;->b:Lhwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcwk;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcwk;->b:Lhwk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhwk;->h0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lhwk;->i0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lhwk;->q:Lrk6;

    .line 18
    .line 19
    iget-boolean v0, v0, Lrk6;->e:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lhwk;->q:Lrk6;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lrk6;->e:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lhwk;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
