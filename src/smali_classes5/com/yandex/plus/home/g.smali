.class public final synthetic Lcom/yandex/plus/home/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/featureflags/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/featureflags/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/home/g;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/g;->b:Lcom/yandex/plus/home/featureflags/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/g;->b:Lcom/yandex/plus/home/featureflags/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/yandex/plus/home/featureflags/e;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/home/featureflags/e;->m:Lcom/yandex/plus/core/featureflags/g;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/yandex/plus/core/featureflags/g;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/home/featureflags/e;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/plus/home/featureflags/e;->m:Lcom/yandex/plus/core/featureflags/g;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/yandex/plus/core/featureflags/g;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p0, Lcom/yandex/plus/home/featureflags/e;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/yandex/plus/home/featureflags/e;->A:Lcom/yandex/plus/core/featureflags/g;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/c;->n(Lcom/yandex/plus/core/featureflags/g;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
