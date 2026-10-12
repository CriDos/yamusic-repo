.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/yandex/passport/data/network/c0;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/yandex/passport/data/network/c0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lcom/yandex/passport/sloth/command/performers/h0;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Lcom/yandex/passport/internal/ui/sloth/menu/host/b;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/sloth/menu/host/b;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    new-instance p0, Lcom/yandex/passport/internal/ui/sloth/menu/j;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    new-instance p0, Lcom/yandex/passport/internal/ui/e;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/e;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/h;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/sloth/h;-><init>(Lcom/yandex/passport/internal/ui/e;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v0;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_5
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_6
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
