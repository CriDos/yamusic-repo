.class public final Lcom/yandex/passport/internal/ui/sloth/authsdk/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/yandex/passport/internal/ui/sloth/authsdk/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/i0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/j0;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/j0;->b:Lcom/yandex/passport/internal/ui/sloth/authsdk/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/j0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/j0;->b:Lcom/yandex/passport/internal/ui/sloth/authsdk/i0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/i0;->b:Lcom/yandex/passport/sloth/data/m;

    .line 9
    .line 10
    invoke-static {p0}, Lp85;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/i0;->a:Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
