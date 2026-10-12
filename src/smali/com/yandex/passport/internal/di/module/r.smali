.class public final Lcom/yandex/passport/internal/di/module/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/yandex/passport/internal/di/module/p;

.field public final c:Lt6o;

.field public final d:Lt6o;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/module/p;Lt6o;Lt6o;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/passport/internal/di/module/r;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/di/module/r;->b:Lcom/yandex/passport/internal/di/module/p;

    iput-object p2, p0, Lcom/yandex/passport/internal/di/module/r;->c:Lt6o;

    iput-object p3, p0, Lcom/yandex/passport/internal/di/module/r;->d:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/di/module/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/r;->d:Lt6o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/di/module/r;->c:Lt6o;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/di/module/r;->b:Lcom/yandex/passport/internal/di/module/p;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/yandex/passport/internal/push/q0;

    .line 17
    .line 18
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/yandex/passport/internal/push/h;

    .line 34
    .line 35
    new-instance v0, Landroidx/core/app/w0;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroidx/core/app/w0;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/yandex/passport/internal/push/h;-><init>(Landroidx/core/app/w0;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/yandex/passport/internal/core/accounts/p;

    .line 49
    .line 50
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/yandex/passport/internal/helper/c;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/yandex/passport/internal/core/accounts/e;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lcom/yandex/passport/internal/core/accounts/e;-><init>(Lcom/yandex/passport/internal/core/accounts/p;Lcom/yandex/passport/internal/helper/c;)V

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
