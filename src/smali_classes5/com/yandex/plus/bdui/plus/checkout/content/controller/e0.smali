.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/content/controller/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/insets/g;
.implements Lcld;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e0;->a:I

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e0;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lhef;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e0;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 13
    .line 14
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;->m:[Lwzf;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget v0, p1, Lhef;->a:I

    .line 25
    .line 26
    iget v1, p1, Lhef;->c:I

    .line 27
    .line 28
    iget v2, p1, Lhef;->b:I

    .line 29
    .line 30
    iget p1, p1, Lhef;->d:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 37
    .line 38
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;->m:[Lwzf;

    .line 39
    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget v0, p1, Lhef;->a:I

    .line 49
    .line 50
    iget v1, p1, Lhef;->c:I

    .line 51
    .line 52
    iget v2, p1, Lhef;->b:I

    .line 53
    .line 54
    iget p1, p1, Lhef;->d:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e0;->a:I

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lvkd;
    .locals 9

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhld;

    .line 7
    .line 8
    const-string v7, "applyInsets(Landroidx/core/graphics/Insets;)V"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-class v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e0;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;

    .line 15
    .line 16
    const-string v6, "applyInsets"

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    new-instance v2, Lhld;

    .line 23
    .line 24
    const-string v8, "applyInsets(Landroidx/core/graphics/Insets;)V"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const-class v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e0;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;

    .line 31
    .line 32
    const-string v7, "applyInsets"

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e0;->a:I

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
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
