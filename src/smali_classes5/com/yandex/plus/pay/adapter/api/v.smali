.class public final Lcom/yandex/plus/pay/adapter/api/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/yandex/plus/pay/adapter/api/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/adapter/api/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/adapter/api/v;->a:Lcom/yandex/plus/pay/adapter/api/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lxzf;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxzf;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljbq;

    .line 2
    .line 3
    const-class p0, Lcom/yandex/plus/pay/adapter/api/c0;

    .line 4
    .line 5
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lcom/yandex/plus/pay/adapter/api/u;

    .line 10
    .line 11
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lcom/yandex/plus/pay/adapter/api/w;

    .line 16
    .line 17
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lcom/yandex/plus/pay/adapter/api/z;

    .line 22
    .line 23
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lcom/yandex/plus/pay/adapter/api/a0;

    .line 28
    .line 29
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v5, Lcom/yandex/plus/pay/adapter/api/b0;

    .line 34
    .line 35
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x5

    .line 40
    move-object v7, v3

    .line 41
    new-array v3, v6, [Ljzf;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    aput-object p0, v3, v8

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    aput-object v1, v3, p0

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v7, v3, v1

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    aput-object v4, v3, v7

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    aput-object v5, v3, v4

    .line 57
    .line 58
    new-instance v5, Leik;

    .line 59
    .line 60
    sget-object v9, Lcom/yandex/plus/pay/adapter/api/w;->INSTANCE:Lcom/yandex/plus/pay/adapter/api/w;

    .line 61
    .line 62
    new-array v10, v8, [Ljava/lang/annotation/Annotation;

    .line 63
    .line 64
    const-string v11, "com.yandex.plus.pay.adapter.api.PlusPaySdkAdapter.PaymentFlowErrorReason.Connection"

    .line 65
    .line 66
    invoke-direct {v5, v11, v9, v10}, Leik;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Leik;

    .line 70
    .line 71
    sget-object v10, Lcom/yandex/plus/pay/adapter/api/a0;->INSTANCE:Lcom/yandex/plus/pay/adapter/api/a0;

    .line 72
    .line 73
    new-array v11, v8, [Ljava/lang/annotation/Annotation;

    .line 74
    .line 75
    const-string v12, "com.yandex.plus.pay.adapter.api.PlusPaySdkAdapter.PaymentFlowErrorReason.Unauthorized"

    .line 76
    .line 77
    invoke-direct {v9, v12, v10, v11}, Leik;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Leik;

    .line 81
    .line 82
    sget-object v11, Lcom/yandex/plus/pay/adapter/api/b0;->INSTANCE:Lcom/yandex/plus/pay/adapter/api/b0;

    .line 83
    .line 84
    new-array v12, v8, [Ljava/lang/annotation/Annotation;

    .line 85
    .line 86
    const-string v13, "com.yandex.plus.pay.adapter.api.PlusPaySdkAdapter.PaymentFlowErrorReason.Unexpected"

    .line 87
    .line 88
    invoke-direct {v10, v13, v11, v12}, Leik;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 89
    .line 90
    .line 91
    new-array v6, v6, [Lxzf;

    .line 92
    .line 93
    sget-object v11, Lcom/yandex/plus/pay/adapter/api/s;->a:Lcom/yandex/plus/pay/adapter/api/s;

    .line 94
    .line 95
    aput-object v11, v6, v8

    .line 96
    .line 97
    aput-object v5, v6, p0

    .line 98
    .line 99
    sget-object p0, Lcom/yandex/plus/pay/adapter/api/x;->a:Lcom/yandex/plus/pay/adapter/api/x;

    .line 100
    .line 101
    aput-object p0, v6, v1

    .line 102
    .line 103
    aput-object v9, v6, v7

    .line 104
    .line 105
    aput-object v10, v6, v4

    .line 106
    .line 107
    new-array v5, v8, [Ljava/lang/annotation/Annotation;

    .line 108
    .line 109
    const-string v1, "com.yandex.plus.pay.adapter.api.PlusPaySdkAdapter.PaymentFlowErrorReason"

    .line 110
    .line 111
    move-object v4, v6

    .line 112
    invoke-direct/range {v0 .. v5}, Ljbq;-><init>(Ljava/lang/String;Lk05;[Ljzf;[Lxzf;[Ljava/lang/annotation/Annotation;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
