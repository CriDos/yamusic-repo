.class public final synthetic Lcom/yandex/plus/core/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/core/analytics/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/core/analytics/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/core/analytics/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/core/analytics/a;->b:Lcom/yandex/plus/core/analytics/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/analytics/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/core/analytics/a;->b:Lcom/yandex/plus/core/analytics/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yandex/plus/core/analytics/g;->g()Lcom/yandex/plus/core/analytics/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/yandex/plus/core/analytics/h;->b()Lcom/yandex/plus/core/analytics/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lcom/yandex/plus/core/analytics/g;->g()Lcom/yandex/plus/core/analytics/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/yandex/plus/core/analytics/h;->f()Lcom/yandex/plus/core/analytics/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, Lcom/yandex/plus/core/analytics/g;->g()Lcom/yandex/plus/core/analytics/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcom/yandex/plus/core/analytics/h;->e()Lcom/yandex/plus/core/analytics/o;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    invoke-virtual {p0}, Lcom/yandex/plus/core/analytics/g;->g()Lcom/yandex/plus/core/analytics/h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lcom/yandex/plus/core/analytics/d;->d()Lcom/yandex/plus/core/analytics/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    invoke-virtual {p0}, Lcom/yandex/plus/core/analytics/g;->g()Lcom/yandex/plus/core/analytics/h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lcom/yandex/plus/core/analytics/h;->a()Lcom/yandex/plus/core/analytics/e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    invoke-virtual {p0}, Lcom/yandex/plus/core/analytics/g;->g()Lcom/yandex/plus/core/analytics/h;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lcom/yandex/plus/core/analytics/h;->getEventReporter()Lcom/yandex/plus/core/analytics/f;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_5
    iget-object p0, p0, Lcom/yandex/plus/core/analytics/g;->g:Lcom/yandex/plus/core/gradient/impl/a;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/yandex/plus/core/gradient/impl/a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/yandex/plus/core/analytics/h;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
