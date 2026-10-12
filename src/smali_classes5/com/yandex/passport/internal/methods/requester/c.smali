.class public final Lcom/yandex/passport/internal/methods/requester/c;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/methods/requester/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/methods/requester/c;->b:I

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/f;-><init>(Lcom/yandex/passport/internal/methods/requester/f;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/passport/internal/methods/requester/c;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    new-instance p0, Lcom/yandex/passport/internal/methods/g3;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/g3;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lcom/yandex/passport/internal/push/f0;

    .line 15
    .line 16
    new-instance p0, Lcom/yandex/passport/internal/methods/k4;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/k4;-><init>(Lcom/yandex/passport/internal/push/f0;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
