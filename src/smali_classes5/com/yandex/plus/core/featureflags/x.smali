.class public final Lcom/yandex/plus/core/featureflags/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/featureflags/s;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/core/featureflags/x;->a:I

    iput-object p2, p0, Lcom/yandex/plus/core/featureflags/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/featureflags/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Set;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/x;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/x;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/x;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Float;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/x;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    :goto_0
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
