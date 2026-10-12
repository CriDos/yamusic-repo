.class public final Lcom/yandex/passport/internal/di/module/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/yandex/passport/internal/di/module/p;

.field public final c:Lt6o;

.field public final d:Lt6o;

.field public final e:Lt6o;

.field public final f:Lt6o;

.field public final g:Lt6o;

.field public final h:Lt6o;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/module/p;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;I)V
    .locals 0

    .line 1
    iput p8, p0, Lcom/yandex/passport/internal/di/module/v;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/di/module/v;->b:Lcom/yandex/passport/internal/di/module/p;

    iput-object p2, p0, Lcom/yandex/passport/internal/di/module/v;->c:Lt6o;

    iput-object p3, p0, Lcom/yandex/passport/internal/di/module/v;->d:Lt6o;

    iput-object p4, p0, Lcom/yandex/passport/internal/di/module/v;->e:Lt6o;

    iput-object p5, p0, Lcom/yandex/passport/internal/di/module/v;->f:Lt6o;

    iput-object p6, p0, Lcom/yandex/passport/internal/di/module/v;->g:Lt6o;

    iput-object p7, p0, Lcom/yandex/passport/internal/di/module/v;->h:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/di/module/v;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/v;->h:Lt6o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/di/module/v;->g:Lt6o;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/passport/internal/di/module/v;->f:Lt6o;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/passport/internal/di/module/v;->e:Lt6o;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/passport/internal/di/module/v;->d:Lt6o;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/yandex/passport/internal/di/module/v;->c:Lt6o;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/passport/internal/di/module/v;->b:Lcom/yandex/passport/internal/di/module/p;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v7, v5

    .line 31
    check-cast v7, Lcom/yandex/passport/common/a;

    .line 32
    .line 33
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v9, v4

    .line 38
    check-cast v9, Lcom/yandex/passport/internal/flags/experiments/g;

    .line 39
    .line 40
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v10, v3

    .line 45
    check-cast v10, Lcom/yandex/passport/internal/report/reporters/b0;

    .line 46
    .line 47
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v11, v2

    .line 52
    check-cast v11, Lcom/yandex/passport/internal/report/e;

    .line 53
    .line 54
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v12, v1

    .line 59
    check-cast v12, Lcom/yandex/passport/internal/flags/experiments/b;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v6, Lcom/yandex/passport/internal/flags/experiments/i;

    .line 83
    .line 84
    const-string p0, "experiments"

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v6 .. v12}, Lcom/yandex/passport/internal/flags/experiments/i;-><init>(Lcom/yandex/passport/common/a;Landroid/content/SharedPreferences;Lcom/yandex/passport/internal/flags/experiments/g;Lcom/yandex/passport/internal/report/reporters/b0;Lcom/yandex/passport/internal/report/e;Lcom/yandex/passport/internal/flags/experiments/b;)V

    .line 95
    .line 96
    .line 97
    return-object v6

    .line 98
    :pswitch_0
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v9, v5

    .line 109
    check-cast v9, Lcom/yandex/passport/common/analytics/k;

    .line 110
    .line 111
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v10, v4

    .line 116
    check-cast v10, Lcom/yandex/passport/internal/core/accounts/k;

    .line 117
    .line 118
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v11, v3

    .line 123
    check-cast v11, Lcom/yandex/passport/internal/core/accounts/e;

    .line 124
    .line 125
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v12, v2

    .line 130
    check-cast v12, Lcom/yandex/passport/internal/flags/experiments/i;

    .line 131
    .line 132
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v13, v1

    .line 137
    check-cast v13, Lcom/yandex/passport/internal/network/mappers/d;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v6, Lcom/yandex/passport/internal/util/e;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-direct/range {v6 .. v13}, Lcom/yandex/passport/internal/util/e;-><init>(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/yandex/passport/common/analytics/k;Lcom/yandex/passport/internal/core/accounts/k;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/flags/experiments/i;Lcom/yandex/passport/internal/network/mappers/d;)V

    .line 171
    .line 172
    .line 173
    return-object v6

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
