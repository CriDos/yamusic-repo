.class public final Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/a;
.super Lns3;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/a;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/yandex/plus/core/debug/panel/internal/model/ui/d;

    .line 7
    .line 8
    check-cast p2, Lcom/yandex/plus/core/debug/panel/internal/model/ui/d;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/yandex/plus/core/debug/panel/internal/model/ui/d;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/yandex/plus/core/debug/panel/internal/model/ui/b;

    .line 16
    .line 17
    check-cast p2, Lcom/yandex/plus/core/debug/panel/internal/model/ui/b;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    check-cast p1, Lcom/yandex/plus/core/debug/panel/internal/model/ui/e;

    .line 25
    .line 26
    check-cast p2, Lcom/yandex/plus/core/debug/panel/internal/model/ui/e;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/yandex/plus/core/debug/panel/internal/model/ui/e;->equals(Ljava/lang/Object;)Z

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

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/a;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/yandex/plus/core/debug/panel/internal/model/ui/d;

    .line 7
    .line 8
    check-cast p2, Lcom/yandex/plus/core/debug/panel/internal/model/ui/d;

    .line 9
    .line 10
    iget-object p0, p1, Lcom/yandex/plus/core/debug/panel/internal/model/ui/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p2, Lcom/yandex/plus/core/debug/panel/internal/model/ui/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/yandex/plus/core/debug/panel/internal/model/ui/b;

    .line 20
    .line 21
    check-cast p2, Lcom/yandex/plus/core/debug/panel/internal/model/ui/b;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/yandex/plus/core/debug/panel/internal/model/ui/b;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1}, Lcom/yandex/plus/core/debug/panel/internal/model/ui/b;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_1
    check-cast p1, Lcom/yandex/plus/core/debug/panel/internal/model/ui/e;

    .line 37
    .line 38
    check-cast p2, Lcom/yandex/plus/core/debug/panel/internal/model/ui/e;

    .line 39
    .line 40
    iget p0, p1, Lcom/yandex/plus/core/debug/panel/internal/model/ui/e;->a:I

    .line 41
    .line 42
    iget p1, p2, Lcom/yandex/plus/core/debug/panel/internal/model/ui/e;->a:I

    .line 43
    .line 44
    if-ne p0, p1, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
