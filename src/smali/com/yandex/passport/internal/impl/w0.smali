.class public final Lcom/yandex/passport/internal/impl/w0;
.super Loi;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/internal/impl/w0;->a:I

    iput-object p2, p0, Lcom/yandex/passport/internal/impl/w0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/impl/w0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/w0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/yandex/plus/core/activity/result/internal/m;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/plus/core/activity/result/internal/m;->l:Loi;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Loi;->createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p2, Lcom/yandex/passport/internal/properties/e0;

    .line 27
    .line 28
    check-cast p0, Lcom/yandex/passport/internal/impl/x0;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/x0;->a:Lcom/yandex/passport/api/i;

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lcom/yandex/passport/api/i;->i(Landroid/content/Context;Lcom/yandex/passport/internal/properties/e0;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/impl/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/w0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/yandex/plus/core/activity/result/internal/m;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/core/activity/result/internal/m;->l:Loi;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Loi;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0

    .line 21
    :pswitch_0
    const/4 p0, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, -0x1

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    move p0, v0

    .line 29
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-ne p1, v1, :cond_3

    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    move p0, v0

    .line 42
    :cond_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
