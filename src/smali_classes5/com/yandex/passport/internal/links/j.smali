.class public final synthetic Lcom/yandex/passport/internal/links/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli;
.implements Lcld;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcu0;


# direct methods
.method public synthetic constructor <init>(Lcu0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/links/j;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/links/j;->b:Lcu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/links/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/links/j;->b:Lcu0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lji;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i(Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;Lji;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/webcard/s0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->l(Lcom/yandex/passport/internal/links/LinksHandlingActivity;Lcom/yandex/passport/internal/ui/sloth/webcard/s0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/webcard/s0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->l(Lcom/yandex/passport/internal/links/LinksHandlingActivity;Lcom/yandex/passport/internal/ui/sloth/webcard/s0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/links/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lli;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lcld;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lcld;

    .line 20
    .line 21
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lli;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lcld;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p1, Lcld;

    .line 43
    .line 44
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_1
    instance-of v0, p1, Lli;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p1, Lcld;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p1, Lcld;

    .line 66
    .line 67
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_2
    return v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lvkd;
    .locals 10

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/links/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/links/j;->b:Lcu0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhld;

    .line 9
    .line 10
    move-object v5, p0

    .line 11
    check-cast v5, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;

    .line 12
    .line 13
    const-string v7, "processResult(Lcom/lightside/android/ActivityResult;)V"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-class v4, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;

    .line 18
    .line 19
    const-string v6, "processResult"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v2, Lhld;

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, Lcom/yandex/passport/internal/links/LinksHandlingActivity;

    .line 29
    .line 30
    const-string v8, "processWebCardResult(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardResult;)V"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const-class v5, Lcom/yandex/passport/internal/links/LinksHandlingActivity;

    .line 35
    .line 36
    const-string v7, "processWebCardResult"

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    new-instance v3, Lhld;

    .line 43
    .line 44
    move-object v7, p0

    .line 45
    check-cast v7, Lcom/yandex/passport/internal/links/LinksHandlingActivity;

    .line 46
    .line 47
    const-string v9, "processWebCardResult(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardResult;)V"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    const-class v6, Lcom/yandex/passport/internal/links/LinksHandlingActivity;

    .line 52
    .line 53
    const-string v8, "processWebCardResult"

    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/links/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
