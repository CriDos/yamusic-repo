.class public final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpqg;

.field public final synthetic c:Liqg;


# direct methods
.method public synthetic constructor <init>(Lpqg;Liqg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/u;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/u;->b:Lpqg;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/u;->c:Liqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/u;->c:Liqg;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/u;->b:Lpqg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast v1, La46;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lbqg;->d(Loqg;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast v1, La46;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lbqg;->d(Loqg;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lbqg;->d(Loqg;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
