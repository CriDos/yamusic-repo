.class public final Lcom/yandex/passport/internal/push/u;
.super Lcom/yandex/passport/internal/push/w;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/yandex/passport/common/core/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/core/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/push/u;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/passport/internal/push/u;->b:Lcom/yandex/passport/common/core/f;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/passport/internal/push/u;->b:Lcom/yandex/passport/common/core/f;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/push/g;Lcom/yandex/passport/internal/push/x;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/push/u;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/push/u;->b:Lcom/yandex/passport/common/core/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0, p2}, Lcom/yandex/passport/internal/push/g;->h(Lcom/yandex/passport/common/core/f;Lpw6;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lf37;->a:Lf37;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    :goto_0
    return-object p0

    .line 20
    :pswitch_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0, p0}, Lcom/yandex/passport/internal/push/g;->i(Lpw6;Lcom/yandex/passport/api/x2;Lcom/yandex/passport/common/core/f;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lf37;->a:Lf37;

    .line 26
    .line 27
    if-ne p0, p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    :goto_1
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    :goto_2
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
