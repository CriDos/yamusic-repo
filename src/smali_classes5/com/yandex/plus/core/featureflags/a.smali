.class public final synthetic Lcom/yandex/plus/core/featureflags/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/core/featureflags/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/core/featureflags/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/core/featureflags/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/core/featureflags/a;->b:Lcom/yandex/plus/core/featureflags/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/featureflags/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/a;->b:Lcom/yandex/plus/core/featureflags/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/b;->d:Lcom/yandex/plus/core/featureflags/v;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/b;->e:Lcom/yandex/plus/home/o;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    new-instance v0, Lcom/yandex/plus/core/featureflags/e;

    .line 15
    .line 16
    new-instance v1, Lcom/yandex/plus/core/featureflags/a;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/core/featureflags/a;-><init>(Lcom/yandex/plus/core/featureflags/b;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/featureflags/e;-><init>(Lcom/yandex/plus/core/featureflags/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, Lcom/yandex/plus/core/featureflags/f;

    .line 27
    .line 28
    new-instance v1, Lcom/yandex/plus/core/featureflags/a;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/core/featureflags/a;-><init>(Lcom/yandex/plus/core/featureflags/b;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/featureflags/f;-><init>(Lcom/yandex/plus/core/featureflags/a;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
