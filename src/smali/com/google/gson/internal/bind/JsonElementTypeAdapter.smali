.class Lcom/google/gson/internal/bind/JsonElementTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->a:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter$1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->v0()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/google/gson/JsonNull;->a:Lcom/google/gson/JsonNull;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Unexpected token: "

    .line 28
    .line 29
    invoke-static {p1, p0}, Lf9e;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->e0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    .line 53
    .line 54
    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->e0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public static e(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter$1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->h()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->b()V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/google/gson/JsonArray;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static f(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/gson/JsonNull;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lcom/google/gson/JsonPrimitive;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->o()Lcom/google/gson/JsonPrimitive;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->a:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->v()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->V0(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->t()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->X0(Z)Lcom/google/gson/stream/JsonWriter;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->r()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->W0(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    instance-of v0, p0, Lcom/google/gson/JsonArray;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->q()Lcom/google/gson/stream/JsonWriter;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->h()Lcom/google/gson/JsonArray;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lcom/google/gson/JsonArray;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->f(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->E()Lcom/google/gson/stream/JsonWriter;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    instance-of v0, p0, Lcom/google/gson/JsonObject;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->y()Lcom/google/gson/stream/JsonWriter;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object p0, p0, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->X(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 135
    .line 136
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->f(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->I()Lcom/google/gson/stream/JsonWriter;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    const-string p1, "Couldn\'t write "

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0, p1}, Lf9e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->l0()Lcom/google/gson/stream/JsonWriter;

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p0, p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->Y0()Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->I0()Lcom/google/gson/stream/JsonToken;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->e(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->d(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    instance-of v1, v0, Lcom/google/gson/JsonObject;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->M()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->I0()Lcom/google/gson/stream/JsonToken;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v2}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->e(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v4, 0x0

    .line 61
    :goto_2
    if-nez v3, :cond_5

    .line 62
    .line 63
    invoke-static {p1, v2}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->d(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_5
    instance-of v2, v0, Lcom/google/gson/JsonArray;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lcom/google/gson/JsonArray;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->s(Lcom/google/gson/JsonElement;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move-object v2, v0

    .line 79
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    instance-of v1, v0, Lcom/google/gson/JsonArray;

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->E()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->I()V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 114
    .line 115
    goto :goto_0
.end method

.method public final bridge synthetic c(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->f(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
