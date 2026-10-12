.class public final Lcom/yandex/plus/pay/common/internal/featureflags/a;
.super Lcom/yandex/plus/core/featureflags/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/common/internal/featureflags/c;


# instance fields
.field public final h:Lcom/yandex/plus/core/featureflags/g;

.field public final i:Lcom/yandex/plus/core/featureflags/g;

.field public final j:Lcom/yandex/plus/core/featureflags/g;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/core/featureflags/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/yandex/plus/home/featureflags/d;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/yandex/plus/home/featureflags/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/yandex/plus/home/featureflags/d;

    .line 18
    .line 19
    const/16 v4, 0xb

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lcom/yandex/plus/home/featureflags/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/yandex/plus/home/featureflags/d;

    .line 25
    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    invoke-direct {v4, v5}, Lcom/yandex/plus/home/featureflags/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/yandex/plus/home/featureflags/d;

    .line 32
    .line 33
    const/16 v6, 0xd

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lcom/yandex/plus/home/featureflags/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/yandex/plus/home/featureflags/d;

    .line 39
    .line 40
    const/16 v7, 0xe

    .line 41
    .line 42
    invoke-direct {v6, v7}, Lcom/yandex/plus/home/featureflags/d;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lcom/yandex/passport/internal/ui/router/u;->g(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/core/featureflags/g;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/yandex/plus/pay/common/internal/featureflags/b;->b:Ljava/util/Set;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/yandex/plus/core/featureflags/b;->f:Lvdt;

    .line 51
    .line 52
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/yandex/plus/core/featureflags/f;

    .line 57
    .line 58
    new-instance v3, Lcom/yandex/passport/internal/entities/k;

    .line 59
    .line 60
    const-class v4, Ljava/util/Set;

    .line 61
    .line 62
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v3, v4}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "allowed_countries_for_yandex_payment"

    .line 70
    .line 71
    invoke-virtual {v3, v2, v4}, Lcom/yandex/passport/internal/entities/k;->s(Lcom/yandex/plus/core/featureflags/f;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v3, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, v3, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lcom/yandex/plus/pay/common/internal/featureflags/a;->h:Lcom/yandex/plus/core/featureflags/g;

    .line 84
    .line 85
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/yandex/plus/core/featureflags/b;->f:Lvdt;

    .line 88
    .line 89
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/yandex/plus/core/featureflags/f;

    .line 94
    .line 95
    new-instance v4, Lcom/yandex/passport/internal/entities/k;

    .line 96
    .line 97
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v4, v5}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 102
    .line 103
    .line 104
    const-string v5, "tarifficator_presale_from_backend_sdk"

    .line 105
    .line 106
    invoke-virtual {v4, v3, v5}, Lcom/yandex/passport/internal/entities/k;->s(Lcom/yandex/plus/core/featureflags/f;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v4, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, v4, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, p0, Lcom/yandex/plus/pay/common/internal/featureflags/a;->i:Lcom/yandex/plus/core/featureflags/g;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/yandex/plus/core/featureflags/b;->f:Lvdt;

    .line 120
    .line 121
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/yandex/plus/core/featureflags/f;

    .line 126
    .line 127
    new-instance v4, Lcom/yandex/passport/internal/entities/k;

    .line 128
    .line 129
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v4, v0}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "mobile_metrica_rtm_regular_reporter_enabled"

    .line 137
    .line 138
    invoke-virtual {v4, v3, v0}, Lcom/yandex/passport/internal/entities/k;->s(Lcom/yandex/plus/core/featureflags/f;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v4, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, v4, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/yandex/plus/pay/common/internal/featureflags/a;->j:Lcom/yandex/plus/core/featureflags/g;

    .line 150
    .line 151
    return-void
.end method
