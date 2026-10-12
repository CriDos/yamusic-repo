.class public final synthetic Lcom/yandex/plus/pay/ui/common/api/log/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/pay/ui/common/api/log/d;->a:I

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/common/api/log/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/y;Landroidx/fragment/app/o;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/common/api/log/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/common/api/log/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/z4;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/z4;->a(Lru/kinopoisk/sdk/easylogin/internal/z4;Landroidx/fragment/app/y;Landroidx/fragment/app/o;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/pay/ui/common/api/log/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/fragment/app/o;->getLifecycle()Lbqg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lbqg;->a(Loqg;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
