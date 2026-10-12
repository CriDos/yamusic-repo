.class public final Ly3x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu62;

.field public final synthetic c:Ly9u;


# direct methods
.method public constructor <init>(Ly9u;Lcom/yandex/messenger/websdk/api/ChatRequest;)V
    .locals 6

    .line 1
    invoke-static {}, Ll45;->K()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ll45;->K()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ly3x;->c:Ly9u;

    .line 19
    .line 20
    iput-object v1, p0, Ly3x;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Ly9u;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lruf;

    .line 25
    .line 26
    new-instance v3, Lx3x;

    .line 27
    .line 28
    invoke-direct {v3, p1, p0}, Lx3x;-><init>(Ly9u;Ly3x;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lruf;->g:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lu62;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v2, v1, v4}, Lu62;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Ly3x;->b:Lu62;

    .line 46
    .line 47
    new-instance v3, Lw3x;

    .line 48
    .line 49
    invoke-direct {v3, p1, p0}, Lw3x;-><init>(Ly9u;Ly3x;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, v2, Lruf;->f:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, Ly9u;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Louf;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Louf;->a:Lckf;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lorg/json/JSONArray;

    .line 78
    .line 79
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 80
    .line 81
    .line 82
    instance-of v4, p2, Ldv4;

    .line 83
    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    check-cast p2, Ldv4;

    .line 87
    .line 88
    iget-object p2, p2, Ldv4;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    instance-of v4, p2, Lgv4;

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    check-cast p2, Lgv4;

    .line 99
    .line 100
    iget-object p2, p2, Lgv4;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "objectName"

    .line 111
    .line 112
    const-string v5, "chatsLastMessageChanged"

    .line 113
    .line 114
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v4, "observerId"

    .line 119
    .line 120
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v4, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "chatIds"

    .line 130
    .line 131
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v4, "guids"

    .line 136
    .line 137
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "params"

    .line 142
    .line 143
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget-object v2, Ljui;->e:Ljui;

    .line 148
    .line 149
    invoke-virtual {p0, v2, v0, v1}, Lckf;->x(Ljui;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p2, :cond_2

    .line 154
    .line 155
    const-string v0, "data"

    .line 156
    .line 157
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-static {p0}, Louf;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object p1, p1, Ly9u;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lpuf;

    .line 167
    .line 168
    invoke-static {p1, p0}, Lpuf;->r(Lpuf;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
