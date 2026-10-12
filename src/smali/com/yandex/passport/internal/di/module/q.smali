.class public final Lcom/yandex/passport/internal/di/module/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/yandex/passport/internal/di/module/p;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/module/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/di/module/q;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/di/module/q;->b:Lcom/yandex/passport/internal/di/module/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/di/module/q;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/module/q;->b:Lcom/yandex/passport/internal/di/module/p;

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
    new-instance p0, Lcom/yandex/passport/common/a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/yandex/passport/common/a;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lzgy;

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lzgy;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ltuf;->d:Lsuf;

    .line 37
    .line 38
    invoke-static {v0, p0}, Low4;->b(Ltuf;Lkotlin/jvm/functions/Function1;)Lewf;

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
