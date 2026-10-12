.class public final Lwi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbde;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj8;


# direct methods
.method public synthetic constructor <init>(Laj8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwi8;->a:I

    iput-object p1, p0, Lwi8;->b:Laj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lide;)V
    .locals 5

    .line 1
    iget v0, p0, Lwi8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwi8;->b:Laj8;

    .line 7
    .line 8
    iget-object v0, v0, Laj8;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, Lide;->d:Lkpc;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget p1, v0, Lkpc;->e:I

    .line 22
    .line 23
    const v1, 0x149620

    .line 24
    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lwi8;->b:Laj8;

    .line 32
    .line 33
    iget-object p1, v0, Lkpc;->b:Lgpc;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Laj8;->A(Lgpc;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    iget-object p0, p0, Lwi8;->b:Laj8;

    .line 40
    .line 41
    invoke-virtual {p0}, Laj8;->z()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object p0, p0, Lwi8;->b:Laj8;

    .line 46
    .line 47
    invoke-virtual {p0}, Laj8;->C()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lwi8;->b:Laj8;

    .line 52
    .line 53
    iget-object p1, p1, Laj8;->n:Lzi8;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lwi8;->b:Laj8;

    .line 58
    .line 59
    iget-object p1, p1, Laj8;->n:Lzi8;

    .line 60
    .line 61
    iget-object p1, p1, Lzi8;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lik8;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p0, p0, Lwi8;->b:Laj8;

    .line 67
    .line 68
    iget-object p1, p0, Laj8;->q:Lcjh;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Laj8;->E(Lcjh;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0}, Laj8;->z()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :try_start_0
    iget-object p1, p1, Lide;->c:Lorg/json/JSONObject;

    .line 81
    .line 82
    iget-object v0, p0, Lwi8;->b:Laj8;

    .line 83
    .line 84
    const-string v1, "access_token"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "expires_in"

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "data_access_expiration_time"

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, v1, v2, p1}, Laj8;->w(Laj8;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    iget-object p0, p0, Lwi8;->b:Laj8;

    .line 116
    .line 117
    new-instance v0, Lgpc;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Laj8;->A(Lgpc;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void

    .line 126
    :pswitch_2
    iget-object p0, p0, Lwi8;->b:Laj8;

    .line 127
    .line 128
    iget-boolean v0, p0, Laj8;->o:Z

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object v0, p1, Lide;->d:Lkpc;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object p1, v0, Lkpc;->b:Lgpc;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Laj8;->A(Lgpc;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget-object p1, p1, Lide;->c:Lorg/json/JSONObject;

    .line 144
    .line 145
    new-instance v0, Lzi8;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    :try_start_1
    const-string v1, "user_code"

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lzi8;->b:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 159
    .line 160
    const-string v3, "https://facebook.com/device?user_code=%1$s&qr=1"

    .line 161
    .line 162
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Lzi8;->a:Ljava/lang/String;

    .line 171
    .line 172
    const-string v1, "code"

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lzi8;->c:Ljava/lang/String;

    .line 179
    .line 180
    const-string v1, "interval"

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    iput-wide v1, v0, Lzi8;->d:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Laj8;->D(Lzi8;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catch_1
    move-exception p1

    .line 193
    new-instance v0, Lgpc;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Laj8;->A(Lgpc;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_1
    .packed-switch 0x149634
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
