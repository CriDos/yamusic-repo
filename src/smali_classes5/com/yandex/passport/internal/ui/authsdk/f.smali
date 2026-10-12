.class public final Lcom/yandex/passport/internal/ui/authsdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/yandex/passport/internal/ui/authsdk/e;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/authsdk/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/authsdk/f;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/f;->b:Lcom/yandex/passport/internal/ui/authsdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/authsdk/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/f;->b:Lcom/yandex/passport/internal/ui/authsdk/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/yandex/passport/internal/properties/v;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/yandex/passport/internal/properties/v;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/e;->a:Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
