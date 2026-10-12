.class public final Lcom/yandex/passport/internal/di/module/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/yandex/passport/internal/di/module/h;

.field public final c:Lt6o;

.field public final d:Lt6o;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/module/h;Lt6o;Lt6o;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/passport/internal/di/module/l;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/di/module/l;->b:Lcom/yandex/passport/internal/di/module/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/di/module/l;->c:Lt6o;

    iput-object p3, p0, Lcom/yandex/passport/internal/di/module/l;->d:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/di/module/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/l;->d:Lt6o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/di/module/l;->c:Lt6o;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/di/module/l;->b:Lcom/yandex/passport/internal/di/module/h;

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
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/yandex/passport/internal/flags/j;

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
    invoke-static {v0}, Landroidx/core/app/r0;->b(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    new-instance p0, Lcom/yandex/passport/internal/sloth/webauthn/c;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/yandex/passport/internal/sloth/webauthn/c;-><init>(Lcom/yandex/passport/internal/flags/j;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lcom/yandex/passport/internal/sloth/webauthn/d;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/yandex/passport/internal/sloth/webauthn/d;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object p0

    .line 51
    :pswitch_0
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lio/appmetrica/analytics/IReporterYandex;

    .line 56
    .line 57
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroidx/core/app/r0;->b(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    new-instance p0, Lcom/yandex/passport/internal/sloth/credentialmanager/k;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/yandex/passport/internal/sloth/credentialmanager/k;-><init>(Lio/appmetrica/analytics/IReporterYandex;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance p0, Lcom/yandex/passport/internal/sloth/credentialmanager/l;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/yandex/passport/internal/sloth/credentialmanager/l;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object p0

    .line 90
    :pswitch_1
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/yandex/passport/common/coroutine/a;

    .line 95
    .line 96
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/yandex/passport/common/network/m;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p0, Lcom/yandex/passport/common/network/l0;

    .line 112
    .line 113
    check-cast v0, Lcom/yandex/passport/common/coroutine/b;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 116
    .line 117
    invoke-direct {p0, v0, v1}, Lcom/yandex/passport/common/domain/e;-><init>(Lw27;Lcom/yandex/passport/common/domain/a;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/yandex/passport/common/domain/b;->b:Lcom/yandex/passport/common/domain/b;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/yandex/passport/common/network/l0;->e:Lcom/yandex/passport/common/domain/b;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_2
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/yandex/passport/common/coroutine/a;

    .line 130
    .line 131
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance p0, Lcom/yandex/passport/common/network/m;

    .line 147
    .line 148
    invoke-direct {p0, v0, v1}, Lcom/yandex/passport/common/network/m;-><init>(Lcom/yandex/passport/common/coroutine/a;Lokhttp3/OkHttpClient;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
