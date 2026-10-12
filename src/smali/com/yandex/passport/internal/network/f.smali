.class public final Lcom/yandex/passport/internal/network/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/yandex/passport/common/core/b;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/network/h;Lcom/yandex/passport/common/core/b;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/passport/internal/network/f;->a:Lcom/yandex/passport/common/core/b;

    iput-object p3, p0, Lcom/yandex/passport/internal/network/f;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/network/f;->b:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/app/t;->H(Ljava/lang/Long;)Lcom/yandex/passport/common/util/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/network/f;->a:Lcom/yandex/passport/common/core/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "fi"

    .line 15
    .line 16
    const-string v4, "kz"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    if-eq v1, v6, :cond_6

    .line 23
    .line 24
    if-eq v1, v5, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const-string p0, "https://mobileproxy-rc.passport.yandex.net"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "Unknown environment: "

    .line 36
    .line 37
    invoke-static {p0, v0}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    const-string p0, "https://mobileproxy-yateam-test.passport.yandex.net"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    const-string v0, "https://mobileproxy-test-%s.passport.yandex.net"

    .line 51
    .line 52
    if-eq p0, v6, :cond_4

    .line 53
    .line 54
    if-ne p0, v5, :cond_3

    .line 55
    .line 56
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_4
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const-string p0, "https://mobileproxy-test.passport.yandex.net"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const-string p0, "https://mobileproxy-yateam.passport.yandex.net"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_a

    .line 97
    .line 98
    const-string v0, "https://mobileproxy.passport.yandex.%s"

    .line 99
    .line 100
    if-eq p0, v6, :cond_9

    .line 101
    .line 102
    if-ne p0, v5, :cond_8

    .line 103
    .line 104
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_9
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_0

    .line 134
    :cond_a
    const-string p0, "https://mobileproxy.passport.yandex.net"

    .line 135
    .line 136
    :goto_0
    new-instance v0, Lcom/yandex/passport/common/url/b;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method
