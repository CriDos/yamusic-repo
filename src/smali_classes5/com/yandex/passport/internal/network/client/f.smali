.class public final synthetic Lcom/yandex/passport/internal/network/client/f;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/yandex/passport/internal/network/client/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/network/client/f;

    .line 2
    .line 3
    const-string v4, "parseGetPersonProfileResponse(Lokhttp3/Response;)Lcom/yandex/passport/internal/entities/PersonProfile;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lcom/yandex/passport/internal/network/a;

    .line 8
    .line 9
    const-string v3, "parseGetPersonProfileResponse"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lhld;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/passport/internal/network/client/f;->a:Lcom/yandex/passport/internal/network/client/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lqfp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/yandex/passport/internal/network/a;->b(Lqfp;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/yandex/passport/internal/network/a;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_7

    .line 15
    .line 16
    const-string p1, "status"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "ok"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    const-string p1, "account"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "display_name"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "name"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/yandex/plus/core/locale/b;->A(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string p1, "person"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "firstname"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/yandex/plus/core/locale/b;->A(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v0, "lastname"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/yandex/plus/core/locale/b;->A(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v0, "birthday"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/yandex/plus/core/locale/b;->A(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v0, "gender"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/yandex/plus/core/locale/b;->A(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "display_names"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 v0, 0x0

    .line 85
    if-nez p0, :cond_0

    .line 86
    .line 87
    move-object v7, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object v7, v1

    .line 115
    :goto_1
    new-instance v1, Lcom/yandex/passport/internal/entities/s;

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    :cond_2
    :goto_2
    move-object v6, v0

    .line 120
    goto :goto_5

    .line 121
    :cond_3
    sget-object p0, Lcom/yandex/passport/api/r1;->b:Lcom/yandex/passport/api/q;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/yandex/passport/api/r1;->values()[Lcom/yandex/passport/api/r1;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    array-length v6, p0

    .line 131
    const/4 v8, 0x0

    .line 132
    move v9, v8

    .line 133
    :goto_3
    if-ge v9, v6, :cond_2

    .line 134
    .line 135
    aget-object v10, p0, v9

    .line 136
    .line 137
    iget-object v11, v10, Lcom/yandex/passport/api/r1;->a:[Ljava/lang/String;

    .line 138
    .line 139
    move v12, v8

    .line 140
    :goto_4
    const/4 v13, 0x3

    .line 141
    if-ge v12, v13, :cond_5

    .line 142
    .line 143
    aget-object v13, v11, v12

    .line 144
    .line 145
    invoke-virtual {p1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_4

    .line 150
    .line 151
    move-object v0, v10

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_5
    invoke-direct/range {v1 .. v7}, Lcom/yandex/passport/internal/entities/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/api/r1;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_6
    new-instance p0, Lcom/yandex/passport/data/exceptions/h;

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_7
    invoke-static {p1}, Lcom/yandex/passport/internal/network/a;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance p0, Lcom/yandex/passport/data/exceptions/h;

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lcom/yandex/passport/data/exceptions/h;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method
