.class public final Lrp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt15;

.field public final synthetic c:Lt01;


# direct methods
.method public synthetic constructor <init>(Lt01;Lt15;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrp4;->a:I

    iput-object p1, p0, Lrp4;->c:Lt01;

    iput-object p2, p0, Lrp4;->b:Lt15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lrp4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrp4;->c:Lt01;

    .line 7
    .line 8
    iget-object v0, v0, Lt01;->g:Lru/kinopoisk/sdk/easylogin/internal/n8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrp4;->c:Lt01;

    .line 13
    .line 14
    iget-object v0, v0, Lt01;->g:Lru/kinopoisk/sdk/easylogin/internal/n8;

    .line 15
    .line 16
    iget-object p0, p0, Lrp4;->b:Lt15;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ltp4;->onClientConnect(Lt15;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lrp4;->c:Lt01;

    .line 23
    .line 24
    iget-object v0, v0, Lt01;->f:Lup4;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lrp4;->c:Lt01;

    .line 29
    .line 30
    iget-object v0, v0, Lt01;->f:Lup4;

    .line 31
    .line 32
    iget-object p0, p0, Lrp4;->b:Lt15;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lup4;->g(Lt15;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
