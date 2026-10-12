.class public final Lcom/yandex/passport/legacy/lx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/legacy/lx/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/legacy/lx/l;

.field public final synthetic c:Lcom/yandex/passport/legacy/lx/a;

.field public final synthetic d:Lcom/yandex/passport/legacy/lx/f;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/legacy/lx/f;Lcom/yandex/passport/legacy/lx/l;Lcom/yandex/passport/legacy/lx/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/passport/legacy/lx/c;->a:I

    iput-object p1, p0, Lcom/yandex/passport/legacy/lx/c;->d:Lcom/yandex/passport/legacy/lx/f;

    iput-object p2, p0, Lcom/yandex/passport/legacy/lx/c;->b:Lcom/yandex/passport/legacy/lx/l;

    iput-object p3, p0, Lcom/yandex/passport/legacy/lx/c;->c:Lcom/yandex/passport/legacy/lx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/passport/legacy/lx/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/legacy/lx/c;->d:Lcom/yandex/passport/legacy/lx/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/yandex/passport/legacy/lx/f;->d:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Landroidx/core/app/b;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p0, p1, v2}, Landroidx/core/app/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v1, Lcom/yandex/passport/legacy/lx/f;->d:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lcom/yandex/passport/legacy/lx/b;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/yandex/passport/legacy/lx/b;-><init>(Lcom/yandex/passport/legacy/lx/c;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
