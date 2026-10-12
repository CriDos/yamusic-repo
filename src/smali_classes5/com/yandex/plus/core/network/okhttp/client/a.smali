.class public final synthetic Lcom/yandex/plus/core/network/okhttp/client/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/core/network/retrofit/client/a;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/core/network/retrofit/client/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/core/network/okhttp/client/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/core/network/okhttp/client/a;->b:Lcom/yandex/plus/core/network/retrofit/client/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/network/okhttp/client/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/core/network/okhttp/client/a;->b:Lcom/yandex/plus/core/network/retrofit/client/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/core/network/c;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/core/network/retrofit/client/a;->f:Ltuf;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/yandex/plus/core/network/c;-><init>(Ltuf;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/core/network/retrofit/client/a;->c:Lvdt;

    .line 17
    .line 18
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/yandex/plus/core/network/impl/c;

    .line 23
    .line 24
    new-instance v1, Lcom/yandex/passport/common/mvi/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lump;

    .line 30
    .line 31
    invoke-direct {v1}, Lump;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lump;->b:La54;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/yandex/plus/core/network/retrofit/client/a;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lump;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/yandex/plus/core/network/retrofit/client/a;->i:Lvdt;

    .line 42
    .line 43
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/yandex/plus/core/network/c;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lump;->a(Lf07;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/yandex/plus/core/network/retrofit/client/a;->h:Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lump;->c()Lvmp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p0, p0, Lcom/yandex/plus/core/network/retrofit/client/a;->g:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
