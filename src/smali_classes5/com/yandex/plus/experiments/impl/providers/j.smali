.class public final Lcom/yandex/plus/experiments/impl/providers/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/experiments/api/providers/a;


# instance fields
.field public final a:Lcom/yandex/plus/core/graphql/internal/c;

.field public final b:Lcom/yandex/plus/core/graphql/target/a;

.field public final c:Lcom/yandex/plus/experiments/impl/mappers/a;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/graphql/internal/c;Lcom/yandex/plus/core/graphql/target/a;Lcom/yandex/plus/experiments/impl/mappers/a;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/experiments/impl/providers/j;->a:Lcom/yandex/plus/core/graphql/internal/c;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/plus/experiments/impl/providers/j;->b:Lcom/yandex/plus/core/graphql/target/a;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/plus/experiments/impl/providers/j;->c:Lcom/yandex/plus/experiments/impl/mappers/a;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/plus/experiments/impl/providers/j;->d:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/experiments/impl/providers/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/experiments/impl/providers/i;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/experiments/impl/providers/i;->l:I

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
    iput v1, v0, Lcom/yandex/plus/experiments/impl/providers/i;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/experiments/impl/providers/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/experiments/impl/providers/i;-><init>(Lcom/yandex/plus/experiments/impl/providers/j;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/experiments/impl/providers/i;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/experiments/impl/providers/i;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lakp;

    .line 41
    .line 42
    iget-object p1, p1, Lakp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/yandex/plus/core/graphql/u0;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/yandex/plus/experiments/impl/providers/j;->b:Lcom/yandex/plus/core/graphql/target/a;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/target/a;->a:Lcom/yandex/plus/core/location/a;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/yandex/plus/experiments/impl/providers/j;->d:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v5, Lrxk;->e:Lrxk;

    .line 70
    .line 71
    invoke-direct {p1, v2, v5}, Lcom/yandex/plus/core/graphql/u0;-><init>(Lyge;Lyge;)V

    .line 72
    .line 73
    .line 74
    iput v4, v0, Lcom/yandex/plus/experiments/impl/providers/i;->l:I

    .line 75
    .line 76
    iget-object v2, p0, Lcom/yandex/plus/experiments/impl/providers/j;->a:Lcom/yandex/plus/core/graphql/internal/c;

    .line 77
    .line 78
    invoke-virtual {v2, p1, v0}, Lcom/yandex/plus/core/graphql/internal/c;->a(Lcom/yandex/plus/core/graphql/u0;Lpw6;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 86
    .line 87
    instance-of v0, p1, Lujp;

    .line 88
    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    check-cast p1, Lcom/yandex/plus/core/graphql/r0;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/yandex/plus/experiments/impl/providers/j;->c:Lcom/yandex/plus/experiments/impl/mappers/a;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p0, p1, Lcom/yandex/plus/core/graphql/r0;->a:Lcom/yandex/plus/core/graphql/s0;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/yandex/plus/core/graphql/s0;->c:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/yandex/plus/core/graphql/t0;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/t0;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v1, v2}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/s0;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/s0;->b:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/yandex/plus/core/graphql/t0;

    .line 160
    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    iget-wide v4, v4, Lcom/yandex/plus/core/graphql/t0;->b:J

    .line 164
    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move-object v4, v3

    .line 171
    :goto_4
    if-eqz v4, :cond_5

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    new-instance p1, Lcom/yandex/plus/experiments/api/a;

    .line 178
    .line 179
    invoke-direct {p1, v0, p0, v2, v1}, Lcom/yandex/plus/experiments/api/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    return-object p1
.end method
