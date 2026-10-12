.class public final Lcom/yandex/music/shared/splash/screen/cache/serialization/InternalSplashScreenJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lmmf;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lmmf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/music/shared/splash/screen/cache/serialization/InternalSplashScreenJsonAdapter;",
        "Lcom/google/gson/JsonSerializer;",
        "Lmmf;",
        "Lcom/google/gson/JsonDeserializer;",
        "<init>",
        "()V",
        "shared-splash-screen"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-static {p1}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const-string p1, "screenId"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_b

    .line 18
    .line 19
    invoke-static {p1}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    const-string p1, "data"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_b

    .line 34
    .line 35
    invoke-static {p1}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    const-string p1, "duration"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_b

    .line 50
    .line 51
    invoke-static {p1}, Lbge;->z(Lcom/google/gson/JsonElement;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_b

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-string p1, "isVibrationEnabled"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_b

    .line 68
    .line 69
    invoke-static {p1}, Lbge;->v(Lcom/google/gson/JsonElement;)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_b

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const-string p1, "rule"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_b

    .line 86
    .line 87
    invoke-static {p0}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_3
    const-string p1, "type"

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_b

    .line 102
    .line 103
    invoke-static {p1}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const p3, -0x54506df1

    .line 115
    .line 116
    .line 117
    if-eq p2, p3, :cond_9

    .line 118
    .line 119
    const p3, -0x4e50b29f

    .line 120
    .line 121
    .line 122
    if-eq p2, p3, :cond_7

    .line 123
    .line 124
    const p0, 0x5aede19

    .line 125
    .line 126
    .line 127
    if-eq p2, p0, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const-string p0, "daily"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    sget-object p0, Ljmf;->a:Ljmf;

    .line 140
    .line 141
    :goto_0
    move-object v3, p0

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    const-string p2, "timeout"

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    new-instance p1, Lkmf;

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_b

    .line 159
    .line 160
    invoke-static {p0}, Lbge;->z(Lcom/google/gson/JsonElement;)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_b

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide p2

    .line 170
    invoke-direct {p1, p2, p3}, Lkmf;-><init>(J)V

    .line 171
    .line 172
    .line 173
    move-object v3, p1

    .line 174
    goto :goto_1

    .line 175
    :cond_9
    const-string p0, "always"

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_a

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    sget-object p0, Limf;->a:Limf;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :goto_1
    new-instance v0, Lmmf;

    .line 188
    .line 189
    invoke-direct/range {v0 .. v6}, Lmmf;-><init>(Ljava/lang/String;Ljava/lang/String;Llmf;JZ)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_b
    :goto_2
    const/4 p0, 0x0

    .line 194
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    check-cast p1, Lmmf;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p3, "screenId"

    .line 13
    .line 14
    iget-object v0, p1, Lmmf;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p3, "data"

    .line 20
    .line 21
    iget-object v0, p1, Lmmf;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, p3, v0}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p1, Lmmf;->d:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v0, "duration"

    .line 33
    .line 34
    invoke-virtual {p2, p3, v0}, Lcom/google/gson/JsonObject;->t(Ljava/lang/Number;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p3, p1, Lmmf;->e:Z

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string v0, "isVibrationEnabled"

    .line 44
    .line 45
    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->u(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 49
    .line 50
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lmmf;->c:Llmf;

    .line 54
    .line 55
    sget-object v0, Limf;->a:Limf;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v1, "type"

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string p0, "always"

    .line 66
    .line 67
    invoke-virtual {p3, v1, p0}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Ljmf;->a:Ljmf;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-string p0, "daily"

    .line 80
    .line 81
    invoke-virtual {p3, v1, p0}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    instance-of v0, p1, Lkmf;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const-string p0, "timeout"

    .line 90
    .line 91
    invoke-virtual {p3, v1, p0}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Lkmf;

    .line 95
    .line 96
    iget-wide v0, p1, Lkmf;->a:J

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1, p0}, Lcom/google/gson/JsonObject;->t(Ljava/lang/Number;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    const-string p0, "rule"

    .line 106
    .line 107
    invoke-virtual {p2, p0, p3}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method
