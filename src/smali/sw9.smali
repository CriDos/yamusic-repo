.class public final Lsw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9l;


# instance fields
.field public final a:Ls9l;

.field public final b:Ljrp;

.field public final c:Ljrp;

.field public final d:Lo48;


# direct methods
.method public constructor <init>(Ls9l;)V
    .locals 3

    .line 1
    new-instance v0, Ljrp;

    .line 2
    .line 3
    new-instance v1, Lv6f;

    .line 4
    .line 5
    invoke-direct {v1}, Lv6f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo65;->e()Lmqb;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Ljrp;-><init>(Lv6f;Lmqb;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsw9;->a:Ls9l;

    .line 19
    .line 20
    iput-object v0, p0, Lsw9;->b:Ljrp;

    .line 21
    .line 22
    iput-object v0, p0, Lsw9;->c:Ljrp;

    .line 23
    .line 24
    new-instance p1, Lo48;

    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lo48;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lsw9;->d:Lo48;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ls9l;
    .locals 0

    .line 1
    iget-object p0, p0, Lsw9;->a:Ls9l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lhrt;
    .locals 0

    .line 1
    iget-object p0, p0, Lsw9;->c:Ljrp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsw9;->b:Ljrp;

    .line 2
    .line 3
    iget-object v1, p0, Lsw9;->a:Ls9l;

    .line 4
    .line 5
    invoke-static {}, Lvm6;->t()Le41;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lvm6;->t()Le41;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    invoke-static {p0, p1}, Lq9e;->j0(Lsw9;Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0, v2}, Ljrp;->S(Le41;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lo65;->y(Le41;)Lv6f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :try_start_1
    new-instance v8, Lq9l;

    .line 57
    .line 58
    new-instance v9, Lgrt;

    .line 59
    .line 60
    invoke-direct {v9, v1, v7}, Lgrt;-><init>(Ls9l;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v5, v9}, Lq9l;-><init>(Lv6f;Lgrt;)V

    .line 64
    .line 65
    .line 66
    iget-object v9, p0, Lsw9;->d:Lo48;

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v10}, Lo48;->f(Lq9l;Lorg/json/JSONObject;)Lraa;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v2, v7, v8}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-object v8, v6

    .line 83
    check-cast v8, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_0

    .line 90
    .line 91
    invoke-virtual {v3, v7, v6}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lt9l; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception v6

    .line 98
    :try_start_2
    invoke-interface {v1, v6}, Ls9l;->b(Lt9l;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    invoke-interface {v1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    new-instance p0, Lwzn;

    .line 106
    .line 107
    const/16 p1, 0xe

    .line 108
    .line 109
    invoke-direct {p0, p1, v2}, Lwzn;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lwzn;->X()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Ljrp;->O(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
