.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/content/controller/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/insets/g;
.implements Lcld;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/f;->a:I

    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lhef;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/f;->b:Ljava/lang/Object;

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
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->a(Lhef;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->a(Lhef;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->a(Lhef;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->a(Lhef;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/yandex/plus/core/insets/g;

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
    instance-of v0, p1, Lcom/yandex/plus/core/insets/g;

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
    instance-of v0, p1, Lcom/yandex/plus/core/insets/g;

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
    :pswitch_2
    instance-of v0, p1, Lcom/yandex/plus/core/insets/g;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    instance-of v0, p1, Lcld;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p1, Lcld;

    .line 89
    .line 90
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_3
    return v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lvkd;
    .locals 11

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/f;->b:Ljava/lang/Object;

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
    check-cast v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;

    .line 12
    .line 13
    const-string v7, "applyInsets(Landroidx/core/graphics/Insets;)V"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-class v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;

    .line 18
    .line 19
    const-string v6, "applyInsets"

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
    check-cast v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;

    .line 29
    .line 30
    const-string v8, "applyInsets(Landroidx/core/graphics/Insets;)V"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const-class v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;

    .line 35
    .line 36
    const-string v7, "applyInsets"

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
    check-cast v7, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;

    .line 46
    .line 47
    const-string v9, "applyInsets(Landroidx/core/graphics/Insets;)V"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    const-class v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;

    .line 52
    .line 53
    const-string v8, "applyInsets"

    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_2
    new-instance v4, Lhld;

    .line 60
    .line 61
    move-object v8, p0

    .line 62
    check-cast v8, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;

    .line 63
    .line 64
    const-string v10, "applyInsets(Landroidx/core/graphics/Insets;)V"

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    const-class v7, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;

    .line 69
    .line 70
    const-string v9, "applyInsets"

    .line 71
    .line 72
    invoke-direct/range {v4 .. v10}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/f;->a:I

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
    :pswitch_2
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
