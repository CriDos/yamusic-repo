.class public final Lcom/yandex/passport/legacy/lx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/legacy/lx/d;->a:I

    iput-object p2, p0, Lcom/yandex/passport/legacy/lx/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/legacy/lx/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/legacy/lx/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/yandex/passport/legacy/lx/f;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/yandex/passport/internal/methods/b6;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/passport/legacy/lx/f;->e:Lcom/yandex/passport/internal/methods/b6;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yandex/passport/internal/methods/b6;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
