.class public final Lcom/yandex/plus/core/network/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld54;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/core/network/api/a;->a:I

    iput-object p2, p0, Lcom/yandex/plus/core/network/api/a;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Ldpk;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcom/yandex/plus/core/network/api/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/yandex/plus/core/network/api/c;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/yandex/plus/core/network/api/c;-><init>(Lretrofit2/Call;I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lcom/yandex/plus/core/network/api/c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/yandex/plus/core/network/api/c;-><init>(Lretrofit2/Call;I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/network/api/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/core/network/api/a;->b:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
