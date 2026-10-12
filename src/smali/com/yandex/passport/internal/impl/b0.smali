.class public final synthetic Lcom/yandex/passport/internal/impl/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/impl/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/impl/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/impl/b0;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/b0;->b:Lcom/yandex/passport/internal/impl/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/impl/b0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/b0;->b:Lcom/yandex/passport/internal/impl/h0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/passport/internal/impl/i0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/h0;->a:Lcom/yandex/passport/internal/impl/z;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/z;->g:Lvdt;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/yandex/passport/internal/impl/a0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/impl/i0;-><init>(Lcom/yandex/passport/internal/impl/a0;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lcom/yandex/passport/internal/autologin/ui/j;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/yandex/passport/internal/impl/h0;->a:Lcom/yandex/passport/internal/impl/z;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/yandex/passport/internal/impl/z;->b:Lio/appmetrica/analytics/IReporterYandex;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/autologin/ui/j;-><init>(Lcom/yandex/passport/internal/impl/h0;Lio/appmetrica/analytics/IReporterYandex;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
