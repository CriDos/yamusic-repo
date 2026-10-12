.class public final Lcom/yandex/plus/core/network/api/d;
.super Lc54;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/core/network/api/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lvmp;)Ld54;
    .locals 2

    .line 1
    iget p0, p0, Lcom/yandex/plus/core/network/api/d;->a:I

    .line 2
    .line 3
    const-class p3, Lretrofit2/Call;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lo8i;->L(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lo8i;->K(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-class p1, Lcom/yandex/plus/core/openapi/a;

    .line 38
    .line 39
    invoke-static {p0}, Lo8i;->L(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 55
    .line 56
    invoke-static {v0, p0}, Lo8i;->K(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v1, Lcom/yandex/plus/core/network/api/a;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-direct {v1, p1, p0}, Lcom/yandex/plus/core/network/api/a;-><init>(ILjava/lang/reflect/Type;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string p1, "Response must be parameterized as PlusNetworkResponse<out Any>, but was "

    .line 68
    .line 69
    invoke-static {p0, p1}, Lf9e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string p0, "Return type must be parameterized as Call<PlusNetworkResponse<out Any>> or be suspend, but was "

    .line 74
    .line 75
    invoke-static {p1, p0}, Lf9e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v1

    .line 79
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lo8i;->L(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 96
    .line 97
    invoke-static {v0, p1}, Lo8i;->K(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lo8i;->L(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-class p2, Lcom/yandex/plus/home/common/network/NetworkResponse;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 114
    .line 115
    invoke-static {v0, p0}, Lo8i;->K(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance v1, Lcom/yandex/plus/core/network/api/a;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v0, p0}, Lcom/yandex/plus/core/network/api/a;-><init>(ILjava/lang/reflect/Type;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
