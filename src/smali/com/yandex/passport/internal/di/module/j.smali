.class public final Lcom/yandex/passport/internal/di/module/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/yandex/passport/internal/di/module/h;

.field public final c:Lt6o;

.field public final d:Lt6o;

.field public final e:Lt6o;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/module/h;Lt6o;Lt6o;Lt6o;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/yandex/passport/internal/di/module/j;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/di/module/j;->b:Lcom/yandex/passport/internal/di/module/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/di/module/j;->c:Lt6o;

    iput-object p3, p0, Lcom/yandex/passport/internal/di/module/j;->d:Lt6o;

    iput-object p4, p0, Lcom/yandex/passport/internal/di/module/j;->e:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/di/module/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/j;->e:Lt6o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/di/module/j;->d:Lt6o;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/passport/internal/di/module/j;->c:Lt6o;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/passport/internal/di/module/j;->b:Lcom/yandex/passport/internal/di/module/h;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/yandex/passport/internal/properties/x;

    .line 19
    .line 20
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/yandex/passport/internal/flags/j;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lcom/yandex/passport/internal/properties/x;->j:Lhpk;

    .line 45
    .line 46
    sget-object v0, Lcom/yandex/passport/internal/flags/p;->f:Lcom/yandex/passport/internal/flags/a;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v2}, Llq4;->B(Landroid/content/Context;)Lx5y;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Llq4;->A(Lx5y;)Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v1, v0}, Lhpk;->f(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const-wide/16 v0, 0x1e

    .line 72
    .line 73
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1, v2}, Lhpk;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1, v2}, Lhpk;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lhpk;->g(J)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_0
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/yandex/passport/internal/analytics/w;

    .line 95
    .line 96
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/yandex/passport/common/a;

    .line 101
    .line 102
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/yandex/passport/internal/report/reporters/g1;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p0, Lcom/yandex/passport/internal/network/a;

    .line 121
    .line 122
    invoke-direct {p0, v0, v2, v1}, Lcom/yandex/passport/internal/network/a;-><init>(Lcom/yandex/passport/internal/analytics/w;Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/report/reporters/g1;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
