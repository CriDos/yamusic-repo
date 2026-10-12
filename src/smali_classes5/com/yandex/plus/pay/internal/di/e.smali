.class public final Lcom/yandex/plus/pay/internal/di/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/internal/di/g;

.field public final b:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lcom/yandex/plus/pay/log/impl/b;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:Lvdt;

.field public final j:Lvdt;

.field public final k:Lvdt;

.field public final l:Lvdt;

.field public final m:Lvdt;

.field public final n:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/di/g;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;Lcom/yandex/passport/internal/autologin/d;Lzcn;Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/e;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/yandex/plus/pay/internal/di/e;->b:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 13
    .line 14
    new-instance p1, Lcom/yandex/plus/pay/internal/di/a;

    .line 15
    .line 16
    const/4 p7, 0x0

    .line 17
    invoke-direct {p1, p0, p7}, Lcom/yandex/plus/pay/internal/di/a;-><init>(Lcom/yandex/plus/pay/internal/di/e;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lvdt;

    .line 25
    .line 26
    new-instance p1, Lcom/yandex/plus/pay/internal/di/a;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/pay/internal/di/a;-><init>(Lcom/yandex/plus/pay/internal/di/e;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/e;->d:Lvdt;

    .line 38
    .line 39
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/yandex/plus/pay/reporter/api/f;

    .line 44
    .line 45
    if-eqz p6, :cond_0

    .line 46
    .line 47
    new-instance v0, Lcom/yandex/plus/pay/internal/common/f;

    .line 48
    .line 49
    invoke-direct {v0, p6}, Lcom/yandex/plus/pay/internal/common/f;-><init>(Lzcn;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-static {v0}, Lum5;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 59
    .line 60
    invoke-static {}, Lcom/yandex/plus/core/analytics/logging/e;->c()Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/yandex/plus/pay/log/impl/b;

    .line 65
    .line 66
    invoke-direct {v1, p1, p6, v0}, Lcom/yandex/plus/pay/log/impl/b;-><init>(Lcom/yandex/plus/pay/reporter/api/f;Ljava/util/List;Ljava/util/UUID;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 70
    .line 71
    new-instance p1, Lcom/yandex/plus/pay/internal/di/c;

    .line 72
    .line 73
    invoke-direct {p1, p0, p4, p5, p7}, Lcom/yandex/plus/pay/internal/di/c;-><init>(Lcom/yandex/plus/pay/internal/di/e;Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;Lcom/yandex/passport/internal/autologin/d;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/e;->f:Lvdt;

    .line 81
    .line 82
    new-instance p1, Lcom/yandex/plus/pay/internal/di/c;

    .line 83
    .line 84
    const/4 p6, 0x1

    .line 85
    invoke-direct {p1, p0, p4, p5, p6}, Lcom/yandex/plus/pay/internal/di/c;-><init>(Lcom/yandex/plus/pay/internal/di/e;Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;Lcom/yandex/passport/internal/autologin/d;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/e;->g:Lvdt;

    .line 93
    .line 94
    new-instance p1, Lcom/yandex/plus/pay/internal/di/a;

    .line 95
    .line 96
    const/16 p4, 0x9

    .line 97
    .line 98
    invoke-direct {p1, p0, p4}, Lcom/yandex/plus/pay/internal/di/a;-><init>(Lcom/yandex/plus/pay/internal/di/e;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/e;->h:Lvdt;

    .line 106
    .line 107
    new-instance p1, Lcom/yandex/plus/pay/internal/di/a;

    .line 108
    .line 109
    const/16 p4, 0xa

    .line 110
    .line 111
    invoke-direct {p1, p0, p4}, Lcom/yandex/plus/pay/internal/di/a;-><init>(Lcom/yandex/plus/pay/internal/di/e;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/e;->i:Lvdt;

    .line 119
    .line 120
    new-instance p1, Lcom/yandex/plus/pay/internal/di/a;

    .line 121
    .line 122
    const/16 p4, 0xb

    .line 123
    .line 124
    invoke-direct {p1, p0, p4}, Lcom/yandex/plus/pay/internal/di/a;-><init>(Lcom/yandex/plus/pay/internal/di/e;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/e;->j:Lvdt;

    .line 132
    .line 133
    new-instance p1, Lcom/yandex/plus/pay/internal/di/a;

    .line 134
    .line 135
    const/16 p4, 0xc

    .line 136
    .line 137
    invoke-direct {p1, p0, p4}, Lcom/yandex/plus/pay/internal/di/a;-><init>(Lcom/yandex/plus/pay/internal/di/e;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/e;->k:Lvdt;

    .line 145
    .line 146
    new-instance p1, Lcom/yandex/plus/pay/internal/di/a;

    .line 147
    .line 148
    const/16 p4, 0xd

    .line 149
    .line 150
    invoke-direct {p1, p0, p4}, Lcom/yandex/plus/pay/internal/di/a;-><init>(Lcom/yandex/plus/pay/internal/di/e;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/e;->l:Lvdt;

    .line 158
    .line 159
    new-instance p1, Lcom/yandex/plus/pay/internal/di/a;

    .line 160
    .line 161
    invoke-direct {p1, p0, p6}, Lcom/yandex/plus/pay/internal/di/a;-><init>(Lcom/yandex/plus/pay/internal/di/e;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/e;->m:Lvdt;

    .line 169
    .line 170
    new-instance p1, Lfvx;

    .line 171
    .line 172
    const/16 p4, 0x17

    .line 173
    .line 174
    invoke-direct {p1, p2, p3, p0, p4}, Lfvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/e;->n:Lvdt;

    .line 182
    .line 183
    return-void
.end method
