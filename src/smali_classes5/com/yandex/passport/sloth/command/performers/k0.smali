.class public final Lcom/yandex/passport/sloth/command/performers/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lbff;


# direct methods
.method public synthetic constructor <init>(Lbff;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/sloth/command/performers/k0;->a:I

    iput-object p1, p0, Lcom/yandex/passport/sloth/command/performers/k0;->b:Lbff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/sloth/command/performers/k0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/sloth/command/performers/k0;->b:Lbff;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbff;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/yandex/passport/sloth/data/m;

    .line 11
    .line 12
    new-instance v0, Lcom/yandex/passport/sloth/url/a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/yandex/passport/sloth/url/a;-><init>(Lcom/yandex/passport/sloth/data/m;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lbff;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/yandex/passport/sloth/data/m;

    .line 21
    .line 22
    new-instance v0, Lcom/yandex/passport/sloth/command/performers/j0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/yandex/passport/sloth/command/performers/j0;-><init>(Lcom/yandex/passport/sloth/data/m;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
