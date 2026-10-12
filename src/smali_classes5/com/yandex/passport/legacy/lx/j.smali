.class public final Lcom/yandex/passport/legacy/lx/j;
.super Lcom/yandex/passport/internal/methods/b6;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/yandex/passport/internal/methods/b6;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/methods/b6;Lcom/yandex/passport/internal/methods/b6;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/passport/legacy/lx/j;->d:I

    iput-object p1, p0, Lcom/yandex/passport/legacy/lx/j;->f:Lcom/yandex/passport/internal/methods/b6;

    iput-object p3, p0, Lcom/yandex/passport/legacy/lx/j;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/methods/b6;-><init>(Lcom/yandex/passport/internal/methods/b6;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/passport/legacy/lx/j;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/legacy/lx/j;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/legacy/lx/j;->f:Lcom/yandex/passport/internal/methods/b6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/yandex/passport/legacy/lx/k;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/yandex/passport/legacy/lx/k;->d:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/yandex/passport/internal/methods/b6;->b()V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/yandex/metrica/push/core/notification/h;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/push/core/notification/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/yandex/passport/internal/methods/b6;->b()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast v2, Lcom/yandex/passport/legacy/lx/j;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/yandex/passport/legacy/lx/j;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/yandex/passport/internal/methods/b6;->b()V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lcom/yandex/passport/internal/network/requester/d;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/network/requester/d;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/yandex/passport/internal/methods/b6;->b()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    check-cast v2, Lcom/yandex/passport/legacy/lx/k;

    .line 50
    .line 51
    iget-object v0, v2, Lcom/yandex/passport/legacy/lx/k;->d:Ljava/util/concurrent/Callable;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/yandex/passport/internal/methods/b6;->b()V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lcom/yandex/passport/internal/network/requester/d;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/network/requester/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/yandex/passport/internal/methods/b6;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/yandex/passport/internal/methods/b6;->b()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/b6;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
