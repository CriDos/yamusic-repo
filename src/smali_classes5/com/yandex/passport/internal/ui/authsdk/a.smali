.class public final synthetic Lcom/yandex/passport/internal/ui/authsdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/authsdk/a;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/a;->b:Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/authsdk/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/a;->b:Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->l:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->o()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->f:Lcom/yandex/passport/internal/ui/authsdk/d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/authsdk/d;->getFlagRepository()Lcom/yandex/passport/internal/flags/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/yandex/passport/internal/flags/p;->c0:Lcom/yandex/passport/internal/flags/a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->i:Lui;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->h:Lui;

    .line 42
    .line 43
    :goto_0
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
