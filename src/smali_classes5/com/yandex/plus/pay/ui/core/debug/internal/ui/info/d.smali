.class public final synthetic Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/d;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/d;->b:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/d;->b:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;->l:[Lwzf;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;->h:Lr4w;

    .line 13
    .line 14
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/i;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/i;->k:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/a;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/a;->a:Ltld;

    .line 23
    .line 24
    new-instance p1, Lcom/yandex/metrica/push/core/notification/h;

    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    invoke-direct {p1, v2}, Lcom/yandex/metrica/push/core/notification/h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lqcp;

    .line 32
    .line 33
    invoke-direct {v2, v1, p1, v0}, Lqcp;-><init>(Ljava/lang/String;Li97;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ltld;->v(Lqcp;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    sget-object p1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;->l:[Lwzf;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;->h:Lr4w;

    .line 43
    .line 44
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/i;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/i;->k:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/a;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/a;->a:Ltld;

    .line 53
    .line 54
    new-instance p1, Lcom/yandex/metrica/push/core/notification/h;

    .line 55
    .line 56
    const/16 v2, 0x15

    .line 57
    .line 58
    invoke-direct {p1, v2}, Lcom/yandex/metrica/push/core/notification/h;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lqcp;

    .line 62
    .line 63
    invoke-direct {v2, v1, p1, v0}, Lqcp;-><init>(Ljava/lang/String;Li97;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Ltld;->v(Lqcp;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
