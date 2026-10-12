.class public final Lob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbde;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lob;->a:I

    iput-object p2, p0, Lob;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lide;)V
    .locals 4

    .line 1
    iget v0, p0, Lob;->a:I

    .line 2
    .line 3
    const-string v1, "expires_in"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "success"

    .line 7
    .line 8
    iget-object p0, p0, Lob;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p1, Lide;->d:Lkpc;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lide;->a:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    .line 30
    check-cast p0, Llff;

    .line 31
    .line 32
    iget-object p0, p0, Llff;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Lwee;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_0
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v0, p1, Lide;->d:Lkpc;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lide;->a:Lorg/json/JSONObject;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v2, :cond_1

    .line 54
    .line 55
    check-cast p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lf3c;

    .line 72
    .line 73
    iget-object p1, p1, Lf3c;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Lwee;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_1
    :cond_1
    return-void

    .line 80
    :pswitch_1
    check-cast p0, Lkk8;

    .line 81
    .line 82
    iget-object v0, p1, Lide;->d:Lkpc;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lkk8;->x(Lkpc;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p1, p1, Lide;->c:Lorg/json/JSONObject;

    .line 91
    .line 92
    new-instance v0, Ljk8;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    :try_start_2
    const-string v2, "user_code"

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v0, Ljk8;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    iput-wide v1, v0, Ljk8;->b:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lkk8;->y(Ljk8;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_2
    new-instance p1, Lkpc;

    .line 116
    .line 117
    const-string v0, ""

    .line 118
    .line 119
    const-string v1, "Malformed server response"

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {p1, v2, v0, v1}, Lkpc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lkk8;->x(Lkpc;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void

    .line 129
    :pswitch_2
    check-cast p0, Lkb;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lide;->a:Lorg/json/JSONObject;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    const-string v0, "access_token"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lkb;->c:Ljava/lang/Object;

    .line 145
    .line 146
    const-string v0, "expires_at"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lkb;->a:I

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lkb;->b:I

    .line 159
    .line 160
    const-string v0, "data_access_expiration_time"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lkb;->e:Ljava/lang/Object;

    .line 171
    .line 172
    const-string v0, "graph_domain"

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lkb;->d:Ljava/lang/Object;

    .line 180
    .line 181
    :cond_3
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
