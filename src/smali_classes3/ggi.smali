.class public final synthetic Lggi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj1r;

.field public final synthetic c:Lv3h;


# direct methods
.method public synthetic constructor <init>(Lj1r;Lv3h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lggi;->a:I

    iput-object p1, p0, Lggi;->b:Lj1r;

    iput-object p2, p0, Lggi;->c:Lv3h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lggi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lggi;->b:Lj1r;

    .line 8
    .line 9
    iget-object p0, p0, Lggi;->c:Lv3h;

    .line 10
    .line 11
    iget-object v0, v0, Lg7;->a:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, v0, Lr6;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lggi;->b:Lj1r;

    .line 22
    .line 23
    iget-object p0, p0, Lggi;->c:Lv3h;

    .line 24
    .line 25
    iget-object v0, v0, Lg7;->a:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v0, v0, Lr6;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
