.class public final Lcom/appsflyer/internal/AFb1sSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFb1sSDK;",
        "",
        "Lcom/appsflyer/internal/AFh1tSDK;",
        "values",
        "<init>",
        "(Lcom/appsflyer/internal/AFh1tSDK;)V",
        "",
        "afInfoLog",
        "()V",
        "getMediationNetwork",
        "Lcom/appsflyer/internal/AFh1tSDK;",
        "getMonetizationNetwork"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final getMediationNetwork:Lcom/appsflyer/internal/AFh1tSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFh1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1tSDK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final afInfoLog()V
    .locals 7

    .line 1
    const v0, -0x6cb7d733

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x23e1b149

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    shr-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    rsub-int/lit8 v3, v3, 0x25

    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    shr-int/lit8 v5, v5, 0x10

    .line 38
    .line 39
    rsub-int/lit8 v5, v5, 0x57

    .line 40
    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    shr-int/lit8 v6, v6, 0x10

    .line 46
    .line 47
    int-to-char v6, v6

    .line 48
    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_0
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1tSDK;

    .line 68
    .line 69
    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v3, 0x0

    .line 81
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    cmpl-float v3, v4, v3

    .line 86
    .line 87
    rsub-int/lit8 v3, v3, 0x25

    .line 88
    .line 89
    const-string v4, ""

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    rsub-int/lit8 v4, v4, 0x57

    .line 97
    .line 98
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    int-to-char v5, v5

    .line 103
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Class;

    .line 108
    .line 109
    const-string v4, "getRevenue"

    .line 110
    .line 111
    const-class v5, Lcom/appsflyer/internal/AFh1tSDK;

    .line 112
    .line 113
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    .line 125
    .line 126
    invoke-virtual {v3, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    throw v0

    .line 138
    :cond_2
    throw p0
.end method
