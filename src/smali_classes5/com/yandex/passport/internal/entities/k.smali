.class public final Lcom/yandex/passport/internal/entities/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/p0;
.implements Lcom/yandex/plus/pay/ui/webview/family/ui/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/yandex/passport/api/q1;->v0:Lcom/yandex/passport/api/p1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/yandex/passport/api/p1;->b:Lcom/yandex/passport/internal/entities/q;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Ldrb;->a:Ldrb;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Lcom/yandex/passport/common/bitflag/b;

    .line 24
    .line 25
    sget-object v0, Lcom/yandex/passport/api/n;->c:Lcom/yandex/passport/api/n;

    .line 26
    .line 27
    sget-object v1, Lcom/yandex/passport/api/n;->e:Lcom/yandex/passport/api/n;

    .line 28
    .line 29
    sget-object v2, Lcom/yandex/passport/api/n;->d:Lcom/yandex/passport/api/n;

    .line 30
    .line 31
    sget-object v3, Lcom/yandex/passport/api/n;->f:Lcom/yandex/passport/api/n;

    .line 32
    .line 33
    sget-object v4, Lcom/yandex/passport/api/n;->k:Lcom/yandex/passport/api/n;

    .line 34
    .line 35
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/passport/api/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lh51;->r([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Lcom/yandex/passport/common/bitflag/b;-><init>(Ljava/lang/Iterable;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v3, Lcom/yandex/plus/home/plaque/feature/api/context/b;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v4, Lkotlin/Pair;

    .line 108
    .line 109
    const-string v5, "PlaquesShown"

    .line 110
    .line 111
    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lkotlin/Pair;

    .line 124
    .line 125
    const-string v5, "PlaquesInteracted"

    .line 126
    .line 127
    invoke-direct {v0, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast v1, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v1, Lkotlin/Pair;

    .line 140
    .line 141
    const-string v5, "PerformActionsSucceed"

    .line 142
    .line 143
    invoke-direct {v1, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v2, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v2, Lkotlin/Pair;

    .line 156
    .line 157
    const-string v5, "PerformActionsFailed"

    .line 158
    .line 159
    invoke-direct {v2, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    filled-new-array {v4, v0, v1, v2}, [Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, Ldrb;->a:Ldrb;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, p1, v0, v0}, Lcom/yandex/plus/home/plaque/feature/api/context/b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/k;Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 195
    iput-object p2, p0, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 196
    new-instance p1, Lcom/yandex/plus/acquisition/adapter/internal/adapter/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/acquisition/adapter/internal/adapter/b;-><init>(Lcom/yandex/passport/internal/entities/k;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 197
    new-instance p1, Lcom/yandex/plus/acquisition/adapter/internal/adapter/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/acquisition/adapter/internal/adapter/b;-><init>(Lcom/yandex/passport/internal/entities/k;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 198
    new-instance p1, Lcom/yandex/passport/internal/ui/account_upgrade/a;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/ui/account_upgrade/a;-><init>(I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/ui/common/api/b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p3, p0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 187
    iput-object p1, p0, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 188
    iput-object p2, p0, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 189
    new-instance p1, Lcom/yandex/plus/pay/ui/common/api/log/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/ui/common/api/log/e;-><init>(Lcom/yandex/passport/internal/entities/k;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 190
    new-instance p1, Lcom/yandex/plus/pay/ui/common/api/log/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/ui/common/api/log/e;-><init>(Lcom/yandex/passport/internal/entities/k;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk05;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public static C(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;)Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/y;

    .line 8
    .line 9
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/b0;

    .line 22
    .line 23
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/z;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/z;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/a0;

    .line 48
    .line 49
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h;->c:Ljava/util/Map;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static F(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v1;)Lcom/yandex/plus/plaquesdk/plaque/api/models/g0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/g0;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/g0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/g0;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/g0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0
.end method

.method public static J(Lcom/yandex/plus/home/api/lifecycle/b;Lcom/yandex/plus/home/api/lifecycle/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lf9e;->e()V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    invoke-interface {p0}, Lcom/yandex/plus/home/api/lifecycle/b;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    invoke-interface {p0}, Lcom/yandex/plus/home/api/lifecycle/b;->onStop()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    invoke-interface {p0}, Lcom/yandex/plus/home/api/lifecycle/b;->onResume()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_4
    invoke-interface {p0}, Lcom/yandex/plus/home/api/lifecycle/b;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_5
    invoke-interface {p0}, Lcom/yandex/plus/home/api/lifecycle/b;->b()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcom/yandex/plus/home/api/lifecycle/b;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lcom/yandex/plus/home/api/lifecycle/b;->d()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static K(Lcom/yandex/passport/internal/entities/k;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v0, p2, v1}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p1
.end method


# virtual methods
.method public A(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w1;Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/passport/internal/entities/k;->z(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u1;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lf37;->a:Lf37;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/h0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of p0, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r1;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r1;

    .line 25
    .line 26
    iget p0, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r1;->b:I

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    if-ge p0, p3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r1;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v1;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-static {p1}, Lcom/yandex/passport/internal/entities/k;->F(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v1;)Lcom/yandex/plus/plaquesdk/plaque/api/models/g0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance p2, Lcom/yandex/plus/plaquesdk/plaque/api/models/e0;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/e0;-><init>(ILcom/yandex/plus/plaquesdk/plaque/api/models/g0;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_0
    return-object p2

    .line 49
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public B(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;Ljava/util/Map;)Lcom/yandex/plus/plaquesdk/plaque/api/models/i;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0, p2}, Lcom/yandex/passport/internal/entities/k;->K(Lcom/yandex/passport/internal/entities/k;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object p0, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;->g:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/c;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/plaquesdk/plaque/api/models/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    move-object v3, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    sget-object p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/c;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_2
    iget-object p0, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;->h:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/d;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/plaquesdk/plaque/api/models/d;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v4, p0

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move-object v4, p2

    .line 53
    :goto_3
    iget-object v5, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;->f:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object p0, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;->b:Ljava/util/List;

    .line 56
    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    check-cast p0, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_3
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-static {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/j;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/plaquesdk/plaque/api/models/j;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_5

    .line 89
    :cond_4
    move-object v1, p2

    .line 90
    :goto_5
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_6
    move-object v6, v0

    .line 97
    goto :goto_7

    .line 98
    :cond_6
    sget-object v0, Lbrb;->a:Lbrb;

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :goto_7
    sget-object v7, Lbrb;->a:Lbrb;

    .line 102
    .line 103
    iget-object p0, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;->c:Ljava/lang/String;

    .line 104
    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    const-string p0, ""

    .line 108
    .line 109
    :cond_7
    move-object v8, p0

    .line 110
    iget-object v9, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;->d:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/i;

    .line 113
    .line 114
    invoke-direct/range {v1 .. v9}, Lcom/yandex/plus/plaquesdk/plaque/api/models/i;-><init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/c;Lcom/yandex/plus/plaquesdk/plaque/api/models/d;Ljava/lang/Integer;Ljava/util/List;Lbrb;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public D(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/plus/home/plaque/repository/graphql/p;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/plus/home/plaque/repository/graphql/p;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/home/plaque/repository/graphql/p;->x:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/yandex/plus/home/plaque/repository/graphql/p;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/plus/home/plaque/repository/graphql/p;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/home/plaque/repository/graphql/p;-><init>(Lcom/yandex/passport/internal/entities/k;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/plus/home/plaque/repository/graphql/p;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v3, v2, Lcom/yandex/plus/home/plaque/repository/graphql/p;->x:I

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v9, :cond_2

    .line 41
    .line 42
    if-ne v3, v8, :cond_1

    .line 43
    .line 44
    iget v3, v2, Lcom/yandex/plus/home/plaque/repository/graphql/p;->u:I

    .line 45
    .line 46
    iget v4, v2, Lcom/yandex/plus/home/plaque/repository/graphql/p;->t:I

    .line 47
    .line 48
    iget v5, v2, Lcom/yandex/plus/home/plaque/repository/graphql/p;->s:I

    .line 49
    .line 50
    iget-object v6, v2, Lcom/yandex/plus/home/plaque/repository/graphql/p;->r:Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v9, v2, Lcom/yandex/plus/home/plaque/repository/graphql/p;->q:Ljava/util/Iterator;

    .line 53
    .line 54
    check-cast v9, Ljava/lang/Iterable;

    .line 55
    .line 56
    iget-object v9, v2, Lcom/yandex/plus/home/plaque/repository/graphql/p;->p:Ljava/util/Collection;

    .line 57
    .line 58
    check-cast v9, Ljava/util/Collection;

    .line 59
    .line 60
    iget-object v10, v2, Lcom/yandex/plus/home/plaque/repository/graphql/p;->o:Ljava/util/Collection;

    .line 61
    .line 62
    check-cast v10, Ljava/lang/Iterable;

    .line 63
    .line 64
    iget-object v10, v2, Lcom/yandex/plus/home/plaque/repository/graphql/p;->n:Ljava/util/List;

    .line 65
    .line 66
    check-cast v10, Ljava/util/List;

    .line 67
    .line 68
    iget-object v12, v2, Lcom/yandex/plus/home/plaque/repository/graphql/p;->m:Ljava/util/Map;

    .line 69
    .line 70
    check-cast v12, Ljava/util/Map;

    .line 71
    .line 72
    iget-object v13, v2, Lcom/yandex/plus/home/plaque/repository/graphql/p;->l:Ljava/util/Map;

    .line 73
    .line 74
    check-cast v13, Ljava/util/Map;

    .line 75
    .line 76
    iget-object v14, v2, Lcom/yandex/plus/home/plaque/repository/graphql/p;->k:Ljava/util/Map;

    .line 77
    .line 78
    check-cast v14, Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move/from16 v17, v5

    .line 84
    .line 85
    move-object v5, v2

    .line 86
    move-object v2, v13

    .line 87
    move v13, v3

    .line 88
    move-object v3, v12

    .line 89
    move v12, v4

    .line 90
    move-object v4, v14

    .line 91
    move v14, v8

    .line 92
    move/from16 v8, v17

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v11

    .line 102
    :cond_2
    iget v3, v2, Lcom/yandex/plus/home/plaque/repository/graphql/p;->u:I

    .line 103
    .line 104
    iget v4, v2, Lcom/yandex/plus/home/plaque/repository/graphql/p;->t:I

    .line 105
    .line 106
    iget v5, v2, Lcom/yandex/plus/home/plaque/repository/graphql/p;->s:I

    .line 107
    .line 108
    iget-object v6, v2, Lcom/yandex/plus/home/plaque/repository/graphql/p;->q:Ljava/util/Iterator;

    .line 109
    .line 110
    iget-object v12, v2, Lcom/yandex/plus/home/plaque/repository/graphql/p;->p:Ljava/util/Collection;

    .line 111
    .line 112
    check-cast v12, Ljava/lang/Iterable;

    .line 113
    .line 114
    iget-object v12, v2, Lcom/yandex/plus/home/plaque/repository/graphql/p;->o:Ljava/util/Collection;

    .line 115
    .line 116
    check-cast v12, Ljava/util/Collection;

    .line 117
    .line 118
    iget-object v13, v2, Lcom/yandex/plus/home/plaque/repository/graphql/p;->n:Ljava/util/List;

    .line 119
    .line 120
    check-cast v13, Ljava/lang/Iterable;

    .line 121
    .line 122
    iget-object v13, v2, Lcom/yandex/plus/home/plaque/repository/graphql/p;->m:Ljava/util/Map;

    .line 123
    .line 124
    check-cast v13, Ljava/util/Map;

    .line 125
    .line 126
    iget-object v14, v2, Lcom/yandex/plus/home/plaque/repository/graphql/p;->l:Ljava/util/Map;

    .line 127
    .line 128
    check-cast v14, Ljava/util/Map;

    .line 129
    .line 130
    iget-object v15, v2, Lcom/yandex/plus/home/plaque/repository/graphql/p;->k:Ljava/util/Map;

    .line 131
    .line 132
    check-cast v15, Ljava/util/Map;

    .line 133
    .line 134
    iget-object v10, v2, Lcom/yandex/plus/home/plaque/repository/graphql/p;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;

    .line 135
    .line 136
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v17, v6

    .line 140
    .line 141
    move-object v6, v2

    .line 142
    move-object v2, v14

    .line 143
    move v14, v5

    .line 144
    move-object v5, v12

    .line 145
    move v12, v3

    .line 146
    move-object v3, v13

    .line 147
    move v13, v4

    .line 148
    move-object v4, v15

    .line 149
    move-object/from16 v15, v17

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p1}, Lcom/yandex/passport/internal/entities/k;->T(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;)Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/yandex/passport/internal/entities/k;->x(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;)Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object/from16 v4, p1

    .line 168
    .line 169
    iget-object v5, v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;->d:Ljava/util/List;

    .line 170
    .line 171
    check-cast v5, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v6, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v10, v4

    .line 183
    move-object v15, v5

    .line 184
    move-object/from16 v16, v6

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    move-object/from16 v4, p2

    .line 190
    .line 191
    move-object v6, v2

    .line 192
    move-object v2, v1

    .line 193
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;

    .line 204
    .line 205
    sget-object v5, Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;

    .line 206
    .line 207
    iput-object v10, v6, Lcom/yandex/plus/home/plaque/repository/graphql/p;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;

    .line 208
    .line 209
    move-object v8, v4

    .line 210
    check-cast v8, Ljava/util/Map;

    .line 211
    .line 212
    iput-object v8, v6, Lcom/yandex/plus/home/plaque/repository/graphql/p;->k:Ljava/util/Map;

    .line 213
    .line 214
    move-object v8, v2

    .line 215
    check-cast v8, Ljava/util/Map;

    .line 216
    .line 217
    iput-object v8, v6, Lcom/yandex/plus/home/plaque/repository/graphql/p;->l:Ljava/util/Map;

    .line 218
    .line 219
    move-object v8, v3

    .line 220
    check-cast v8, Ljava/util/Map;

    .line 221
    .line 222
    iput-object v8, v6, Lcom/yandex/plus/home/plaque/repository/graphql/p;->m:Ljava/util/Map;

    .line 223
    .line 224
    iput-object v11, v6, Lcom/yandex/plus/home/plaque/repository/graphql/p;->n:Ljava/util/List;

    .line 225
    .line 226
    move-object/from16 v8, v16

    .line 227
    .line 228
    check-cast v8, Ljava/util/Collection;

    .line 229
    .line 230
    iput-object v8, v6, Lcom/yandex/plus/home/plaque/repository/graphql/p;->o:Ljava/util/Collection;

    .line 231
    .line 232
    iput-object v11, v6, Lcom/yandex/plus/home/plaque/repository/graphql/p;->p:Ljava/util/Collection;

    .line 233
    .line 234
    iput-object v15, v6, Lcom/yandex/plus/home/plaque/repository/graphql/p;->q:Ljava/util/Iterator;

    .line 235
    .line 236
    iput-object v11, v6, Lcom/yandex/plus/home/plaque/repository/graphql/p;->r:Ljava/util/Iterator;

    .line 237
    .line 238
    iput v14, v6, Lcom/yandex/plus/home/plaque/repository/graphql/p;->s:I

    .line 239
    .line 240
    iput v13, v6, Lcom/yandex/plus/home/plaque/repository/graphql/p;->t:I

    .line 241
    .line 242
    iput v12, v6, Lcom/yandex/plus/home/plaque/repository/graphql/p;->u:I

    .line 243
    .line 244
    iput v9, v6, Lcom/yandex/plus/home/plaque/repository/graphql/p;->x:I

    .line 245
    .line 246
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/passport/internal/entities/k;->u(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;Lpw6;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v7, :cond_5

    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_5
    move-object/from16 v5, v16

    .line 255
    .line 256
    :goto_2
    check-cast v1, Lcom/yandex/plus/home/plaque/repository/api/model/b;

    .line 257
    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_6
    move-object/from16 v16, v5

    .line 264
    .line 265
    const/4 v8, 0x2

    .line 266
    goto :goto_1

    .line 267
    :cond_7
    check-cast v16, Ljava/util/List;

    .line 268
    .line 269
    move-object/from16 v1, v16

    .line 270
    .line 271
    check-cast v1, Ljava/util/Collection;

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_8

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    move-object/from16 v16, v11

    .line 281
    .line 282
    :goto_3
    if-nez v16, :cond_a

    .line 283
    .line 284
    iget-object v0, v0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/yandex/plus/log/api/b;

    .line 287
    .line 288
    sget-object v1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 289
    .line 290
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    const-string v2, "defaultPlaques is empty"

    .line 297
    .line 298
    const-string v3, "PlaqueMapper"

    .line 299
    .line 300
    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_4
    return-object v11

    .line 304
    :cond_a
    iget-object v1, v10, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;->b:Ljava/util/List;

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Iterable;

    .line 307
    .line 308
    new-instance v5, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object v9, v5

    .line 318
    move-object v5, v6

    .line 319
    move-object/from16 v10, v16

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    move-object v6, v1

    .line 325
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_d

    .line 330
    .line 331
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    .line 336
    .line 337
    iput-object v11, v5, Lcom/yandex/plus/home/plaque/repository/graphql/p;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;

    .line 338
    .line 339
    move-object v14, v4

    .line 340
    check-cast v14, Ljava/util/Map;

    .line 341
    .line 342
    iput-object v14, v5, Lcom/yandex/plus/home/plaque/repository/graphql/p;->k:Ljava/util/Map;

    .line 343
    .line 344
    move-object v14, v2

    .line 345
    check-cast v14, Ljava/util/Map;

    .line 346
    .line 347
    iput-object v14, v5, Lcom/yandex/plus/home/plaque/repository/graphql/p;->l:Ljava/util/Map;

    .line 348
    .line 349
    move-object v14, v3

    .line 350
    check-cast v14, Ljava/util/Map;

    .line 351
    .line 352
    iput-object v14, v5, Lcom/yandex/plus/home/plaque/repository/graphql/p;->m:Ljava/util/Map;

    .line 353
    .line 354
    move-object v14, v10

    .line 355
    check-cast v14, Ljava/util/List;

    .line 356
    .line 357
    iput-object v14, v5, Lcom/yandex/plus/home/plaque/repository/graphql/p;->n:Ljava/util/List;

    .line 358
    .line 359
    iput-object v11, v5, Lcom/yandex/plus/home/plaque/repository/graphql/p;->o:Ljava/util/Collection;

    .line 360
    .line 361
    move-object v14, v9

    .line 362
    check-cast v14, Ljava/util/Collection;

    .line 363
    .line 364
    iput-object v14, v5, Lcom/yandex/plus/home/plaque/repository/graphql/p;->p:Ljava/util/Collection;

    .line 365
    .line 366
    iput-object v11, v5, Lcom/yandex/plus/home/plaque/repository/graphql/p;->q:Ljava/util/Iterator;

    .line 367
    .line 368
    iput-object v6, v5, Lcom/yandex/plus/home/plaque/repository/graphql/p;->r:Ljava/util/Iterator;

    .line 369
    .line 370
    iput v8, v5, Lcom/yandex/plus/home/plaque/repository/graphql/p;->s:I

    .line 371
    .line 372
    iput v12, v5, Lcom/yandex/plus/home/plaque/repository/graphql/p;->t:I

    .line 373
    .line 374
    iput v13, v5, Lcom/yandex/plus/home/plaque/repository/graphql/p;->u:I

    .line 375
    .line 376
    const/4 v14, 0x2

    .line 377
    iput v14, v5, Lcom/yandex/plus/home/plaque/repository/graphql/p;->x:I

    .line 378
    .line 379
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/passport/internal/entities/k;->t(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-ne v1, v7, :cond_b

    .line 384
    .line 385
    :goto_6
    return-object v7

    .line 386
    :cond_b
    :goto_7
    check-cast v1, Lcom/yandex/plus/home/plaque/repository/api/model/a;

    .line 387
    .line 388
    if-eqz v1, :cond_c

    .line 389
    .line 390
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_c
    move-object/from16 v0, p0

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_d
    check-cast v9, Ljava/util/List;

    .line 397
    .line 398
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/api/model/d;

    .line 399
    .line 400
    invoke-direct {v0, v9, v10}, Lcom/yandex/plus/home/plaque/repository/api/model/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    return-object v0
.end method

.method public E(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/yandex/plus/home/plaque/repository/graphql/q;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/yandex/plus/home/plaque/repository/graphql/q;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/plus/home/plaque/repository/graphql/q;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/yandex/plus/home/plaque/repository/graphql/q;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/plus/home/plaque/repository/graphql/q;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/home/plaque/repository/graphql/q;-><init>(Lcom/yandex/passport/internal/entities/k;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/yandex/plus/home/plaque/repository/graphql/q;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v4, v3, Lcom/yandex/plus/home/plaque/repository/graphql/q;->u:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v8, :cond_1

    .line 42
    .line 43
    iget v1, v3, Lcom/yandex/plus/home/plaque/repository/graphql/q;->r:I

    .line 44
    .line 45
    iget v4, v3, Lcom/yandex/plus/home/plaque/repository/graphql/q;->q:I

    .line 46
    .line 47
    iget v5, v3, Lcom/yandex/plus/home/plaque/repository/graphql/q;->p:I

    .line 48
    .line 49
    iget v6, v3, Lcom/yandex/plus/home/plaque/repository/graphql/q;->o:I

    .line 50
    .line 51
    iget-object v10, v3, Lcom/yandex/plus/home/plaque/repository/graphql/q;->n:Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v11, v3, Lcom/yandex/plus/home/plaque/repository/graphql/q;->m:Ljava/util/Collection;

    .line 54
    .line 55
    check-cast v11, Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v12, v3, Lcom/yandex/plus/home/plaque/repository/graphql/q;->l:Ljava/util/Map;

    .line 58
    .line 59
    check-cast v12, Ljava/util/Map;

    .line 60
    .line 61
    iget-object v13, v3, Lcom/yandex/plus/home/plaque/repository/graphql/q;->k:Ljava/util/Map;

    .line 62
    .line 63
    check-cast v13, Ljava/util/Map;

    .line 64
    .line 65
    iget-object v14, v3, Lcom/yandex/plus/home/plaque/repository/graphql/q;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;

    .line 66
    .line 67
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v11

    .line 71
    move v11, v1

    .line 72
    move-object v1, v0

    .line 73
    move v0, v4

    .line 74
    move-object v15, v10

    .line 75
    move-object v4, v13

    .line 76
    move-object v10, v14

    .line 77
    move v13, v5

    .line 78
    move v14, v6

    .line 79
    move-object v6, v3

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v9

    .line 88
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p1}, Lcom/yandex/passport/internal/entities/k;->T(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;)Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iget-object v4, v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;->e:Ljava/util/List;

    .line 100
    .line 101
    check-cast v4, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v10, v1

    .line 114
    move-object v15, v4

    .line 115
    move-object/from16 v16, v5

    .line 116
    .line 117
    move v11, v6

    .line 118
    move v12, v11

    .line 119
    move v13, v12

    .line 120
    move v14, v13

    .line 121
    move-object/from16 v4, p2

    .line 122
    .line 123
    move-object v6, v3

    .line 124
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;

    .line 135
    .line 136
    invoke-virtual {v0, v10}, Lcom/yandex/passport/internal/entities/k;->x(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;)Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v5, Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;

    .line 141
    .line 142
    iput-object v10, v6, Lcom/yandex/plus/home/plaque/repository/graphql/q;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;

    .line 143
    .line 144
    move-object v9, v4

    .line 145
    check-cast v9, Ljava/util/Map;

    .line 146
    .line 147
    iput-object v9, v6, Lcom/yandex/plus/home/plaque/repository/graphql/q;->k:Ljava/util/Map;

    .line 148
    .line 149
    move-object v9, v2

    .line 150
    check-cast v9, Ljava/util/Map;

    .line 151
    .line 152
    iput-object v9, v6, Lcom/yandex/plus/home/plaque/repository/graphql/q;->l:Ljava/util/Map;

    .line 153
    .line 154
    move-object/from16 v9, v16

    .line 155
    .line 156
    check-cast v9, Ljava/util/Collection;

    .line 157
    .line 158
    iput-object v9, v6, Lcom/yandex/plus/home/plaque/repository/graphql/q;->m:Ljava/util/Collection;

    .line 159
    .line 160
    iput-object v15, v6, Lcom/yandex/plus/home/plaque/repository/graphql/q;->n:Ljava/util/Iterator;

    .line 161
    .line 162
    iput v14, v6, Lcom/yandex/plus/home/plaque/repository/graphql/q;->o:I

    .line 163
    .line 164
    iput v13, v6, Lcom/yandex/plus/home/plaque/repository/graphql/q;->p:I

    .line 165
    .line 166
    iput v12, v6, Lcom/yandex/plus/home/plaque/repository/graphql/q;->q:I

    .line 167
    .line 168
    iput v11, v6, Lcom/yandex/plus/home/plaque/repository/graphql/q;->r:I

    .line 169
    .line 170
    iput v8, v6, Lcom/yandex/plus/home/plaque/repository/graphql/q;->u:I

    .line 171
    .line 172
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/passport/internal/entities/k;->u(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;Lpw6;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v7, :cond_3

    .line 177
    .line 178
    return-object v7

    .line 179
    :cond_3
    move v0, v12

    .line 180
    move-object v12, v2

    .line 181
    move-object v2, v1

    .line 182
    move-object/from16 v1, v16

    .line 183
    .line 184
    :goto_2
    check-cast v2, Lcom/yandex/plus/home/plaque/repository/api/model/b;

    .line 185
    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_4
    move-object/from16 v16, v1

    .line 192
    .line 193
    move-object v2, v12

    .line 194
    const/4 v9, 0x0

    .line 195
    move v12, v0

    .line 196
    move-object/from16 v0, p0

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    check-cast v16, Ljava/util/List;

    .line 200
    .line 201
    move-object/from16 v0, v16

    .line 202
    .line 203
    check-cast v0, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    move-object/from16 v9, v16

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    const/4 v9, 0x0

    .line 215
    :goto_3
    if-eqz v9, :cond_7

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    sget-object v0, Lcom/yandex/plus/home/plaque/repository/api/model/b;->g:Lcom/yandex/plus/home/plaque/repository/api/model/b;

    .line 219
    .line 220
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    :goto_4
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/api/model/d;

    .line 225
    .line 226
    sget-object v1, Lbrb;->a:Lbrb;

    .line 227
    .line 228
    invoke-direct {v0, v1, v9}, Lcom/yandex/plus/home/plaque/repository/api/model/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method

.method public G(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/plus/home/plaque/repository/graphql/r;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/plus/home/plaque/repository/graphql/r;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/home/plaque/repository/graphql/r;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/yandex/plus/home/plaque/repository/graphql/r;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/plus/home/plaque/repository/graphql/r;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/home/plaque/repository/graphql/r;-><init>(Lcom/yandex/passport/internal/entities/k;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/plus/home/plaque/repository/graphql/r;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v3, v2, Lcom/yandex/plus/home/plaque/repository/graphql/r;->t:I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v8, :cond_1

    .line 40
    .line 41
    iget v3, v2, Lcom/yandex/plus/home/plaque/repository/graphql/r;->q:I

    .line 42
    .line 43
    iget v4, v2, Lcom/yandex/plus/home/plaque/repository/graphql/r;->p:I

    .line 44
    .line 45
    iget v5, v2, Lcom/yandex/plus/home/plaque/repository/graphql/r;->o:I

    .line 46
    .line 47
    iget-object v6, v2, Lcom/yandex/plus/home/plaque/repository/graphql/r;->n:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v10, v2, Lcom/yandex/plus/home/plaque/repository/graphql/r;->m:Ljava/util/Collection;

    .line 50
    .line 51
    check-cast v10, Ljava/util/Collection;

    .line 52
    .line 53
    iget-object v11, v2, Lcom/yandex/plus/home/plaque/repository/graphql/r;->l:Ljava/util/Map;

    .line 54
    .line 55
    check-cast v11, Ljava/util/Map;

    .line 56
    .line 57
    iget-object v12, v2, Lcom/yandex/plus/home/plaque/repository/graphql/r;->k:Ljava/util/Map;

    .line 58
    .line 59
    check-cast v12, Ljava/util/Map;

    .line 60
    .line 61
    iget-object v13, v2, Lcom/yandex/plus/home/plaque/repository/graphql/r;->j:Ljava/util/Map;

    .line 62
    .line 63
    check-cast v13, Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v14, v10

    .line 69
    move v10, v3

    .line 70
    move-object v3, v11

    .line 71
    move v11, v4

    .line 72
    move-object v4, v13

    .line 73
    move-object v13, v6

    .line 74
    move-object v6, v2

    .line 75
    move-object v2, v12

    .line 76
    move v12, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v9

    .line 84
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p1}, Lcom/yandex/passport/internal/entities/k;->T(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;)Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/yandex/passport/internal/entities/k;->x(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;)Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object/from16 v4, p1

    .line 100
    .line 101
    iget-object v4, v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;->c:Ljava/util/List;

    .line 102
    .line 103
    check-cast v4, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v13, v4

    .line 116
    move-object v14, v5

    .line 117
    move v10, v6

    .line 118
    move v11, v10

    .line 119
    move v12, v11

    .line 120
    move-object/from16 v4, p2

    .line 121
    .line 122
    move-object v6, v2

    .line 123
    move-object v2, v1

    .line 124
    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;

    .line 135
    .line 136
    sget-object v5, Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;

    .line 137
    .line 138
    move-object v15, v4

    .line 139
    check-cast v15, Ljava/util/Map;

    .line 140
    .line 141
    iput-object v15, v6, Lcom/yandex/plus/home/plaque/repository/graphql/r;->j:Ljava/util/Map;

    .line 142
    .line 143
    move-object v15, v2

    .line 144
    check-cast v15, Ljava/util/Map;

    .line 145
    .line 146
    iput-object v15, v6, Lcom/yandex/plus/home/plaque/repository/graphql/r;->k:Ljava/util/Map;

    .line 147
    .line 148
    move-object v15, v3

    .line 149
    check-cast v15, Ljava/util/Map;

    .line 150
    .line 151
    iput-object v15, v6, Lcom/yandex/plus/home/plaque/repository/graphql/r;->l:Ljava/util/Map;

    .line 152
    .line 153
    move-object v15, v14

    .line 154
    check-cast v15, Ljava/util/Collection;

    .line 155
    .line 156
    iput-object v15, v6, Lcom/yandex/plus/home/plaque/repository/graphql/r;->m:Ljava/util/Collection;

    .line 157
    .line 158
    iput-object v13, v6, Lcom/yandex/plus/home/plaque/repository/graphql/r;->n:Ljava/util/Iterator;

    .line 159
    .line 160
    iput v12, v6, Lcom/yandex/plus/home/plaque/repository/graphql/r;->o:I

    .line 161
    .line 162
    iput v11, v6, Lcom/yandex/plus/home/plaque/repository/graphql/r;->p:I

    .line 163
    .line 164
    iput v10, v6, Lcom/yandex/plus/home/plaque/repository/graphql/r;->q:I

    .line 165
    .line 166
    iput v8, v6, Lcom/yandex/plus/home/plaque/repository/graphql/r;->t:I

    .line 167
    .line 168
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/passport/internal/entities/k;->u(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;Lpw6;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v7, :cond_5

    .line 173
    .line 174
    return-object v7

    .line 175
    :cond_5
    :goto_2
    check-cast v1, Lcom/yandex/plus/home/plaque/repository/api/model/b;

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    check-cast v14, Ljava/util/List;

    .line 184
    .line 185
    move-object v1, v14

    .line 186
    check-cast v1, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move-object v14, v9

    .line 196
    :goto_3
    if-nez v14, :cond_9

    .line 197
    .line 198
    iget-object v0, v0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/yandex/plus/log/api/b;

    .line 201
    .line 202
    sget-object v1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 203
    .line 204
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    const-string v2, "prefetchPlaques is empty"

    .line 211
    .line 212
    const-string v3, "PlaqueMapper"

    .line 213
    .line 214
    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_4
    return-object v9

    .line 218
    :cond_9
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/api/model/d;

    .line 219
    .line 220
    sget-object v1, Lbrb;->a:Lbrb;

    .line 221
    .line 222
    invoke-direct {v0, v1, v14}, Lcom/yandex/plus/home/plaque/repository/api/model/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method public H(Lpw6;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/home/plaque/repository/graphql/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/home/plaque/repository/graphql/s;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/s;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/s;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/plaque/repository/graphql/s;-><init>(Lcom/yandex/passport/internal/entities/k;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/s;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/s;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/yandex/plus/home/plaque/repository/graphql/s;->j:Lcom/yandex/plus/plaquesdk/plaque/api/models/l;

    .line 38
    .line 39
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_4
    check-cast p2, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 p3, 0xa

    .line 80
    .line 81
    invoke-static {p2, p3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n1;

    .line 103
    .line 104
    invoke-virtual {p0, p3, p4}, Lcom/yandex/passport/internal/entities/k;->I(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n1;Ljava/util/Map;)Lcom/yandex/plus/plaquesdk/plaque/api/models/g;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    new-instance p2, Lcom/yandex/plus/plaquesdk/plaque/api/models/l;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/l;-><init>(Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lcom/yandex/plus/bdui/flex/ui/s;

    .line 120
    .line 121
    iput-object p2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/s;->j:Lcom/yandex/plus/plaquesdk/plaque/api/models/l;

    .line 122
    .line 123
    iput v3, v0, Lcom/yandex/plus/home/plaque/repository/graphql/s;->m:I

    .line 124
    .line 125
    invoke-virtual {p0, p2, v0}, Lcom/yandex/plus/bdui/flex/ui/s;->p(Lcom/yandex/plus/plaquesdk/plaque/api/models/l;Lpw6;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_6

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_6
    move-object p0, p2

    .line 133
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 134
    .line 135
    new-instance p2, Lcom/yandex/plus/plaquesdk/plaque/api/models/w;

    .line 136
    .line 137
    invoke-direct {p2, p1, p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/w;-><init>(Ljava/lang/CharSequence;Lcom/yandex/plus/plaquesdk/plaque/api/models/l;)V

    .line 138
    .line 139
    .line 140
    return-object p2
.end method

.method public I(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n1;Ljava/util/Map;)Lcom/yandex/plus/plaquesdk/plaque/api/models/g;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/entities/k;->B(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;Ljava/util/Map;)Lcom/yandex/plus/plaquesdk/plaque/api/models/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/h;

    .line 17
    .line 18
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j1;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j1;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j1;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/entities/k;->B(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;Ljava/util/Map;)Lcom/yandex/plus/plaquesdk/plaque/api/models/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/h;-><init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/i;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    instance-of v0, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/k;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/plaquesdk/plaque/api/models/k;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    :goto_0
    move-object v2, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/k;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-object p0, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    const-string p0, ""

    .line 60
    .line 61
    :cond_3
    move-object v3, p0

    .line 62
    iget-object p0, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;->e:Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    move v4, p0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v4, p2

    .line 74
    :goto_2
    iget-object p0, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g1;->f:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    :cond_5
    move v5, p2

    .line 83
    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/f;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/plaquesdk/plaque/api/models/f;-><init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/k;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_6
    instance-of v0, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d1;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d1;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d1;->a:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    new-instance v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/e;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/e;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object p1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d1;->b:Ljava/util/List;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n1;

    .line 135
    .line 136
    invoke-virtual {p0, v2, p2}, Lcom/yandex/passport/internal/entities/k;->I(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n1;Ljava/util/Map;)Lcom/yandex/plus/plaquesdk/plaque/api/models/g;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    new-instance p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/b;

    .line 145
    .line 146
    invoke-direct {p0, v1, v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/b;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/e;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public L(Lcom/yandex/passport/api/p0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/passport/common/bitflag/b;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/yandex/passport/common/bitflag/b;->a:Lcom/yandex/passport/common/bitflag/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lcom/yandex/passport/common/bitflag/a;->a:I

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/yandex/passport/api/p0;->g()Lcom/yandex/passport/api/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/yandex/passport/api/h;->b:Lcom/yandex/passport/api/x0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/yandex/passport/api/x0;->b(Lcom/yandex/passport/api/k0;)Lcom/yandex/passport/api/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/yandex/passport/api/p0;->f()Lcom/yandex/passport/api/k0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lcom/yandex/passport/api/x0;->b(Lcom/yandex/passport/api/k0;)Lcom/yandex/passport/api/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    iput-object v1, p0, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/yandex/passport/api/p0;->i()Ljava/util/EnumSet;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/yandex/passport/api/n;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lcom/yandex/passport/common/bitflag/b;->a:Lcom/yandex/passport/common/bitflag/a;

    .line 65
    .line 66
    iget v2, v2, Lcom/yandex/passport/api/n;->a:I

    .line 67
    .line 68
    iget v4, v3, Lcom/yandex/passport/common/bitflag/a;->a:I

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    shl-int v2, v5, v2

    .line 72
    .line 73
    sget-object v5, Lnzu;->b:Lmzu;

    .line 74
    .line 75
    or-int/2addr v2, v4

    .line 76
    iput v2, v3, Lcom/yandex/passport/common/bitflag/a;->a:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {p1}, Lcom/yandex/passport/api/p0;->h()Lcom/yandex/passport/api/q1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/entities/k;->N(Lcom/yandex/passport/api/q1;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lcom/yandex/passport/api/p0;->d()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public M(Lcom/yandex/plus/home/repository/api/model/user/a;Lcom/yandex/plus/home/feature/panel/internal/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/core/analytics/logging/d;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "routeByFamilyShortcutClick() action="

    .line 17
    .line 18
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "PanelRouterImpl"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/yandex/plus/core/dispatcher/b;

    .line 36
    .line 37
    check-cast v0, Lcom/yandex/plus/core/dispatcher/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/yandex/plus/core/dispatcher/a;->c:Ldhe;

    .line 43
    .line 44
    new-instance v1, Lcom/yandex/plus/home/graphql/user/c;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, p1, v3, v2}, Lcom/yandex/plus/home/graphql/user/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public N(Lcom/yandex/passport/api/q1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public O(Lcom/yandex/passport/api/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public P(Lcom/yandex/passport/api/k0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/api/h;->b:Lcom/yandex/passport/api/x0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/yandex/passport/api/x0;->b(Lcom/yandex/passport/api/k0;)Lcom/yandex/passport/api/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public Q(Ltb0;Lcom/yandex/plus/bdui/flex/ui/j;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/bdui/flex/utils/c;

    .line 4
    .line 5
    new-instance v1, Lcom/yandex/passport/internal/ui/router/w;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x1c

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->V(Landroid/view/View;Lcom/yandex/passport/internal/ui/router/w;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lf37;->a:Lf37;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/bdui/flex/utils/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/yandex/plus/bdui/flex/utils/c;->a(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public S()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbss;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbss;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    sget-object v3, Lcom/yandex/plus/home/benchmark/a;->b:Lcom/yandex/plus/home/benchmark/a;

    .line 51
    .line 52
    sget-object v4, Lcom/yandex/plus/home/benchmark/a;->d:Lcom/yandex/plus/home/benchmark/a;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/yandex/plus/core/benchmark/k;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/yandex/plus/core/benchmark/k;->d()Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eq v5, v3, :cond_0

    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/yandex/plus/core/gradient/impl/a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/yandex/plus/core/gradient/impl/a;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, v1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    sget-object v2, Lcom/yandex/plus/home/benchmark/a;->a:Lcom/yandex/plus/home/benchmark/a;

    .line 91
    .line 92
    sget-object v3, Lcom/yandex/plus/home/benchmark/a;->b:Lcom/yandex/plus/home/benchmark/a;

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-object p0, v1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lcom/yandex/plus/core/benchmark/k;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/yandex/plus/core/benchmark/k;->c()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-eq v4, v2, :cond_3

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_5
    return-void
.end method

.method public T(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ll1i;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

    .line 42
    .line 43
    invoke-interface {v4}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eq v0, v2, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/yandex/plus/log/api/b;

    .line 64
    .line 65
    sget-object v0, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "There are equal ids for widgets: "

    .line 76
    .line 77
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

    .line 106
    .line 107
    invoke-interface {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v1, "PlaqueMapper"

    .line 133
    .line 134
    invoke-interface {p0, v0, v1, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    const/4 p0, 0x0

    .line 138
    return-object p0

    .line 139
    :cond_4
    return-object v3
.end method

.method public a(Lcom/yandex/plus/home/api/lifecycle/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpqg;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lbqg;->b()Lzpg;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lzpg;->e:Lzpg;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ltz v3, :cond_0

    .line 33
    .line 34
    sget-object v2, Lcom/yandex/plus/home/api/lifecycle/a;->d:Lcom/yandex/plus/home/api/lifecycle/a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, Lzpg;->d:Lzpg;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ltz v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lcom/yandex/plus/home/api/lifecycle/a;->b:Lcom/yandex/plus/home/api/lifecycle/a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v2, Lcom/yandex/plus/home/api/lifecycle/a;->g:Lcom/yandex/plus/home/api/lifecycle/a;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, v2}, Lcom/yandex/passport/internal/entities/k;->o(Lcom/yandex/plus/home/api/lifecycle/a;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lc63;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lbqg;->a(Loqg;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/yandex/plus/home/api/lifecycle/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-eq v0, v1, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    if-eq v0, v1, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    if-eq v0, v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {p1}, Lcom/yandex/plus/home/api/lifecycle/b;->d()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lcom/yandex/plus/home/api/lifecycle/b;->c()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-interface {p1}, Lcom/yandex/plus/home/api/lifecycle/b;->d()V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lcom/yandex/plus/home/api/lifecycle/a;

    .line 101
    .line 102
    invoke-static {p1, p0}, Lcom/yandex/passport/internal/entities/k;->J(Lcom/yandex/plus/home/api/lifecycle/b;Lcom/yandex/plus/home/api/lifecycle/a;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;->b:Lcom/yandex/plus/log/api/b;

    .line 6
    .line 7
    sget-object v1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "onWebPageLoadingFinished()"

    .line 16
    .line 17
    const-string v3, "FamilyContractWrapper"

    .line 18
    .line 19
    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/yandex/plus/pay/ui/webview/family/domain/a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/yandex/plus/bdui/plus/webview/bridge/b;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->b:Lcom/yandex/plus/bdui/plus/content/r;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/r;->a:Lcom/yandex/plus/bdui/plus/content/n;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/content/n;->c()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    invoke-virtual {v0, v1, p0, v2}, Lcom/yandex/plus/pay/ui/webview/family/domain/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;->b:Lcom/yandex/plus/log/api/b;

    .line 6
    .line 7
    sget-object v1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "onWebPageLoadingFailed(); reason = "

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "FamilyContractWrapper"

    .line 22
    .line 23
    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/yandex/plus/pay/ui/webview/family/domain/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/yandex/plus/bdui/plus/webview/bridge/b;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->b:Lcom/yandex/plus/bdui/plus/content/r;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/r;->a:Lcom/yandex/plus/bdui/plus/content/n;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/content/n;->c()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    invoke-virtual {v0, v1, p0, v2, p1}, Lcom/yandex/plus/pay/ui/webview/family/domain/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;->b:Lcom/yandex/plus/log/api/b;

    .line 6
    .line 7
    sget-object v1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "onWebPageReadyTimeout()"

    .line 16
    .line 17
    const-string v3, "FamilyContractWrapper"

    .line 18
    .line 19
    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/yandex/plus/bdui/plus/webview/bridge/b;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->b:Lcom/yandex/plus/bdui/plus/content/r;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/r;->a:Lcom/yandex/plus/bdui/plus/content/n;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/content/n;->c()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0x3a98

    .line 46
    .line 47
    const-string v3, "ready"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public f()Lcom/yandex/passport/api/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/passport/api/h;

    .line 4
    .line 5
    return-object p0
.end method

.method public g()Lcom/yandex/passport/api/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/passport/api/h;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "primaryEnvironment"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public h()Lcom/yandex/passport/api/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/passport/api/q1;

    .line 4
    .line 5
    return-object p0
.end method

.method public i()Ljava/util/EnumSet;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/passport/common/bitflag/b;

    .line 4
    .line 5
    invoke-static {}, Lcom/yandex/passport/api/n;->values()[Lcom/yandex/passport/api/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    iget-object v5, p0, Lcom/yandex/passport/common/bitflag/b;->a:Lcom/yandex/passport/common/bitflag/a;

    .line 21
    .line 22
    iget v6, v4, Lcom/yandex/passport/api/n;->a:I

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Lcom/yandex/passport/common/bitflag/a;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-class p0, Lcom/yandex/passport/api/n;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;->b:Lcom/yandex/plus/log/api/b;

    .line 9
    .line 10
    sget-object v1, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "onWebPageUnknownMessage(); message = rawMessage"

    .line 19
    .line 20
    const-string v3, "FamilyContractWrapper"

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/yandex/plus/bdui/plus/webview/bridge/b;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->b:Lcom/yandex/plus/bdui/plus/content/r;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/r;->a:Lcom/yandex/plus/bdui/plus/content/n;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/content/n;->c()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public k()Lcom/yandex/passport/internal/entities/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/passport/api/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v2, Lcom/yandex/passport/api/impl/b;->c:Lcom/yandex/passport/api/impl/b;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/yandex/passport/api/h;->a:Lcom/yandex/passport/api/impl/b;

    .line 13
    .line 14
    iget v0, v0, Lcom/yandex/passport/api/impl/b;->a:I

    .line 15
    .line 16
    invoke-static {v0}, Lcom/yandex/passport/api/impl/b;->a(I)Lcom/yandex/passport/api/impl/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/yandex/passport/api/h;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lcom/yandex/passport/api/h;->a:Lcom/yandex/passport/api/impl/b;

    .line 30
    .line 31
    iget v2, v2, Lcom/yandex/passport/api/impl/b;->a:I

    .line 32
    .line 33
    invoke-static {v2}, Lcom/yandex/passport/api/impl/b;->a(I)Lcom/yandex/passport/api/impl/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v1

    .line 39
    :goto_0
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/yandex/passport/api/impl/b;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/yandex/passport/api/impl/b;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "You must set non-team as primary environment and team as secondary environment"

    .line 55
    .line 56
    invoke-static {p0}, Ltok;->J(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/yandex/plus/core/locale/b;->s(Lcom/yandex/passport/api/p0;)Lcom/yandex/passport/internal/entities/l;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    const-string p0, "primaryEnvironment"

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_4
    const-string p0, "You must set Primary Environment"

    .line 72
    .line 73
    invoke-static {p0}, Ltok;->J(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;->b:Lcom/yandex/plus/log/api/b;

    .line 12
    .line 13
    sget-object v1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "FamilyContractWrapper"

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v2, ", text = "

    .line 24
    .line 25
    const-string v4, ", mime type = "

    .line 26
    .line 27
    const-string v5, "onWebPageOpensNativeSharing(); title = "

    .line 28
    .line 29
    invoke-static {v5, p1, v2, p2, v4}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;->d:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v2, "android.intent.action.SEND"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string p3, "android.intent.extra.TITLE"

    .line 59
    .line 60
    invoke-virtual {v1, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string p1, "android.intent.extra.TEXT"

    .line 64
    .line 65
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/high16 p2, 0x10000000

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p0

    .line 83
    sget-object p1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    const-string p2, "onWebPageOpensNativeSharing); intent handler for sharing not found!"

    .line 92
    .line 93
    invoke-interface {v0, p1, v3, p2, p0}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public m()Lcom/yandex/plus/core/featureflags/g;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/core/featureflags/s;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/yandex/plus/core/featureflags/s;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "At least one of settings, experiments or configuration must be set!"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lk05;

    .line 25
    .line 26
    new-instance v2, Lcom/yandex/plus/core/featureflags/c;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v2, p0, v0}, Lcom/yandex/plus/core/featureflags/c;-><init>(Lcom/yandex/passport/internal/entities/k;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/yandex/plus/core/featureflags/c;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v3, p0, v0}, Lcom/yandex/plus/core/featureflags/c;-><init>(Lcom/yandex/passport/internal/entities/k;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/yandex/plus/core/featureflags/c;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {v4, p0, v0}, Lcom/yandex/plus/core/featureflags/c;-><init>(Lcom/yandex/passport/internal/entities/k;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lcom/yandex/plus/core/featureflags/c;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {v5, p0, v0}, Lcom/yandex/plus/core/featureflags/c;-><init>(Lcom/yandex/passport/internal/entities/k;I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcom/yandex/plus/core/featureflags/c;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-direct {v6, p0, v0}, Lcom/yandex/plus/core/featureflags/c;-><init>(Lcom/yandex/passport/internal/entities/k;I)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, Lcom/yandex/passport/internal/ui/router/u;->g(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/core/featureflags/g;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public o(Lcom/yandex/plus/home/api/lifecycle/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iput-object p1, p0, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/yandex/plus/home/api/lifecycle/b;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/yandex/plus/home/api/lifecycle/a;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/yandex/passport/internal/entities/k;->J(Lcom/yandex/plus/home/api/lifecycle/b;Lcom/yandex/plus/home/api/lifecycle/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/a;->b:Lcom/yandex/plus/log/api/b;

    .line 12
    .line 13
    sget-object v1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v2, "onWebPageSendsMetrics(); name = "

    .line 22
    .line 23
    const-string v3, ", value = "

    .line 24
    .line 25
    invoke-static {v2, p1, v3, p2}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "FamilyContractWrapper"

    .line 30
    .line 31
    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/yandex/plus/pay/ui/webview/family/domain/a;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/family/domain/a;->a:Lcom/yandex/plus/pay/ui/core/internal/common/a;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/common/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public q(Lcom/yandex/plus/core/featureflags/e;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lk05;

    .line 8
    .line 9
    new-instance v2, Lcom/yandex/plus/core/featureflags/d;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {v2, p1, p2, v0}, Lcom/yandex/plus/core/featureflags/d;-><init>(Lcom/yandex/plus/core/featureflags/r;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/yandex/plus/core/featureflags/d;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {v3, p1, p2, v0}, Lcom/yandex/plus/core/featureflags/d;-><init>(Lcom/yandex/plus/core/featureflags/r;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/yandex/plus/core/featureflags/d;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-direct {v4, p1, p2, v0}, Lcom/yandex/plus/core/featureflags/d;-><init>(Lcom/yandex/plus/core/featureflags/r;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/yandex/plus/core/featureflags/d;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-direct {v5, p1, p2, v0}, Lcom/yandex/plus/core/featureflags/d;-><init>(Lcom/yandex/plus/core/featureflags/r;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/yandex/plus/core/featureflags/d;

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-direct {v6, p1, p2, v0}, Lcom/yandex/plus/core/featureflags/d;-><init>(Lcom/yandex/plus/core/featureflags/r;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lcom/yandex/passport/internal/ui/router/u;->h(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/core/featureflags/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public varargs r([Lcom/yandex/passport/api/n;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget-object v4, p0, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lcom/yandex/passport/common/bitflag/b;

    .line 11
    .line 12
    invoke-virtual {v4, v3, v1}, Lcom/yandex/passport/common/bitflag/b;->a(Ljava/lang/Enum;Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public s(Lcom/yandex/plus/core/featureflags/f;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lk05;

    .line 8
    .line 9
    new-instance v2, Lcom/yandex/plus/core/featureflags/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v2, p1, p2, v0}, Lcom/yandex/plus/core/featureflags/d;-><init>(Lcom/yandex/plus/core/featureflags/r;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/yandex/plus/core/featureflags/d;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v3, p1, p2, v0}, Lcom/yandex/plus/core/featureflags/d;-><init>(Lcom/yandex/plus/core/featureflags/r;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/yandex/plus/core/featureflags/d;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {v4, p1, p2, v0}, Lcom/yandex/plus/core/featureflags/d;-><init>(Lcom/yandex/plus/core/featureflags/r;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/yandex/plus/core/featureflags/d;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {v5, p1, p2, v0}, Lcom/yandex/plus/core/featureflags/d;-><init>(Lcom/yandex/plus/core/featureflags/r;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/yandex/plus/core/featureflags/d;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {v6, p1, p2, v0}, Lcom/yandex/plus/core/featureflags/d;-><init>(Lcom/yandex/plus/core/featureflags/r;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lcom/yandex/passport/internal/ui/router/u;->h(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/core/featureflags/s;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public t(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v2, v1, Lcom/yandex/plus/home/plaque/repository/graphql/m;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/yandex/plus/home/plaque/repository/graphql/m;

    .line 13
    .line 14
    iget v3, v2, Lcom/yandex/plus/home/plaque/repository/graphql/m;->p:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcom/yandex/plus/home/plaque/repository/graphql/m;->p:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/yandex/plus/home/plaque/repository/graphql/m;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/home/plaque/repository/graphql/m;-><init>(Lcom/yandex/passport/internal/entities/k;Lpw6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v6, Lcom/yandex/plus/home/plaque/repository/graphql/m;->n:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v2, v6, Lcom/yandex/plus/home/plaque/repository/graphql/m;->p:I

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    if-ne v2, v9, :cond_1

    .line 47
    .line 48
    iget-object v0, v6, Lcom/yandex/plus/home/plaque/repository/graphql/m;->m:Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 49
    .line 50
    iget-object v2, v6, Lcom/yandex/plus/home/plaque/repository/graphql/m;->l:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v6, Lcom/yandex/plus/home/plaque/repository/graphql/m;->k:Ljava/util/Map;

    .line 53
    .line 54
    check-cast v3, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v3, v6, Lcom/yandex/plus/home/plaque/repository/graphql/m;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    .line 57
    .line 58
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v10

    .line 68
    :cond_2
    iget-object v2, v6, Lcom/yandex/plus/home/plaque/repository/graphql/m;->k:Ljava/util/Map;

    .line 69
    .line 70
    check-cast v2, Ljava/util/Map;

    .line 71
    .line 72
    iget-object v3, v6, Lcom/yandex/plus/home/plaque/repository/graphql/m;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    .line 73
    .line 74
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

    .line 82
    .line 83
    sget-object v5, Lrrb;->a:Lrrb;

    .line 84
    .line 85
    iput-object v7, v6, Lcom/yandex/plus/home/plaque/repository/graphql/m;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    .line 86
    .line 87
    move-object/from16 v2, p3

    .line 88
    .line 89
    check-cast v2, Ljava/util/Map;

    .line 90
    .line 91
    iput-object v2, v6, Lcom/yandex/plus/home/plaque/repository/graphql/m;->k:Ljava/util/Map;

    .line 92
    .line 93
    iput v3, v6, Lcom/yandex/plus/home/plaque/repository/graphql/m;->p:I

    .line 94
    .line 95
    move-object/from16 v3, p2

    .line 96
    .line 97
    move-object/from16 v4, p3

    .line 98
    .line 99
    move-object/from16 v2, p4

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/passport/internal/entities/k;->v(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lpw6;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v8, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object/from16 v2, p3

    .line 109
    .line 110
    move-object v3, v7

    .line 111
    :goto_2
    check-cast v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    return-object v10

    .line 116
    :cond_5
    iget-object v4, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w1;

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    iput-object v3, v6, Lcom/yandex/plus/home/plaque/repository/graphql/m;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    .line 123
    .line 124
    iput-object v10, v6, Lcom/yandex/plus/home/plaque/repository/graphql/m;->k:Ljava/util/Map;

    .line 125
    .line 126
    iput-object v4, v6, Lcom/yandex/plus/home/plaque/repository/graphql/m;->l:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v6, Lcom/yandex/plus/home/plaque/repository/graphql/m;->m:Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 129
    .line 130
    iput v9, v6, Lcom/yandex/plus/home/plaque/repository/graphql/m;->p:I

    .line 131
    .line 132
    invoke-virtual {v0, v5, v2, v6}, Lcom/yandex/passport/internal/entities/k;->A(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w1;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v8, :cond_6

    .line 137
    .line 138
    :goto_3
    return-object v8

    .line 139
    :cond_6
    move-object v2, v1

    .line 140
    move-object v1, v0

    .line 141
    move-object v0, v2

    .line 142
    move-object v2, v4

    .line 143
    :goto_4
    move-object v10, v1

    .line 144
    check-cast v10, Lcom/yandex/plus/plaquesdk/plaque/api/models/h0;

    .line 145
    .line 146
    move-object v13, v0

    .line 147
    move-object v12, v2

    .line 148
    :goto_5
    move-object v14, v10

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    move-object v13, v1

    .line 151
    move-object v12, v4

    .line 152
    goto :goto_5

    .line 153
    :goto_6
    sget-object v15, Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;

    .line 154
    .line 155
    sget-object v16, Lcom/yandex/plus/plaquesdk/plaque/api/models/i0;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/i0;

    .line 156
    .line 157
    new-instance v11, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    invoke-direct/range {v11 .. v17}, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;-><init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/x;Lcom/yandex/plus/plaquesdk/plaque/api/models/h0;Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;Lcom/yandex/plus/plaquesdk/plaque/api/models/i0;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->c:Ljava/util/Map;

    .line 167
    .line 168
    iget-object v2, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->e:Ljava/util/Map;

    .line 169
    .line 170
    iget-object v4, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->i:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v5, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;

    .line 173
    .line 174
    invoke-static {v5}, Lcom/yandex/plus/core/templating/parser/b;->j(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;)Lcom/yandex/plus/home/plaque/repository/api/model/s;

    .line 175
    .line 176
    .line 177
    move-result-object v23

    .line 178
    iget v5, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->f:I

    .line 179
    .line 180
    iget-object v6, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->g:Lydb;

    .line 181
    .line 182
    const-wide/16 v7, 0x0

    .line 183
    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    iget-wide v9, v6, Lydb;->a:J

    .line 187
    .line 188
    move-wide/from16 v25, v9

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    sget-object v6, Lydb;->b:Lxdb;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-wide/from16 v25, v7

    .line 197
    .line 198
    :goto_7
    iget-object v3, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->h:Lydb;

    .line 199
    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    iget-wide v7, v3, Lydb;->a:J

    .line 203
    .line 204
    :goto_8
    move-wide/from16 v27, v7

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_9
    sget-object v3, Lydb;->b:Lxdb;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :goto_9
    new-instance v17, Lcom/yandex/plus/home/plaque/repository/api/model/a;

    .line 214
    .line 215
    move-object/from16 v19, v0

    .line 216
    .line 217
    move-object/from16 v20, v1

    .line 218
    .line 219
    move-object/from16 v21, v2

    .line 220
    .line 221
    move-object/from16 v24, v4

    .line 222
    .line 223
    move/from16 v22, v5

    .line 224
    .line 225
    move-object/from16 v18, v11

    .line 226
    .line 227
    invoke-direct/range {v17 .. v28}, Lcom/yandex/plus/home/plaque/repository/api/model/a;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/yandex/plus/home/plaque/repository/api/model/s;Ljava/lang/String;JJ)V

    .line 228
    .line 229
    .line 230
    return-object v17
.end method

.method public u(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    instance-of v2, v1, Lcom/yandex/plus/home/plaque/repository/graphql/l;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/yandex/plus/home/plaque/repository/graphql/l;

    .line 9
    .line 10
    iget v3, v2, Lcom/yandex/plus/home/plaque/repository/graphql/l;->q:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/yandex/plus/home/plaque/repository/graphql/l;->q:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lcom/yandex/plus/home/plaque/repository/graphql/l;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/yandex/plus/home/plaque/repository/graphql/l;-><init>(Lcom/yandex/passport/internal/entities/k;Lpw6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v6, Lcom/yandex/plus/home/plaque/repository/graphql/l;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v2, v6, Lcom/yandex/plus/home/plaque/repository/graphql/l;->q:I

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    if-ne v2, v8, :cond_1

    .line 43
    .line 44
    iget-object v0, v6, Lcom/yandex/plus/home/plaque/repository/graphql/l;->n:Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 45
    .line 46
    iget-object v2, v6, Lcom/yandex/plus/home/plaque/repository/graphql/l;->m:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v6, Lcom/yandex/plus/home/plaque/repository/graphql/l;->l:Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;

    .line 49
    .line 50
    iget-object v4, v6, Lcom/yandex/plus/home/plaque/repository/graphql/l;->k:Ljava/util/Map;

    .line 51
    .line 52
    check-cast v4, Ljava/util/Map;

    .line 53
    .line 54
    iget-object v4, v6, Lcom/yandex/plus/home/plaque/repository/graphql/l;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;

    .line 55
    .line 56
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    iget-object v2, v6, Lcom/yandex/plus/home/plaque/repository/graphql/l;->l:Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;

    .line 67
    .line 68
    iget-object v3, v6, Lcom/yandex/plus/home/plaque/repository/graphql/l;->k:Ljava/util/Map;

    .line 69
    .line 70
    check-cast v3, Ljava/util/Map;

    .line 71
    .line 72
    iget-object v4, v6, Lcom/yandex/plus/home/plaque/repository/graphql/l;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;

    .line 73
    .line 74
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v10, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

    .line 83
    .line 84
    sget-object v5, Lrrb;->a:Lrrb;

    .line 85
    .line 86
    iput-object p1, v6, Lcom/yandex/plus/home/plaque/repository/graphql/l;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;

    .line 87
    .line 88
    move-object v2, p3

    .line 89
    check-cast v2, Ljava/util/Map;

    .line 90
    .line 91
    iput-object v2, v6, Lcom/yandex/plus/home/plaque/repository/graphql/l;->k:Ljava/util/Map;

    .line 92
    .line 93
    move-object/from16 v10, p5

    .line 94
    .line 95
    iput-object v10, v6, Lcom/yandex/plus/home/plaque/repository/graphql/l;->l:Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;

    .line 96
    .line 97
    iput v3, v6, Lcom/yandex/plus/home/plaque/repository/graphql/l;->q:I

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    move-object v3, p2

    .line 101
    move-object v4, p3

    .line 102
    move-object v2, p4

    .line 103
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/passport/internal/entities/k;->v(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lpw6;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v7, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object v4, p1

    .line 111
    move-object v3, p3

    .line 112
    :goto_2
    check-cast v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    return-object v9

    .line 117
    :cond_5
    iget-object v2, v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v5, v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w1;

    .line 120
    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    iput-object v4, v6, Lcom/yandex/plus/home/plaque/repository/graphql/l;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;

    .line 124
    .line 125
    iput-object v9, v6, Lcom/yandex/plus/home/plaque/repository/graphql/l;->k:Ljava/util/Map;

    .line 126
    .line 127
    iput-object v10, v6, Lcom/yandex/plus/home/plaque/repository/graphql/l;->l:Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;

    .line 128
    .line 129
    iput-object v2, v6, Lcom/yandex/plus/home/plaque/repository/graphql/l;->m:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, v6, Lcom/yandex/plus/home/plaque/repository/graphql/l;->n:Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 132
    .line 133
    iput v8, v6, Lcom/yandex/plus/home/plaque/repository/graphql/l;->q:I

    .line 134
    .line 135
    invoke-virtual {p0, v5, v3, v6}, Lcom/yandex/passport/internal/entities/k;->A(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w1;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v7, :cond_6

    .line 140
    .line 141
    :goto_3
    return-object v7

    .line 142
    :cond_6
    move-object v3, v1

    .line 143
    move-object v1, v0

    .line 144
    move-object v0, v3

    .line 145
    move-object v3, v10

    .line 146
    :goto_4
    move-object v9, v1

    .line 147
    check-cast v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/h0;

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    move-object v10, v3

    .line 151
    :cond_7
    sget-object v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/i0;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/i0;

    .line 152
    .line 153
    new-instance v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    move-object/from16 p5, v0

    .line 157
    .line 158
    move-object p2, v1

    .line 159
    move-object p1, v2

    .line 160
    move-object p0, v3

    .line 161
    move/from16 p6, v5

    .line 162
    .line 163
    move-object p3, v9

    .line 164
    move-object p4, v10

    .line 165
    invoke-direct/range {p0 .. p6}, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;-><init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/x;Lcom/yandex/plus/plaquesdk/plaque/api/models/h0;Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;Lcom/yandex/plus/plaquesdk/plaque/api/models/i0;Z)V

    .line 166
    .line 167
    .line 168
    move-object v0, p0

    .line 169
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;->c:Ljava/util/Map;

    .line 172
    .line 173
    iget-object v3, v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;->e:Ljava/util/Map;

    .line 174
    .line 175
    iget v5, v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;->f:I

    .line 176
    .line 177
    iget-object v4, v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;->g:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;

    .line 178
    .line 179
    invoke-static {v4}, Lcom/yandex/plus/core/templating/parser/b;->j(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;)Lcom/yandex/plus/home/plaque/repository/api/model/s;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v6, Lcom/yandex/plus/home/plaque/repository/api/model/b;

    .line 184
    .line 185
    move-object p1, v0

    .line 186
    move-object p2, v1

    .line 187
    move-object p3, v2

    .line 188
    move-object p4, v3

    .line 189
    move-object/from16 p6, v4

    .line 190
    .line 191
    move/from16 p5, v5

    .line 192
    .line 193
    move-object p0, v6

    .line 194
    invoke-direct/range {p0 .. p6}, Lcom/yandex/plus/home/plaque/repository/api/model/b;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/yandex/plus/home/plaque/repository/api/model/s;)V

    .line 195
    .line 196
    .line 197
    move-object v0, p0

    .line 198
    return-object v0
.end method

.method public v(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lpw6;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lcom/yandex/plus/home/plaque/repository/graphql/n;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;

    .line 15
    .line 16
    iget v5, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->E:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->E:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/yandex/plus/home/plaque/repository/graphql/n;-><init>(Lcom/yandex/passport/internal/entities/k;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->C:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v5, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->E:I

    .line 38
    .line 39
    sget-object v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;

    .line 40
    .line 41
    sget-object v13, Lcom/yandex/plus/plaquesdk/plaque/api/models/a;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    packed-switch v5, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v12

    .line 53
    :pswitch_0
    iget v1, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->B:I

    .line 54
    .line 55
    iget v2, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->A:I

    .line 56
    .line 57
    iget v5, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->z:I

    .line 58
    .line 59
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->x:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 60
    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->u:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/util/Iterator;

    .line 66
    .line 67
    iget-object v8, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Ljava/lang/Iterable;

    .line 70
    .line 71
    iget-object v8, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Ljava/util/Collection;

    .line 74
    .line 75
    iget-object v9, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->r:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/lang/Iterable;

    .line 78
    .line 79
    iget-object v9, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->q:Ljava/io/Serializable;

    .line 80
    .line 81
    check-cast v9, Ljava/lang/Iterable;

    .line 82
    .line 83
    iget-object v9, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->p:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 84
    .line 85
    iget-object v13, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->o:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 86
    .line 87
    iget-object v14, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->n:Ljava/util/Set;

    .line 88
    .line 89
    check-cast v14, Ljava/util/Set;

    .line 90
    .line 91
    iget-object v15, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->m:Ljava/util/Map;

    .line 92
    .line 93
    check-cast v15, Ljava/util/Map;

    .line 94
    .line 95
    move-object/from16 p6, v12

    .line 96
    .line 97
    iget-object v12, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->l:Ljava/util/Map;

    .line 98
    .line 99
    check-cast v12, Ljava/util/Map;

    .line 100
    .line 101
    iget-object v11, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->k:Ljava/util/Map;

    .line 102
    .line 103
    check-cast v11, Ljava/util/Map;

    .line 104
    .line 105
    iget-object v10, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

    .line 106
    .line 107
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v11

    .line 111
    move-object v11, v7

    .line 112
    goto/16 :goto_28

    .line 113
    .line 114
    :pswitch_1
    move-object/from16 p6, v12

    .line 115
    .line 116
    iget-object v0, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->r:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 119
    .line 120
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->q:Ljava/io/Serializable;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->p:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 125
    .line 126
    iget-object v5, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->o:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 127
    .line 128
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->n:Ljava/util/Set;

    .line 129
    .line 130
    check-cast v6, Ljava/util/Set;

    .line 131
    .line 132
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->m:Ljava/util/Map;

    .line 133
    .line 134
    check-cast v6, Ljava/util/Map;

    .line 135
    .line 136
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->l:Ljava/util/Map;

    .line 137
    .line 138
    check-cast v6, Ljava/util/Map;

    .line 139
    .line 140
    iget-object v4, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->k:Ljava/util/Map;

    .line 141
    .line 142
    check-cast v4, Ljava/util/Map;

    .line 143
    .line 144
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_25

    .line 148
    .line 149
    :pswitch_2
    move-object/from16 p6, v12

    .line 150
    .line 151
    iget v8, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->A:I

    .line 152
    .line 153
    iget-object v0, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->w:Ljava/io/Serializable;

    .line 154
    .line 155
    check-cast v0, [Lcom/yandex/plus/plaquesdk/plaque/api/models/v;

    .line 156
    .line 157
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->v:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 160
    .line 161
    iget-object v2, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->u:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 164
    .line 165
    iget-object v5, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->t:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 168
    .line 169
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->s:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v7, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->r:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Ljava/util/List;

    .line 176
    .line 177
    iget-object v7, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->q:Ljava/io/Serializable;

    .line 178
    .line 179
    check-cast v7, [Lcom/yandex/plus/plaquesdk/plaque/api/models/v;

    .line 180
    .line 181
    iget-object v10, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->n:Ljava/util/Set;

    .line 182
    .line 183
    check-cast v10, Ljava/util/Set;

    .line 184
    .line 185
    iget-object v10, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->m:Ljava/util/Map;

    .line 186
    .line 187
    check-cast v10, Ljava/util/Map;

    .line 188
    .line 189
    iget-object v10, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->l:Ljava/util/Map;

    .line 190
    .line 191
    check-cast v10, Ljava/util/Map;

    .line 192
    .line 193
    iget-object v10, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->k:Ljava/util/Map;

    .line 194
    .line 195
    check-cast v10, Ljava/util/Map;

    .line 196
    .line 197
    iget-object v4, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

    .line 198
    .line 199
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v14, v5

    .line 203
    move-object v5, v4

    .line 204
    move-object v4, v3

    .line 205
    move-object v3, v9

    .line 206
    goto/16 :goto_22

    .line 207
    .line 208
    :pswitch_3
    move-object/from16 p6, v12

    .line 209
    .line 210
    iget v10, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->z:I

    .line 211
    .line 212
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->y:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 213
    .line 214
    iget-object v2, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->x:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 215
    .line 216
    iget-object v5, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->w:Ljava/io/Serializable;

    .line 217
    .line 218
    check-cast v5, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->v:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, [Lcom/yandex/plus/plaquesdk/plaque/api/models/v;

    .line 223
    .line 224
    iget-object v11, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->u:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v11, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 227
    .line 228
    iget-object v12, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->t:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v12, Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 231
    .line 232
    iget-object v14, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->s:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v14, Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 235
    .line 236
    iget-object v15, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->r:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v15, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v8, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->q:Ljava/io/Serializable;

    .line 241
    .line 242
    check-cast v8, [Lcom/yandex/plus/plaquesdk/plaque/api/models/v;

    .line 243
    .line 244
    move-object/from16 v17, v1

    .line 245
    .line 246
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->n:Ljava/util/Set;

    .line 247
    .line 248
    check-cast v1, Ljava/util/Set;

    .line 249
    .line 250
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->m:Ljava/util/Map;

    .line 251
    .line 252
    check-cast v1, Ljava/util/Map;

    .line 253
    .line 254
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->l:Ljava/util/Map;

    .line 255
    .line 256
    check-cast v1, Ljava/util/Map;

    .line 257
    .line 258
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->k:Ljava/util/Map;

    .line 259
    .line 260
    check-cast v1, Ljava/util/Map;

    .line 261
    .line 262
    move-object/from16 p1, v1

    .line 263
    .line 264
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

    .line 265
    .line 266
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v23, v8

    .line 270
    .line 271
    move-object v8, v6

    .line 272
    move-object/from16 v6, v23

    .line 273
    .line 274
    move-object/from16 v25, v2

    .line 275
    .line 276
    move-object/from16 v23, v5

    .line 277
    .line 278
    move-object/from16 v26, v17

    .line 279
    .line 280
    move-object/from16 v2, p1

    .line 281
    .line 282
    move-object v5, v1

    .line 283
    move-object v1, v11

    .line 284
    move-object v11, v7

    .line 285
    move-object v7, v3

    .line 286
    move-object v3, v9

    .line 287
    goto/16 :goto_21

    .line 288
    .line 289
    :pswitch_4
    move-object/from16 p6, v12

    .line 290
    .line 291
    iget v1, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->A:I

    .line 292
    .line 293
    iget-object v2, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->w:Ljava/io/Serializable;

    .line 294
    .line 295
    check-cast v2, [Lcom/yandex/plus/plaquesdk/plaque/api/models/v;

    .line 296
    .line 297
    iget-object v5, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->v:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 300
    .line 301
    iget-object v8, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->u:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v8, Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 304
    .line 305
    iget-object v10, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->t:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v10, Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 308
    .line 309
    iget-object v11, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->s:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v11, Ljava/lang/String;

    .line 312
    .line 313
    iget-object v12, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->r:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v12, Ljava/util/List;

    .line 316
    .line 317
    iget-object v12, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->q:Ljava/io/Serializable;

    .line 318
    .line 319
    check-cast v12, [Lcom/yandex/plus/plaquesdk/plaque/api/models/v;

    .line 320
    .line 321
    iget-object v14, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->n:Ljava/util/Set;

    .line 322
    .line 323
    check-cast v14, Ljava/util/Set;

    .line 324
    .line 325
    iget-object v14, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->m:Ljava/util/Map;

    .line 326
    .line 327
    check-cast v14, Ljava/util/Map;

    .line 328
    .line 329
    iget-object v14, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->l:Ljava/util/Map;

    .line 330
    .line 331
    check-cast v14, Ljava/util/Map;

    .line 332
    .line 333
    iget-object v14, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->k:Ljava/util/Map;

    .line 334
    .line 335
    check-cast v14, Ljava/util/Map;

    .line 336
    .line 337
    iget-object v15, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

    .line 338
    .line 339
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object v6, v5

    .line 343
    move-object/from16 v18, v9

    .line 344
    .line 345
    move-object/from16 v17, v10

    .line 346
    .line 347
    move-object/from16 v19, v11

    .line 348
    .line 349
    move-object/from16 v20, v12

    .line 350
    .line 351
    const/4 v11, 0x1

    .line 352
    move-object v9, v2

    .line 353
    move-object v5, v3

    .line 354
    move-object v2, v14

    .line 355
    move-object/from16 v14, p6

    .line 356
    .line 357
    move v3, v1

    .line 358
    move-object v1, v15

    .line 359
    goto/16 :goto_1c

    .line 360
    .line 361
    :pswitch_5
    move-object/from16 p6, v12

    .line 362
    .line 363
    iget-object v0, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->r:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 366
    .line 367
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->q:Ljava/io/Serializable;

    .line 368
    .line 369
    check-cast v1, Ljava/lang/String;

    .line 370
    .line 371
    iget-object v2, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->p:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 372
    .line 373
    iget-object v5, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->o:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 374
    .line 375
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->n:Ljava/util/Set;

    .line 376
    .line 377
    check-cast v6, Ljava/util/Set;

    .line 378
    .line 379
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->m:Ljava/util/Map;

    .line 380
    .line 381
    check-cast v6, Ljava/util/Map;

    .line 382
    .line 383
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->l:Ljava/util/Map;

    .line 384
    .line 385
    check-cast v6, Ljava/util/Map;

    .line 386
    .line 387
    iget-object v4, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->k:Ljava/util/Map;

    .line 388
    .line 389
    check-cast v4, Ljava/util/Map;

    .line 390
    .line 391
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1a

    .line 395
    .line 396
    :pswitch_6
    iget-object v0, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->r:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 399
    .line 400
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->q:Ljava/io/Serializable;

    .line 401
    .line 402
    check-cast v1, Ljava/lang/String;

    .line 403
    .line 404
    iget-object v2, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->p:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 405
    .line 406
    iget-object v5, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->o:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 407
    .line 408
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->n:Ljava/util/Set;

    .line 409
    .line 410
    check-cast v6, Ljava/util/Set;

    .line 411
    .line 412
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->m:Ljava/util/Map;

    .line 413
    .line 414
    check-cast v6, Ljava/util/Map;

    .line 415
    .line 416
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->l:Ljava/util/Map;

    .line 417
    .line 418
    check-cast v6, Ljava/util/Map;

    .line 419
    .line 420
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->k:Ljava/util/Map;

    .line 421
    .line 422
    check-cast v6, Ljava/util/Map;

    .line 423
    .line 424
    iget-object v4, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

    .line 425
    .line 426
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    move-object v10, v5

    .line 430
    move-object v5, v2

    .line 431
    move-object v2, v1

    .line 432
    move-object v1, v4

    .line 433
    goto/16 :goto_17

    .line 434
    .line 435
    :pswitch_7
    move-object/from16 p6, v12

    .line 436
    .line 437
    iget-object v0, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->r:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 440
    .line 441
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->q:Ljava/io/Serializable;

    .line 442
    .line 443
    check-cast v1, Ljava/lang/String;

    .line 444
    .line 445
    iget-object v2, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->p:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 446
    .line 447
    iget-object v5, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->o:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 448
    .line 449
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->n:Ljava/util/Set;

    .line 450
    .line 451
    check-cast v6, Ljava/util/Set;

    .line 452
    .line 453
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->m:Ljava/util/Map;

    .line 454
    .line 455
    check-cast v6, Ljava/util/Map;

    .line 456
    .line 457
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->l:Ljava/util/Map;

    .line 458
    .line 459
    check-cast v6, Ljava/util/Map;

    .line 460
    .line 461
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->k:Ljava/util/Map;

    .line 462
    .line 463
    check-cast v6, Ljava/util/Map;

    .line 464
    .line 465
    iget-object v4, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

    .line 466
    .line 467
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    move-object v6, v4

    .line 471
    move-object v4, v0

    .line 472
    move-object v0, v3

    .line 473
    move-object v3, v1

    .line 474
    move-object v1, v6

    .line 475
    move-object v6, v5

    .line 476
    move-object v5, v2

    .line 477
    goto/16 :goto_12

    .line 478
    .line 479
    :pswitch_8
    move-object/from16 p6, v12

    .line 480
    .line 481
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;->getId()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    move-object/from16 v5, p5

    .line 489
    .line 490
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_1

    .line 495
    .line 496
    move-object/from16 v21, p6

    .line 497
    .line 498
    goto/16 :goto_2a

    .line 499
    .line 500
    :cond_1
    invoke-interface {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;->a()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    instance-of v8, v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;

    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    new-instance v10, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 510
    .line 511
    iget-object v11, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z0;

    .line 512
    .line 513
    iget-object v12, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->b:Ljava/util/List;

    .line 514
    .line 515
    iget-object v14, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;

    .line 516
    .line 517
    new-instance v15, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a;

    .line 518
    .line 519
    iget v6, v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z0;->a:I

    .line 520
    .line 521
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    new-instance v5, Lcom/yandex/plus/core/android/extensions/e;

    .line 526
    .line 527
    invoke-direct {v5, v6}, Lcom/yandex/plus/core/android/extensions/e;-><init>(Ljava/lang/Integer;)V

    .line 528
    .line 529
    .line 530
    iget v6, v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z0;->c:I

    .line 531
    .line 532
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    move-object/from16 v18, v9

    .line 537
    .line 538
    new-instance v9, Lcom/yandex/plus/core/android/extensions/e;

    .line 539
    .line 540
    invoke-direct {v9, v6}, Lcom/yandex/plus/core/android/extensions/e;-><init>(Ljava/lang/Integer;)V

    .line 541
    .line 542
    .line 543
    iget v6, v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z0;->b:I

    .line 544
    .line 545
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    move-object/from16 v19, v13

    .line 550
    .line 551
    new-instance v13, Lcom/yandex/plus/core/android/extensions/e;

    .line 552
    .line 553
    invoke-direct {v13, v6}, Lcom/yandex/plus/core/android/extensions/e;-><init>(Ljava/lang/Integer;)V

    .line 554
    .line 555
    .line 556
    iget v6, v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z0;->d:I

    .line 557
    .line 558
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    new-instance v11, Lcom/yandex/plus/core/android/extensions/e;

    .line 563
    .line 564
    invoke-direct {v11, v6}, Lcom/yandex/plus/core/android/extensions/e;-><init>(Ljava/lang/Integer;)V

    .line 565
    .line 566
    .line 567
    invoke-direct {v15, v5, v9, v13, v11}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a;-><init>(Lcom/yandex/plus/core/android/extensions/e;Lcom/yandex/plus/core/android/extensions/e;Lcom/yandex/plus/core/android/extensions/e;Lcom/yandex/plus/core/android/extensions/e;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    sget-object v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/i;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/i;

    .line 575
    .line 576
    if-eqz v5, :cond_8

    .line 577
    .line 578
    const/4 v9, 0x1

    .line 579
    if-eq v5, v9, :cond_7

    .line 580
    .line 581
    check-cast v12, Ljava/lang/Iterable;

    .line 582
    .line 583
    new-instance v5, Ljava/util/ArrayList;

    .line 584
    .line 585
    const/16 v9, 0xa

    .line 586
    .line 587
    invoke-static {v12, v9}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    if-eqz v11, :cond_2

    .line 603
    .line 604
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    check-cast v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;

    .line 609
    .line 610
    invoke-static {v11}, Lcom/yandex/plus/core/templating/parser/b;->l(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_1

    .line 618
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    if-eqz v11, :cond_4

    .line 632
    .line 633
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    move-object v12, v11

    .line 638
    check-cast v12, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;

    .line 639
    .line 640
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    if-nez v12, :cond_3

    .line 645
    .line 646
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto :goto_2

    .line 650
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-eqz v5, :cond_5

    .line 655
    .line 656
    const/4 v11, 0x1

    .line 657
    if-eq v5, v11, :cond_6

    .line 658
    .line 659
    new-instance v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;

    .line 660
    .line 661
    invoke-direct {v6, v9}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;-><init>(Ljava/util/ArrayList;)V

    .line 662
    .line 663
    .line 664
    :cond_5
    const/4 v5, 0x0

    .line 665
    goto :goto_3

    .line 666
    :cond_6
    const/4 v5, 0x0

    .line 667
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    check-cast v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/j;

    .line 672
    .line 673
    goto :goto_3

    .line 674
    :cond_7
    const/4 v5, 0x0

    .line 675
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    check-cast v6, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;

    .line 680
    .line 681
    invoke-static {v6}, Lcom/yandex/plus/core/templating/parser/b;->l(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    :cond_8
    :goto_3
    new-instance v5, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;

    .line 686
    .line 687
    iget-object v9, v14, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    .line 688
    .line 689
    invoke-static {v9}, Lcom/yandex/plus/core/templating/parser/b;->k(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    iget-object v11, v14, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    .line 694
    .line 695
    invoke-static {v11}, Lcom/yandex/plus/core/templating/parser/b;->k(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    iget-object v12, v14, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    .line 700
    .line 701
    invoke-static {v12}, Lcom/yandex/plus/core/templating/parser/b;->k(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    iget-object v13, v14, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    .line 706
    .line 707
    invoke-static {v13}, Lcom/yandex/plus/core/templating/parser/b;->k(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    invoke-direct {v5, v9, v11, v12, v13}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;)V

    .line 712
    .line 713
    .line 714
    new-instance v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    .line 715
    .line 716
    invoke-direct {v9, v6, v5, v8}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/j;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;Z)V

    .line 717
    .line 718
    .line 719
    new-instance v5, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;

    .line 720
    .line 721
    invoke-direct {v5, v15, v9}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;)V

    .line 722
    .line 723
    .line 724
    iget-object v6, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->g:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v0;

    .line 725
    .line 726
    instance-of v9, v6, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q0;

    .line 727
    .line 728
    if-eqz v9, :cond_9

    .line 729
    .line 730
    sget-object v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;

    .line 731
    .line 732
    goto :goto_4

    .line 733
    :cond_9
    instance-of v9, v6, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r0;

    .line 734
    .line 735
    if-eqz v9, :cond_a

    .line 736
    .line 737
    move-object/from16 v6, v18

    .line 738
    .line 739
    goto :goto_4

    .line 740
    :cond_a
    instance-of v9, v6, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u0;

    .line 741
    .line 742
    if-eqz v9, :cond_49

    .line 743
    .line 744
    new-instance v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/v;

    .line 745
    .line 746
    check-cast v6, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u0;

    .line 747
    .line 748
    iget v6, v6, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u0;->a:I

    .line 749
    .line 750
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    new-instance v11, Lcom/yandex/plus/core/android/extensions/e;

    .line 755
    .line 756
    invoke-direct {v11, v6}, Lcom/yandex/plus/core/android/extensions/e;-><init>(Ljava/lang/Integer;)V

    .line 757
    .line 758
    .line 759
    invoke-direct {v9, v11}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/v;-><init>(Lcom/yandex/plus/core/android/extensions/e;)V

    .line 760
    .line 761
    .line 762
    move-object v6, v9

    .line 763
    :goto_4
    iget-object v9, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->e:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n0;

    .line 764
    .line 765
    iget-object v3, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->f:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;

    .line 766
    .line 767
    const/4 v11, -0x1

    .line 768
    if-nez v9, :cond_b

    .line 769
    .line 770
    move v9, v11

    .line 771
    goto :goto_5

    .line 772
    :cond_b
    sget-object v12, Lcom/yandex/plus/home/plaque/repository/graphql/a;->a:[I

    .line 773
    .line 774
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    aget v9, v12, v9

    .line 779
    .line 780
    :goto_5
    const/4 v12, 0x3

    .line 781
    if-eq v9, v11, :cond_f

    .line 782
    .line 783
    const/4 v13, 0x1

    .line 784
    if-eq v9, v13, :cond_e

    .line 785
    .line 786
    const/4 v13, 0x2

    .line 787
    if-eq v9, v13, :cond_d

    .line 788
    .line 789
    if-ne v9, v12, :cond_c

    .line 790
    .line 791
    const/4 v9, 0x1

    .line 792
    goto :goto_6

    .line 793
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 794
    .line 795
    .line 796
    return-object p6

    .line 797
    :cond_d
    const/4 v9, 0x5

    .line 798
    goto :goto_6

    .line 799
    :cond_e
    move v9, v12

    .line 800
    goto :goto_6

    .line 801
    :cond_f
    const/4 v9, 0x0

    .line 802
    :goto_6
    if-nez v3, :cond_10

    .line 803
    .line 804
    move v3, v11

    .line 805
    goto :goto_7

    .line 806
    :cond_10
    sget-object v13, Lcom/yandex/plus/home/plaque/repository/graphql/a;->b:[I

    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    aget v3, v13, v3

    .line 813
    .line 814
    :goto_7
    if-eq v3, v11, :cond_14

    .line 815
    .line 816
    const/4 v11, 0x1

    .line 817
    if-eq v3, v11, :cond_13

    .line 818
    .line 819
    const/4 v13, 0x2

    .line 820
    if-eq v3, v13, :cond_12

    .line 821
    .line 822
    if-ne v3, v12, :cond_11

    .line 823
    .line 824
    const/16 v3, 0x10

    .line 825
    .line 826
    goto :goto_8

    .line 827
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 828
    .line 829
    .line 830
    return-object p6

    .line 831
    :cond_12
    const/16 v3, 0x50

    .line 832
    .line 833
    goto :goto_8

    .line 834
    :cond_13
    const/16 v3, 0x30

    .line 835
    .line 836
    goto :goto_8

    .line 837
    :cond_14
    const/4 v3, 0x0

    .line 838
    :goto_8
    or-int/2addr v3, v9

    .line 839
    invoke-direct {v10, v5, v6, v3}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;I)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;->getContentDescription()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    if-eqz v3, :cond_15

    .line 847
    .line 848
    iget-object v5, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->b:Ljava/util/List;

    .line 849
    .line 850
    goto :goto_9

    .line 851
    :cond_15
    move-object/from16 v5, p6

    .line 852
    .line 853
    :goto_9
    if-nez v5, :cond_16

    .line 854
    .line 855
    sget-object v5, Lbrb;->a:Lbrb;

    .line 856
    .line 857
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    if-eqz v6, :cond_18

    .line 866
    .line 867
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    check-cast v6, Ljava/lang/String;

    .line 872
    .line 873
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-nez v6, :cond_17

    .line 878
    .line 879
    move-object/from16 v5, p6

    .line 880
    .line 881
    goto :goto_f

    .line 882
    :cond_18
    new-instance v5, Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 883
    .line 884
    if-eqz v3, :cond_19

    .line 885
    .line 886
    iget-object v6, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->d:Ljava/lang/Boolean;

    .line 887
    .line 888
    goto :goto_a

    .line 889
    :cond_19
    move-object/from16 v6, p6

    .line 890
    .line 891
    :goto_a
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 892
    .line 893
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v9

    .line 897
    if-eqz v9, :cond_1a

    .line 898
    .line 899
    const/4 v6, 0x1

    .line 900
    goto :goto_c

    .line 901
    :cond_1a
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 902
    .line 903
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    if-nez v9, :cond_1c

    .line 908
    .line 909
    if-nez v6, :cond_1b

    .line 910
    .line 911
    goto :goto_b

    .line 912
    :cond_1b
    invoke-static {}, Lf9e;->e()V

    .line 913
    .line 914
    .line 915
    return-object p6

    .line 916
    :cond_1c
    :goto_b
    const/4 v6, 0x2

    .line 917
    :goto_c
    if-eqz v3, :cond_1d

    .line 918
    .line 919
    iget-object v9, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->a:Ljava/lang/String;

    .line 920
    .line 921
    if-eqz v9, :cond_1d

    .line 922
    .line 923
    invoke-static {v0, v9, v2}, Lcom/yandex/passport/internal/entities/k;->K(Lcom/yandex/passport/internal/entities/k;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    goto :goto_d

    .line 928
    :cond_1d
    move-object/from16 v9, p6

    .line 929
    .line 930
    :goto_d
    if-eqz v3, :cond_1e

    .line 931
    .line 932
    iget-object v3, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->c:Ljava/lang/String;

    .line 933
    .line 934
    if-eqz v3, :cond_1e

    .line 935
    .line 936
    invoke-static {v0, v3, v2}, Lcom/yandex/passport/internal/entities/k;->K(Lcom/yandex/passport/internal/entities/k;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    goto :goto_e

    .line 941
    :cond_1e
    move-object/from16 v3, p6

    .line 942
    .line 943
    :goto_e
    invoke-direct {v5, v6, v9, v3}, Lcom/yandex/plus/plaquesdk/plaque/api/models/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    :goto_f
    if-nez v5, :cond_1f

    .line 947
    .line 948
    move-object/from16 v5, v19

    .line 949
    .line 950
    :cond_1f
    instance-of v3, v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e6;

    .line 951
    .line 952
    if-eqz v3, :cond_25

    .line 953
    .line 954
    move-object v3, v1

    .line 955
    check-cast v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e6;

    .line 956
    .line 957
    iget-object v6, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e6;->a:Ljava/lang/String;

    .line 958
    .line 959
    iget-object v8, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e6;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 960
    .line 961
    if-eqz v8, :cond_20

    .line 962
    .line 963
    invoke-static {v8}, Lcom/yandex/passport/internal/entities/k;->C(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;)Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    goto :goto_10

    .line 968
    :cond_20
    move-object/from16 v8, p6

    .line 969
    .line 970
    :goto_10
    iget-object v9, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e6;->e:Ljava/util/List;

    .line 971
    .line 972
    iget-object v3, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e6;->f:Ljava/util/List;

    .line 973
    .line 974
    iput-object v1, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

    .line 975
    .line 976
    move-object/from16 v11, p6

    .line 977
    .line 978
    iput-object v11, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->k:Ljava/util/Map;

    .line 979
    .line 980
    iput-object v11, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->l:Ljava/util/Map;

    .line 981
    .line 982
    iput-object v11, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->m:Ljava/util/Map;

    .line 983
    .line 984
    iput-object v11, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->n:Ljava/util/Set;

    .line 985
    .line 986
    iput-object v10, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->o:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 987
    .line 988
    iput-object v5, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->p:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 989
    .line 990
    iput-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->q:Ljava/io/Serializable;

    .line 991
    .line 992
    iput-object v8, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->r:Ljava/lang/Object;

    .line 993
    .line 994
    const/4 v11, 0x1

    .line 995
    iput v11, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->E:I

    .line 996
    .line 997
    invoke-virtual {v0, v4, v9, v3, v2}, Lcom/yandex/passport/internal/entities/k;->H(Lpw6;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    if-ne v3, v7, :cond_21

    .line 1002
    .line 1003
    :goto_11
    move-object v11, v7

    .line 1004
    goto/16 :goto_27

    .line 1005
    .line 1006
    :cond_21
    move-object v0, v3

    .line 1007
    move-object v3, v6

    .line 1008
    move-object v4, v8

    .line 1009
    move-object v6, v10

    .line 1010
    :goto_12
    move-object v7, v0

    .line 1011
    check-cast v7, Lcom/yandex/plus/plaquesdk/plaque/api/models/w;

    .line 1012
    .line 1013
    if-nez v7, :cond_22

    .line 1014
    .line 1015
    :goto_13
    const/16 v21, 0x0

    .line 1016
    .line 1017
    goto/16 :goto_2a

    .line 1018
    .line 1019
    :cond_22
    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e6;

    .line 1020
    .line 1021
    iget-object v0, v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e6;->g:Ljava/lang/Integer;

    .line 1022
    .line 1023
    if-eqz v0, :cond_23

    .line 1024
    .line 1025
    goto :goto_14

    .line 1026
    :cond_23
    const/4 v0, 0x0

    .line 1027
    :goto_14
    new-instance v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/v;

    .line 1028
    .line 1029
    if-eqz v0, :cond_24

    .line 1030
    .line 1031
    new-instance v12, Lcom/yandex/plus/core/android/extensions/f;

    .line 1032
    .line 1033
    invoke-direct {v12, v0}, Lcom/yandex/plus/core/android/extensions/f;-><init>(Ljava/lang/Integer;)V

    .line 1034
    .line 1035
    .line 1036
    move-object v8, v12

    .line 1037
    goto :goto_15

    .line 1038
    :cond_24
    const/4 v8, 0x0

    .line 1039
    :goto_15
    invoke-direct/range {v2 .. v8}, Lcom/yandex/plus/plaquesdk/plaque/api/models/v;-><init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;Lcom/yandex/plus/plaquesdk/plaque/api/models/a;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;Lcom/yandex/plus/plaquesdk/plaque/api/models/w;Lcom/yandex/plus/core/android/extensions/f;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v2

    .line 1043
    :cond_25
    const/4 v11, 0x1

    .line 1044
    instance-of v3, v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y5;

    .line 1045
    .line 1046
    if-eqz v3, :cond_26

    .line 1047
    .line 1048
    move-object v0, v1

    .line 1049
    check-cast v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y5;

    .line 1050
    .line 1051
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y5;->a:Ljava/lang/String;

    .line 1052
    .line 1053
    new-instance v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/t;

    .line 1054
    .line 1055
    move-object/from16 v13, v19

    .line 1056
    .line 1057
    const/4 v11, 0x0

    .line 1058
    invoke-direct {v1, v0, v11, v13, v10}, Lcom/yandex/plus/plaquesdk/plaque/api/models/t;-><init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;Lcom/yandex/plus/plaquesdk/plaque/api/models/a;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v1

    .line 1062
    :cond_26
    move-object/from16 v13, v19

    .line 1063
    .line 1064
    instance-of v3, v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;

    .line 1065
    .line 1066
    if-eqz v3, :cond_2b

    .line 1067
    .line 1068
    move-object v0, v1

    .line 1069
    check-cast v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;

    .line 1070
    .line 1071
    iget-object v2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;->a:Ljava/lang/String;

    .line 1072
    .line 1073
    iget-object v3, v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 1074
    .line 1075
    if-eqz v3, :cond_27

    .line 1076
    .line 1077
    invoke-static {v3}, Lcom/yandex/passport/internal/entities/k;->C(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;)Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    goto :goto_16

    .line 1082
    :cond_27
    const/4 v3, 0x0

    .line 1083
    :goto_16
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;->e:Ljava/lang/String;

    .line 1084
    .line 1085
    move-object/from16 v6, p4

    .line 1086
    .line 1087
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Lwc8;

    .line 1092
    .line 1093
    if-eqz v0, :cond_29

    .line 1094
    .line 1095
    iput-object v1, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

    .line 1096
    .line 1097
    const/4 v11, 0x0

    .line 1098
    iput-object v11, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->k:Ljava/util/Map;

    .line 1099
    .line 1100
    iput-object v11, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->l:Ljava/util/Map;

    .line 1101
    .line 1102
    iput-object v11, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->m:Ljava/util/Map;

    .line 1103
    .line 1104
    iput-object v11, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->n:Ljava/util/Set;

    .line 1105
    .line 1106
    iput-object v10, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->o:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 1107
    .line 1108
    iput-object v5, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->p:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 1109
    .line 1110
    iput-object v2, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->q:Ljava/io/Serializable;

    .line 1111
    .line 1112
    iput-object v3, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->r:Ljava/lang/Object;

    .line 1113
    .line 1114
    const/4 v13, 0x2

    .line 1115
    iput v13, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->E:I

    .line 1116
    .line 1117
    invoke-interface {v0, v4}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    if-ne v0, v7, :cond_28

    .line 1122
    .line 1123
    goto :goto_11

    .line 1124
    :cond_28
    move-object/from16 v29, v3

    .line 1125
    .line 1126
    move-object v3, v0

    .line 1127
    move-object/from16 v0, v29

    .line 1128
    .line 1129
    :goto_17
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 1130
    .line 1131
    if-nez v3, :cond_2a

    .line 1132
    .line 1133
    move-object v3, v0

    .line 1134
    :cond_29
    sget-object v0, Lcom/yandex/plus/plaquesdk/widget/a;->a:Lcom/yandex/plus/plaquesdk/widget/a;

    .line 1135
    .line 1136
    move-object/from16 v29, v3

    .line 1137
    .line 1138
    move-object v3, v0

    .line 1139
    move-object/from16 v0, v29

    .line 1140
    .line 1141
    :cond_2a
    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;

    .line 1142
    .line 1143
    iget-object v1, v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;->e:Ljava/lang/String;

    .line 1144
    .line 1145
    new-instance v4, Lcom/yandex/plus/plaquesdk/plaque/api/models/q;

    .line 1146
    .line 1147
    invoke-direct {v4, v3, v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/q;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;

    .line 1151
    .line 1152
    move-object/from16 p2, v0

    .line 1153
    .line 1154
    move-object/from16 p0, v1

    .line 1155
    .line 1156
    move-object/from16 p1, v2

    .line 1157
    .line 1158
    move-object/from16 p5, v4

    .line 1159
    .line 1160
    move-object/from16 p3, v5

    .line 1161
    .line 1162
    move-object/from16 p4, v10

    .line 1163
    .line 1164
    invoke-direct/range {p0 .. p5}, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;-><init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;Lcom/yandex/plus/plaquesdk/plaque/api/models/a;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;Lcom/yandex/plus/plaquesdk/plaque/api/models/q;)V

    .line 1165
    .line 1166
    .line 1167
    :goto_18
    move-object/from16 v0, p0

    .line 1168
    .line 1169
    return-object v0

    .line 1170
    :cond_2b
    move-object/from16 v6, p4

    .line 1171
    .line 1172
    if-eqz v8, :cond_2f

    .line 1173
    .line 1174
    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;

    .line 1175
    .line 1176
    iget-object v3, v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->a:Ljava/lang/String;

    .line 1177
    .line 1178
    iget-object v6, v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 1179
    .line 1180
    if-eqz v6, :cond_2c

    .line 1181
    .line 1182
    invoke-static {v6}, Lcom/yandex/passport/internal/entities/k;->C(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;)Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    goto :goto_19

    .line 1187
    :cond_2c
    const/4 v6, 0x0

    .line 1188
    :goto_19
    iget-object v8, v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->e:Ljava/util/List;

    .line 1189
    .line 1190
    iget-object v1, v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;->f:Ljava/util/List;

    .line 1191
    .line 1192
    const/4 v11, 0x0

    .line 1193
    iput-object v11, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

    .line 1194
    .line 1195
    iput-object v11, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->k:Ljava/util/Map;

    .line 1196
    .line 1197
    iput-object v11, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->l:Ljava/util/Map;

    .line 1198
    .line 1199
    iput-object v11, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->m:Ljava/util/Map;

    .line 1200
    .line 1201
    iput-object v11, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->n:Ljava/util/Set;

    .line 1202
    .line 1203
    iput-object v10, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->o:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 1204
    .line 1205
    iput-object v5, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->p:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 1206
    .line 1207
    iput-object v3, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->q:Ljava/io/Serializable;

    .line 1208
    .line 1209
    iput-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->r:Ljava/lang/Object;

    .line 1210
    .line 1211
    iput v12, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->E:I

    .line 1212
    .line 1213
    invoke-virtual {v0, v4, v8, v1, v2}, Lcom/yandex/passport/internal/entities/k;->H(Lpw6;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    if-ne v0, v7, :cond_2d

    .line 1218
    .line 1219
    goto/16 :goto_11

    .line 1220
    .line 1221
    :cond_2d
    move-object v1, v3

    .line 1222
    move-object v2, v5

    .line 1223
    move-object v5, v10

    .line 1224
    move-object v3, v0

    .line 1225
    move-object v0, v6

    .line 1226
    :goto_1a
    check-cast v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/w;

    .line 1227
    .line 1228
    if-nez v3, :cond_2e

    .line 1229
    .line 1230
    goto/16 :goto_13

    .line 1231
    .line 1232
    :cond_2e
    new-instance v4, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;

    .line 1233
    .line 1234
    move-object/from16 p2, v0

    .line 1235
    .line 1236
    move-object/from16 p1, v1

    .line 1237
    .line 1238
    move-object/from16 p3, v2

    .line 1239
    .line 1240
    move-object/from16 p5, v3

    .line 1241
    .line 1242
    move-object/from16 p0, v4

    .line 1243
    .line 1244
    move-object/from16 p4, v5

    .line 1245
    .line 1246
    invoke-direct/range {p0 .. p5}, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;-><init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;Lcom/yandex/plus/plaquesdk/plaque/api/models/a;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;Lcom/yandex/plus/plaquesdk/plaque/api/models/w;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_18

    .line 1250
    :cond_2f
    instance-of v3, v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;

    .line 1251
    .line 1252
    if-eqz v3, :cond_39

    .line 1253
    .line 1254
    move-object v3, v1

    .line 1255
    check-cast v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;

    .line 1256
    .line 1257
    iget-object v6, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->a:Ljava/lang/String;

    .line 1258
    .line 1259
    iget-object v8, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 1260
    .line 1261
    if-eqz v8, :cond_30

    .line 1262
    .line 1263
    invoke-static {v8}, Lcom/yandex/passport/internal/entities/k;->C(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;)Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v8

    .line 1267
    goto :goto_1b

    .line 1268
    :cond_30
    const/4 v8, 0x0

    .line 1269
    :goto_1b
    new-array v9, v12, [Lcom/yandex/plus/plaquesdk/plaque/api/models/v;

    .line 1270
    .line 1271
    iget-object v12, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->e:Ljava/util/List;

    .line 1272
    .line 1273
    if-eqz v12, :cond_33

    .line 1274
    .line 1275
    iget-object v3, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->h:Ljava/util/List;

    .line 1276
    .line 1277
    iput-object v1, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

    .line 1278
    .line 1279
    move-object v14, v2

    .line 1280
    check-cast v14, Ljava/util/Map;

    .line 1281
    .line 1282
    iput-object v14, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->k:Ljava/util/Map;

    .line 1283
    .line 1284
    const/4 v14, 0x0

    .line 1285
    iput-object v14, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->l:Ljava/util/Map;

    .line 1286
    .line 1287
    iput-object v14, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->m:Ljava/util/Map;

    .line 1288
    .line 1289
    iput-object v14, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->n:Ljava/util/Set;

    .line 1290
    .line 1291
    iput-object v14, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->o:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 1292
    .line 1293
    iput-object v14, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->p:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 1294
    .line 1295
    iput-object v9, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->q:Ljava/io/Serializable;

    .line 1296
    .line 1297
    iput-object v14, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->r:Ljava/lang/Object;

    .line 1298
    .line 1299
    iput-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->s:Ljava/lang/Object;

    .line 1300
    .line 1301
    iput-object v8, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->t:Ljava/lang/Object;

    .line 1302
    .line 1303
    iput-object v5, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->u:Ljava/lang/Object;

    .line 1304
    .line 1305
    iput-object v10, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->v:Ljava/lang/Object;

    .line 1306
    .line 1307
    iput-object v9, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->w:Ljava/io/Serializable;

    .line 1308
    .line 1309
    const/4 v15, 0x0

    .line 1310
    iput v15, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->z:I

    .line 1311
    .line 1312
    iput v15, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->A:I

    .line 1313
    .line 1314
    const/4 v15, 0x4

    .line 1315
    iput v15, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->E:I

    .line 1316
    .line 1317
    invoke-virtual {v0, v4, v12, v3, v2}, Lcom/yandex/passport/internal/entities/k;->H(Lpw6;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    if-ne v3, v7, :cond_31

    .line 1322
    .line 1323
    goto/16 :goto_11

    .line 1324
    .line 1325
    :cond_31
    move-object/from16 v19, v6

    .line 1326
    .line 1327
    move-object/from16 v17, v8

    .line 1328
    .line 1329
    move-object/from16 v20, v9

    .line 1330
    .line 1331
    move-object v6, v10

    .line 1332
    move-object v8, v5

    .line 1333
    move-object v5, v3

    .line 1334
    const/4 v3, 0x0

    .line 1335
    :goto_1c
    move-object v15, v5

    .line 1336
    check-cast v15, Lcom/yandex/plus/plaquesdk/plaque/api/models/w;

    .line 1337
    .line 1338
    if-eqz v15, :cond_32

    .line 1339
    .line 1340
    new-instance v10, Lcom/yandex/plus/plaquesdk/plaque/api/models/v;

    .line 1341
    .line 1342
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    move-object v12, v1

    .line 1348
    check-cast v12, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;

    .line 1349
    .line 1350
    iget-object v12, v12, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->a:Ljava/lang/String;

    .line 1351
    .line 1352
    const-string v11, ":title"

    .line 1353
    .line 1354
    invoke-static {v5, v12, v11}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v11

    .line 1358
    move-object v5, v14

    .line 1359
    new-instance v14, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 1360
    .line 1361
    sget-object v12, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;

    .line 1362
    .line 1363
    move/from16 p1, v3

    .line 1364
    .line 1365
    move-object/from16 v3, v18

    .line 1366
    .line 1367
    const/4 v5, 0x0

    .line 1368
    invoke-direct {v14, v12, v3, v5}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;I)V

    .line 1369
    .line 1370
    .line 1371
    const/16 v16, 0x0

    .line 1372
    .line 1373
    const/4 v12, 0x0

    .line 1374
    move-object/from16 p2, v8

    .line 1375
    .line 1376
    move v8, v5

    .line 1377
    const/4 v5, 0x1

    .line 1378
    invoke-direct/range {v10 .. v16}, Lcom/yandex/plus/plaquesdk/plaque/api/models/v;-><init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;Lcom/yandex/plus/plaquesdk/plaque/api/models/a;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;Lcom/yandex/plus/plaquesdk/plaque/api/models/w;Lcom/yandex/plus/core/android/extensions/f;)V

    .line 1379
    .line 1380
    .line 1381
    move/from16 v14, p1

    .line 1382
    .line 1383
    move-object/from16 v5, p2

    .line 1384
    .line 1385
    move-object v11, v10

    .line 1386
    move-object/from16 v15, v17

    .line 1387
    .line 1388
    move-object/from16 v12, v19

    .line 1389
    .line 1390
    move-object v10, v6

    .line 1391
    :goto_1d
    move-object/from16 v6, v20

    .line 1392
    .line 1393
    goto :goto_20

    .line 1394
    :cond_32
    move/from16 p1, v3

    .line 1395
    .line 1396
    move-object/from16 p2, v8

    .line 1397
    .line 1398
    const/4 v8, 0x0

    .line 1399
    move/from16 v14, p1

    .line 1400
    .line 1401
    move-object/from16 v5, p2

    .line 1402
    .line 1403
    move-object v10, v6

    .line 1404
    move v12, v11

    .line 1405
    move-object/from16 v11, v17

    .line 1406
    .line 1407
    move-object/from16 v6, v19

    .line 1408
    .line 1409
    :goto_1e
    move-object/from16 v3, v18

    .line 1410
    .line 1411
    goto :goto_1f

    .line 1412
    :cond_33
    move v12, v11

    .line 1413
    move-object v11, v8

    .line 1414
    const/4 v8, 0x0

    .line 1415
    move v14, v8

    .line 1416
    move-object/from16 v20, v9

    .line 1417
    .line 1418
    goto :goto_1e

    .line 1419
    :goto_1f
    move-object v12, v6

    .line 1420
    move-object v15, v11

    .line 1421
    const/4 v11, 0x0

    .line 1422
    goto :goto_1d

    .line 1423
    :goto_20
    aput-object v11, v9, v14

    .line 1424
    .line 1425
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    move-object v11, v1

    .line 1431
    check-cast v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;

    .line 1432
    .line 1433
    iget-object v14, v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->a:Ljava/lang/String;

    .line 1434
    .line 1435
    const-string v8, ":balance"

    .line 1436
    .line 1437
    invoke-static {v9, v14, v8}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v8

    .line 1441
    new-instance v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 1442
    .line 1443
    sget-object v14, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;

    .line 1444
    .line 1445
    move-object/from16 p6, v7

    .line 1446
    .line 1447
    const/4 v7, 0x0

    .line 1448
    invoke-direct {v9, v14, v3, v7}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;I)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v7, v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->g:Ljava/util/List;

    .line 1452
    .line 1453
    iget-object v11, v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->h:Ljava/util/List;

    .line 1454
    .line 1455
    iput-object v1, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

    .line 1456
    .line 1457
    move-object v14, v2

    .line 1458
    check-cast v14, Ljava/util/Map;

    .line 1459
    .line 1460
    iput-object v14, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->k:Ljava/util/Map;

    .line 1461
    .line 1462
    const/4 v14, 0x0

    .line 1463
    iput-object v14, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->l:Ljava/util/Map;

    .line 1464
    .line 1465
    iput-object v14, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->m:Ljava/util/Map;

    .line 1466
    .line 1467
    iput-object v14, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->n:Ljava/util/Set;

    .line 1468
    .line 1469
    iput-object v14, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->o:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 1470
    .line 1471
    iput-object v14, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->p:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 1472
    .line 1473
    iput-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->q:Ljava/io/Serializable;

    .line 1474
    .line 1475
    iput-object v12, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->r:Ljava/lang/Object;

    .line 1476
    .line 1477
    iput-object v15, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->s:Ljava/lang/Object;

    .line 1478
    .line 1479
    iput-object v5, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->t:Ljava/lang/Object;

    .line 1480
    .line 1481
    iput-object v10, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->u:Ljava/lang/Object;

    .line 1482
    .line 1483
    iput-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->v:Ljava/lang/Object;

    .line 1484
    .line 1485
    iput-object v8, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->w:Ljava/io/Serializable;

    .line 1486
    .line 1487
    iput-object v13, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->x:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 1488
    .line 1489
    iput-object v9, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->y:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 1490
    .line 1491
    const/4 v14, 0x1

    .line 1492
    iput v14, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->z:I

    .line 1493
    .line 1494
    const/4 v14, 0x5

    .line 1495
    iput v14, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->E:I

    .line 1496
    .line 1497
    invoke-virtual {v0, v4, v7, v11, v2}, Lcom/yandex/passport/internal/entities/k;->H(Lpw6;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v7

    .line 1501
    move-object/from16 v11, p6

    .line 1502
    .line 1503
    if-ne v7, v11, :cond_34

    .line 1504
    .line 1505
    goto/16 :goto_27

    .line 1506
    .line 1507
    :cond_34
    move-object/from16 v23, v8

    .line 1508
    .line 1509
    move-object/from16 v26, v9

    .line 1510
    .line 1511
    move-object/from16 v25, v13

    .line 1512
    .line 1513
    move-object v14, v15

    .line 1514
    move-object v8, v6

    .line 1515
    move-object v15, v12

    .line 1516
    move-object v12, v5

    .line 1517
    move-object v5, v1

    .line 1518
    move-object v1, v10

    .line 1519
    const/4 v10, 0x1

    .line 1520
    :goto_21
    move-object/from16 v27, v7

    .line 1521
    .line 1522
    check-cast v27, Lcom/yandex/plus/plaquesdk/plaque/api/models/w;

    .line 1523
    .line 1524
    if-nez v27, :cond_35

    .line 1525
    .line 1526
    goto/16 :goto_13

    .line 1527
    .line 1528
    :cond_35
    new-instance v22, Lcom/yandex/plus/plaquesdk/plaque/api/models/v;

    .line 1529
    .line 1530
    const/16 v24, 0x0

    .line 1531
    .line 1532
    const/16 v28, 0x0

    .line 1533
    .line 1534
    invoke-direct/range {v22 .. v28}, Lcom/yandex/plus/plaquesdk/plaque/api/models/v;-><init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;Lcom/yandex/plus/plaquesdk/plaque/api/models/a;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;Lcom/yandex/plus/plaquesdk/plaque/api/models/w;Lcom/yandex/plus/core/android/extensions/f;)V

    .line 1535
    .line 1536
    .line 1537
    aput-object v22, v8, v10

    .line 1538
    .line 1539
    move-object v7, v5

    .line 1540
    check-cast v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;

    .line 1541
    .line 1542
    iget-object v8, v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->f:Ljava/util/List;

    .line 1543
    .line 1544
    if-eqz v8, :cond_38

    .line 1545
    .line 1546
    iget-object v7, v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->h:Ljava/util/List;

    .line 1547
    .line 1548
    iput-object v5, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

    .line 1549
    .line 1550
    const/4 v9, 0x0

    .line 1551
    iput-object v9, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->k:Ljava/util/Map;

    .line 1552
    .line 1553
    iput-object v9, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->l:Ljava/util/Map;

    .line 1554
    .line 1555
    iput-object v9, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->m:Ljava/util/Map;

    .line 1556
    .line 1557
    iput-object v9, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->n:Ljava/util/Set;

    .line 1558
    .line 1559
    iput-object v9, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->o:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 1560
    .line 1561
    iput-object v9, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->p:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 1562
    .line 1563
    iput-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->q:Ljava/io/Serializable;

    .line 1564
    .line 1565
    iput-object v9, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->r:Ljava/lang/Object;

    .line 1566
    .line 1567
    iput-object v15, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->s:Ljava/lang/Object;

    .line 1568
    .line 1569
    iput-object v14, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->t:Ljava/lang/Object;

    .line 1570
    .line 1571
    iput-object v12, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->u:Ljava/lang/Object;

    .line 1572
    .line 1573
    iput-object v1, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->v:Ljava/lang/Object;

    .line 1574
    .line 1575
    iput-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->w:Ljava/io/Serializable;

    .line 1576
    .line 1577
    iput-object v9, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->x:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 1578
    .line 1579
    iput-object v9, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->y:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 1580
    .line 1581
    const/4 v9, 0x0

    .line 1582
    iput v9, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->z:I

    .line 1583
    .line 1584
    const/4 v9, 0x2

    .line 1585
    iput v9, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->A:I

    .line 1586
    .line 1587
    const/4 v10, 0x6

    .line 1588
    iput v10, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->E:I

    .line 1589
    .line 1590
    invoke-virtual {v0, v4, v8, v7, v2}, Lcom/yandex/passport/internal/entities/k;->H(Lpw6;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    if-ne v0, v11, :cond_36

    .line 1595
    .line 1596
    goto/16 :goto_27

    .line 1597
    .line 1598
    :cond_36
    move-object v4, v0

    .line 1599
    move-object v0, v6

    .line 1600
    move-object v7, v0

    .line 1601
    move v8, v9

    .line 1602
    move-object v2, v12

    .line 1603
    move-object v6, v15

    .line 1604
    :goto_22
    check-cast v4, Lcom/yandex/plus/plaquesdk/plaque/api/models/w;

    .line 1605
    .line 1606
    if-eqz v4, :cond_37

    .line 1607
    .line 1608
    new-instance v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/v;

    .line 1609
    .line 1610
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1613
    .line 1614
    .line 1615
    check-cast v5, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;

    .line 1616
    .line 1617
    iget-object v5, v5, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->a:Ljava/lang/String;

    .line 1618
    .line 1619
    const-string v11, ":subtitle"

    .line 1620
    .line 1621
    invoke-static {v10, v5, v11}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    new-instance v10, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 1626
    .line 1627
    sget-object v11, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;

    .line 1628
    .line 1629
    const/4 v15, 0x0

    .line 1630
    invoke-direct {v10, v11, v3, v15}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;I)V

    .line 1631
    .line 1632
    .line 1633
    const/4 v3, 0x0

    .line 1634
    const/4 v11, 0x0

    .line 1635
    move-object/from16 p6, v3

    .line 1636
    .line 1637
    move-object/from16 p5, v4

    .line 1638
    .line 1639
    move-object/from16 p1, v5

    .line 1640
    .line 1641
    move-object/from16 p0, v9

    .line 1642
    .line 1643
    move-object/from16 p4, v10

    .line 1644
    .line 1645
    move-object/from16 p2, v11

    .line 1646
    .line 1647
    move-object/from16 p3, v13

    .line 1648
    .line 1649
    invoke-direct/range {p0 .. p6}, Lcom/yandex/plus/plaquesdk/plaque/api/models/v;-><init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;Lcom/yandex/plus/plaquesdk/plaque/api/models/a;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;Lcom/yandex/plus/plaquesdk/plaque/api/models/w;Lcom/yandex/plus/core/android/extensions/f;)V

    .line 1650
    .line 1651
    .line 1652
    move-object/from16 v12, p0

    .line 1653
    .line 1654
    goto :goto_24

    .line 1655
    :cond_37
    move-object v12, v2

    .line 1656
    move-object v15, v6

    .line 1657
    move-object v6, v0

    .line 1658
    goto :goto_23

    .line 1659
    :cond_38
    const/4 v9, 0x2

    .line 1660
    move-object v7, v6

    .line 1661
    move v8, v9

    .line 1662
    :goto_23
    move-object v0, v6

    .line 1663
    move-object v2, v12

    .line 1664
    move-object v6, v15

    .line 1665
    const/4 v12, 0x0

    .line 1666
    :goto_24
    aput-object v12, v0, v8

    .line 1667
    .line 1668
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v7}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    new-instance v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;

    .line 1676
    .line 1677
    const/4 v4, 0x1

    .line 1678
    move-object/from16 p5, v0

    .line 1679
    .line 1680
    move-object/from16 p4, v1

    .line 1681
    .line 1682
    move-object/from16 p3, v2

    .line 1683
    .line 1684
    move-object/from16 p0, v3

    .line 1685
    .line 1686
    move/from16 p6, v4

    .line 1687
    .line 1688
    move-object/from16 p1, v6

    .line 1689
    .line 1690
    move-object/from16 p2, v14

    .line 1691
    .line 1692
    invoke-direct/range {p0 .. p6}, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;-><init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;Lcom/yandex/plus/plaquesdk/plaque/api/models/a;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;Ljava/util/List;I)V

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_18

    .line 1696
    .line 1697
    :cond_39
    move-object v11, v7

    .line 1698
    const/4 v15, 0x0

    .line 1699
    instance-of v3, v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b6;

    .line 1700
    .line 1701
    if-eqz v3, :cond_3c

    .line 1702
    .line 1703
    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b6;

    .line 1704
    .line 1705
    iget-object v3, v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b6;->a:Ljava/lang/String;

    .line 1706
    .line 1707
    new-instance v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/c0;

    .line 1708
    .line 1709
    invoke-direct {v6, v3}, Lcom/yandex/plus/plaquesdk/plaque/api/models/c0;-><init>(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v7, v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b6;->e:Ljava/util/List;

    .line 1713
    .line 1714
    iget-object v1, v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b6;->f:Ljava/util/List;

    .line 1715
    .line 1716
    const/4 v14, 0x0

    .line 1717
    iput-object v14, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

    .line 1718
    .line 1719
    iput-object v14, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->k:Ljava/util/Map;

    .line 1720
    .line 1721
    iput-object v14, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->l:Ljava/util/Map;

    .line 1722
    .line 1723
    iput-object v14, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->m:Ljava/util/Map;

    .line 1724
    .line 1725
    iput-object v14, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->n:Ljava/util/Set;

    .line 1726
    .line 1727
    iput-object v10, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->o:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 1728
    .line 1729
    iput-object v5, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->p:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 1730
    .line 1731
    iput-object v3, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->q:Ljava/io/Serializable;

    .line 1732
    .line 1733
    iput-object v6, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->r:Ljava/lang/Object;

    .line 1734
    .line 1735
    const/4 v8, 0x7

    .line 1736
    iput v8, v4, Lcom/yandex/plus/home/plaque/repository/graphql/n;->E:I

    .line 1737
    .line 1738
    invoke-virtual {v0, v4, v7, v1, v2}, Lcom/yandex/passport/internal/entities/k;->H(Lpw6;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    if-ne v0, v11, :cond_3a

    .line 1743
    .line 1744
    goto/16 :goto_27

    .line 1745
    .line 1746
    :cond_3a
    move-object v1, v3

    .line 1747
    move-object v2, v5

    .line 1748
    move-object v5, v10

    .line 1749
    move-object v3, v0

    .line 1750
    move-object v0, v6

    .line 1751
    :goto_25
    check-cast v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/w;

    .line 1752
    .line 1753
    if-nez v3, :cond_3b

    .line 1754
    .line 1755
    goto/16 :goto_13

    .line 1756
    .line 1757
    :cond_3b
    new-instance v4, Lcom/yandex/plus/plaquesdk/plaque/api/models/u;

    .line 1758
    .line 1759
    const/4 v6, 0x0

    .line 1760
    move-object/from16 p2, v0

    .line 1761
    .line 1762
    move-object/from16 p1, v1

    .line 1763
    .line 1764
    move-object/from16 p3, v2

    .line 1765
    .line 1766
    move-object/from16 p5, v3

    .line 1767
    .line 1768
    move-object/from16 p0, v4

    .line 1769
    .line 1770
    move-object/from16 p4, v5

    .line 1771
    .line 1772
    move/from16 p6, v6

    .line 1773
    .line 1774
    invoke-direct/range {p0 .. p6}, Lcom/yandex/plus/plaquesdk/plaque/api/models/u;-><init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;Lcom/yandex/plus/plaquesdk/plaque/api/models/a;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;Lcom/yandex/plus/plaquesdk/plaque/api/models/w;Z)V

    .line 1775
    .line 1776
    .line 1777
    goto/16 :goto_18

    .line 1778
    .line 1779
    :cond_3c
    instance-of v3, v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;

    .line 1780
    .line 1781
    if-eqz v3, :cond_48

    .line 1782
    .line 1783
    move-object v3, v1

    .line 1784
    check-cast v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;

    .line 1785
    .line 1786
    invoke-interface {v3}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->b()Ljava/util/List;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v3

    .line 1790
    check-cast v3, Ljava/lang/Iterable;

    .line 1791
    .line 1792
    new-instance v7, Ljava/util/ArrayList;

    .line 1793
    .line 1794
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1795
    .line 1796
    .line 1797
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    move-object v8, v6

    .line 1802
    move-object v6, v4

    .line 1803
    move-object v4, v8

    .line 1804
    move-object/from16 v8, p5

    .line 1805
    .line 1806
    move-object v9, v3

    .line 1807
    move-object v12, v5

    .line 1808
    move-object v5, v10

    .line 1809
    move v13, v15

    .line 1810
    move v14, v13

    .line 1811
    move-object/from16 v3, p3

    .line 1812
    .line 1813
    move-object v10, v7

    .line 1814
    move-object v7, v1

    .line 1815
    move v1, v14

    .line 1816
    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v16

    .line 1820
    if-eqz v16, :cond_40

    .line 1821
    .line 1822
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v16

    .line 1826
    move-object/from16 v15, v16

    .line 1827
    .line 1828
    check-cast v15, Ljava/lang/String;

    .line 1829
    .line 1830
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v15

    .line 1834
    check-cast v15, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

    .line 1835
    .line 1836
    if-eqz v15, :cond_3e

    .line 1837
    .line 1838
    invoke-interface {v7}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;->getId()Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-static {v8, v0}, Li1r;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    iput-object v7, v6, Lcom/yandex/plus/home/plaque/repository/graphql/n;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

    .line 1847
    .line 1848
    move-object/from16 p1, v0

    .line 1849
    .line 1850
    move-object v0, v2

    .line 1851
    check-cast v0, Ljava/util/Map;

    .line 1852
    .line 1853
    iput-object v0, v6, Lcom/yandex/plus/home/plaque/repository/graphql/n;->k:Ljava/util/Map;

    .line 1854
    .line 1855
    move-object v0, v3

    .line 1856
    check-cast v0, Ljava/util/Map;

    .line 1857
    .line 1858
    iput-object v0, v6, Lcom/yandex/plus/home/plaque/repository/graphql/n;->l:Ljava/util/Map;

    .line 1859
    .line 1860
    move-object v0, v4

    .line 1861
    check-cast v0, Ljava/util/Map;

    .line 1862
    .line 1863
    iput-object v0, v6, Lcom/yandex/plus/home/plaque/repository/graphql/n;->m:Ljava/util/Map;

    .line 1864
    .line 1865
    move-object v0, v8

    .line 1866
    check-cast v0, Ljava/util/Set;

    .line 1867
    .line 1868
    iput-object v0, v6, Lcom/yandex/plus/home/plaque/repository/graphql/n;->n:Ljava/util/Set;

    .line 1869
    .line 1870
    iput-object v5, v6, Lcom/yandex/plus/home/plaque/repository/graphql/n;->o:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 1871
    .line 1872
    iput-object v12, v6, Lcom/yandex/plus/home/plaque/repository/graphql/n;->p:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 1873
    .line 1874
    const/4 v0, 0x0

    .line 1875
    iput-object v0, v6, Lcom/yandex/plus/home/plaque/repository/graphql/n;->q:Ljava/io/Serializable;

    .line 1876
    .line 1877
    iput-object v0, v6, Lcom/yandex/plus/home/plaque/repository/graphql/n;->r:Ljava/lang/Object;

    .line 1878
    .line 1879
    iput-object v10, v6, Lcom/yandex/plus/home/plaque/repository/graphql/n;->s:Ljava/lang/Object;

    .line 1880
    .line 1881
    iput-object v0, v6, Lcom/yandex/plus/home/plaque/repository/graphql/n;->t:Ljava/lang/Object;

    .line 1882
    .line 1883
    iput-object v9, v6, Lcom/yandex/plus/home/plaque/repository/graphql/n;->u:Ljava/lang/Object;

    .line 1884
    .line 1885
    iput-object v0, v6, Lcom/yandex/plus/home/plaque/repository/graphql/n;->v:Ljava/lang/Object;

    .line 1886
    .line 1887
    iput-object v0, v6, Lcom/yandex/plus/home/plaque/repository/graphql/n;->w:Ljava/io/Serializable;

    .line 1888
    .line 1889
    iput-object v0, v6, Lcom/yandex/plus/home/plaque/repository/graphql/n;->x:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 1890
    .line 1891
    iput v13, v6, Lcom/yandex/plus/home/plaque/repository/graphql/n;->z:I

    .line 1892
    .line 1893
    iput v14, v6, Lcom/yandex/plus/home/plaque/repository/graphql/n;->A:I

    .line 1894
    .line 1895
    iput v1, v6, Lcom/yandex/plus/home/plaque/repository/graphql/n;->B:I

    .line 1896
    .line 1897
    const/16 v0, 0x8

    .line 1898
    .line 1899
    iput v0, v6, Lcom/yandex/plus/home/plaque/repository/graphql/n;->E:I

    .line 1900
    .line 1901
    move-object/from16 v0, p0

    .line 1902
    .line 1903
    move/from16 v16, v1

    .line 1904
    .line 1905
    move-object v1, v15

    .line 1906
    move-object v15, v5

    .line 1907
    move-object/from16 v5, p1

    .line 1908
    .line 1909
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/passport/internal/entities/k;->v(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lpw6;)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    if-ne v1, v11, :cond_3d

    .line 1914
    .line 1915
    :goto_27
    return-object v11

    .line 1916
    :cond_3d
    move-object v0, v2

    .line 1917
    move v5, v13

    .line 1918
    move v2, v14

    .line 1919
    move-object v13, v15

    .line 1920
    move-object v15, v4

    .line 1921
    move-object v4, v6

    .line 1922
    move-object v14, v8

    .line 1923
    move-object v6, v9

    .line 1924
    move-object v8, v10

    .line 1925
    move-object v9, v12

    .line 1926
    move-object v12, v3

    .line 1927
    move-object v10, v7

    .line 1928
    move-object v3, v1

    .line 1929
    move/from16 v1, v16

    .line 1930
    .line 1931
    :goto_28
    check-cast v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 1932
    .line 1933
    move-object v7, v12

    .line 1934
    move-object v12, v3

    .line 1935
    move-object v3, v7

    .line 1936
    move-object v7, v13

    .line 1937
    move v13, v5

    .line 1938
    move-object v5, v7

    .line 1939
    move-object v7, v10

    .line 1940
    move-object v10, v8

    .line 1941
    move-object v8, v14

    .line 1942
    move v14, v2

    .line 1943
    move-object v2, v0

    .line 1944
    move-object v0, v9

    .line 1945
    move-object v9, v6

    .line 1946
    move-object v6, v4

    .line 1947
    move-object v4, v15

    .line 1948
    goto :goto_29

    .line 1949
    :cond_3e
    move/from16 v16, v1

    .line 1950
    .line 1951
    move-object v15, v5

    .line 1952
    move-object v0, v12

    .line 1953
    const/4 v12, 0x0

    .line 1954
    :goto_29
    if-eqz v12, :cond_3f

    .line 1955
    .line 1956
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    :cond_3f
    move-object v12, v0

    .line 1960
    const/4 v15, 0x0

    .line 1961
    move-object/from16 v0, p0

    .line 1962
    .line 1963
    goto/16 :goto_26

    .line 1964
    .line 1965
    :cond_40
    move-object v15, v5

    .line 1966
    check-cast v10, Ljava/util/List;

    .line 1967
    .line 1968
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    move-object v1, v7

    .line 1973
    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;

    .line 1974
    .line 1975
    invoke-interface {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;->b()Ljava/util/List;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1980
    .line 1981
    .line 1982
    move-result v2

    .line 1983
    if-eq v0, v2, :cond_41

    .line 1984
    .line 1985
    goto/16 :goto_13

    .line 1986
    .line 1987
    :goto_2a
    return-object v21

    .line 1988
    :cond_41
    instance-of v0, v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;

    .line 1989
    .line 1990
    if-eqz v0, :cond_43

    .line 1991
    .line 1992
    check-cast v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;

    .line 1993
    .line 1994
    iget-object v0, v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->a:Ljava/lang/String;

    .line 1995
    .line 1996
    iget-object v1, v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 1997
    .line 1998
    if-eqz v1, :cond_42

    .line 1999
    .line 2000
    invoke-static {v1}, Lcom/yandex/passport/internal/entities/k;->C(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;)Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    goto :goto_2b

    .line 2005
    :cond_42
    const/4 v1, 0x0

    .line 2006
    :goto_2b
    new-instance v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/m;

    .line 2007
    .line 2008
    move-object/from16 p1, v0

    .line 2009
    .line 2010
    move-object/from16 p2, v1

    .line 2011
    .line 2012
    move-object/from16 p0, v2

    .line 2013
    .line 2014
    move-object/from16 p5, v10

    .line 2015
    .line 2016
    move-object/from16 p3, v12

    .line 2017
    .line 2018
    move-object/from16 p4, v15

    .line 2019
    .line 2020
    invoke-direct/range {p0 .. p5}, Lcom/yandex/plus/plaquesdk/plaque/api/models/m;-><init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;Lcom/yandex/plus/plaquesdk/plaque/api/models/a;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;Ljava/util/List;)V

    .line 2021
    .line 2022
    .line 2023
    goto/16 :goto_18

    .line 2024
    .line 2025
    :cond_43
    move-object v0, v12

    .line 2026
    instance-of v1, v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;

    .line 2027
    .line 2028
    if-eqz v1, :cond_47

    .line 2029
    .line 2030
    check-cast v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;

    .line 2031
    .line 2032
    iget-object v1, v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->a:Ljava/lang/String;

    .line 2033
    .line 2034
    iget-object v2, v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 2035
    .line 2036
    if-eqz v2, :cond_44

    .line 2037
    .line 2038
    invoke-static {v2}, Lcom/yandex/passport/internal/entities/k;->C(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;)Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v12

    .line 2042
    goto :goto_2c

    .line 2043
    :cond_44
    const/4 v12, 0x0

    .line 2044
    :goto_2c
    iget-object v2, v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->f:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;

    .line 2045
    .line 2046
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2047
    .line 2048
    .line 2049
    move-result v2

    .line 2050
    if-eqz v2, :cond_46

    .line 2051
    .line 2052
    const/4 v11, 0x1

    .line 2053
    if-ne v2, v11, :cond_45

    .line 2054
    .line 2055
    goto :goto_2d

    .line 2056
    :cond_45
    invoke-static {}, Lf9e;->e()V

    .line 2057
    .line 2058
    .line 2059
    const/16 v21, 0x0

    .line 2060
    .line 2061
    return-object v21

    .line 2062
    :cond_46
    const/4 v11, 0x0

    .line 2063
    :goto_2d
    new-instance v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;

    .line 2064
    .line 2065
    move-object/from16 p3, v0

    .line 2066
    .line 2067
    move-object/from16 p1, v1

    .line 2068
    .line 2069
    move-object/from16 p0, v2

    .line 2070
    .line 2071
    move-object/from16 p5, v10

    .line 2072
    .line 2073
    move/from16 p6, v11

    .line 2074
    .line 2075
    move-object/from16 p2, v12

    .line 2076
    .line 2077
    move-object/from16 p4, v15

    .line 2078
    .line 2079
    invoke-direct/range {p0 .. p6}, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;-><init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;Lcom/yandex/plus/plaquesdk/plaque/api/models/a;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;Ljava/util/List;I)V

    .line 2080
    .line 2081
    .line 2082
    goto/16 :goto_18

    .line 2083
    .line 2084
    :cond_47
    const/16 v21, 0x0

    .line 2085
    .line 2086
    invoke-static {}, Lf9e;->e()V

    .line 2087
    .line 2088
    .line 2089
    return-object v21

    .line 2090
    :cond_48
    const/16 v21, 0x0

    .line 2091
    .line 2092
    invoke-static {}, Lf9e;->e()V

    .line 2093
    .line 2094
    .line 2095
    return-object v21

    .line 2096
    :cond_49
    move-object/from16 v21, p6

    .line 2097
    .line 2098
    invoke-static {}, Lf9e;->e()V

    .line 2099
    .line 2100
    .line 2101
    return-object v21

    .line 2102
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/yandex/plus/bdui/flex/utils/c;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public x(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;)Ljava/util/LinkedHashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;->d:Ljava/util/List;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w1;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;->e:Ljava/util/List;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w1;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v2, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;->c:Ljava/util/List;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w1;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v2, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;->b:Ljava/util/List;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w1;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w1;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    instance-of v3, v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u1;

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    check-cast v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u1;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u1;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    iget-object p1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;->a:Ljava/util/List;

    .line 146
    .line 147
    check-cast p1, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

    .line 164
    .line 165
    instance-of v2, v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    const/16 v1, 0xa

    .line 180
    .line 181
    invoke-static {v0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Ll1i;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    if-ge v1, v2, :cond_8

    .line 192
    .line 193
    move v1, v2

    .line 194
    :cond_8
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v2, v1

    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, p0, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Le37;

    .line 217
    .line 218
    iget-object v4, p0, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Lw27;

    .line 221
    .line 222
    new-instance v5, Lcom/yandex/plus/home/auth/f;

    .line 223
    .line 224
    const/16 v6, 0xf

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-direct {v5, p0, v2, v7, v6}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x2

    .line 231
    invoke-static {v3, v4, v7, v5, v2}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    return-object p1
.end method

.method public varargs y([Lcom/yandex/passport/api/n;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/yandex/passport/common/bitflag/b;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v2, v4}, Lcom/yandex/passport/common/bitflag/b;->a(Ljava/lang/Enum;Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public z(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u1;Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/home/plaque/repository/graphql/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/home/plaque/repository/graphql/o;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/o;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/o;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/home/plaque/repository/graphql/o;-><init>(Lcom/yandex/passport/internal/entities/k;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/yandex/plus/home/plaque/repository/graphql/o;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/o;->n:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/o;->k:Lcom/yandex/plus/plaquesdk/plaque/api/models/g0;

    .line 38
    .line 39
    iget-object p2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/o;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u1;

    .line 40
    .line 41
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v4, p2

    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u1;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v1;

    .line 58
    .line 59
    if-eqz p0, :cond_7

    .line 60
    .line 61
    invoke-static {p0}, Lcom/yandex/passport/internal/entities/k;->F(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v1;)Lcom/yandex/plus/plaquesdk/plaque/api/models/g0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u1;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lwc8;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    iput-object p1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/o;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u1;

    .line 79
    .line 80
    iput-object p0, v0, Lcom/yandex/plus/home/plaque/repository/graphql/o;->k:Lcom/yandex/plus/plaquesdk/plaque/api/models/g0;

    .line 81
    .line 82
    iput v3, v0, Lcom/yandex/plus/home/plaque/repository/graphql/o;->n:I

    .line 83
    .line 84
    invoke-interface {p2, v0}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, p3, :cond_4

    .line 89
    .line 90
    return-object p3

    .line 91
    :cond_4
    move-object v4, p2

    .line 92
    move-object p2, p0

    .line 93
    move-object p0, v4

    .line 94
    :goto_1
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    move-object p0, p2

    .line 99
    :cond_5
    sget-object p2, Lcom/yandex/plus/plaquesdk/widget/a;->a:Lcom/yandex/plus/plaquesdk/widget/a;

    .line 100
    .line 101
    move-object v4, p2

    .line 102
    move-object p2, p0

    .line 103
    move-object p0, v4

    .line 104
    :cond_6
    iget-object p1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u1;->b:Ljava/lang/String;

    .line 105
    .line 106
    new-instance p3, Lcom/yandex/plus/plaquesdk/plaque/api/models/q;

    .line 107
    .line 108
    invoke-direct {p3, p0, p1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/q;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/f0;

    .line 112
    .line 113
    invoke-direct {p0, p3, p2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/f0;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/q;Lcom/yandex/plus/plaquesdk/plaque/api/models/g0;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_7
    :goto_2
    return-object v2
.end method
