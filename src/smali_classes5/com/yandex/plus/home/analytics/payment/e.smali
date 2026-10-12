.class public final Lcom/yandex/plus/home/analytics/payment/e;
.super Lcom/yandex/passport/internal/ui/sloth/authsdk/u;
.source "SourceFile"


# instance fields
.field public final a:Lk9c;

.field public final b:Z


# direct methods
.method public constructor <init>(Lk9c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/home/analytics/payment/e;->a:Lk9c;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/yandex/plus/home/analytics/payment/e;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a0(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v6, "_meta"

    .line 21
    .line 22
    const-string v7, "Payment"

    .line 23
    .line 24
    const-string v8, "version"

    .line 25
    .line 26
    const-string v9, "is_tarifficator"

    .line 27
    .line 28
    const-string v10, "is_one_click_payment"

    .line 29
    .line 30
    const-string v11, "options_id"

    .line 31
    .line 32
    const-string v12, "product_id"

    .line 33
    .line 34
    const-string v13, "purchase_button"

    .line 35
    .line 36
    const-string v14, "purchase_type"

    .line 37
    .line 38
    const-string v15, "purchase_session_id"

    .line 39
    .line 40
    iget-boolean v5, v0, Lcom/yandex/plus/home/analytics/payment/e;->b:Z

    .line 41
    .line 42
    iget-object v0, v0, Lcom/yandex/plus/home/analytics/payment/e;->a:Lk9c;

    .line 43
    .line 44
    move/from16 v16, v5

    .line 45
    .line 46
    const-string v5, "no_value"

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    invoke-static/range {p2 .. p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->P(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;)Lv7c;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static/range {p3 .. p3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->O(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;)Ls7c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object/from16 p0, v0

    .line 61
    .line 62
    if-nez p4, :cond_0

    .line 63
    .line 64
    move-object v0, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object/from16 v0, p4

    .line 67
    .line 68
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-object/from16 v17, v6

    .line 72
    .line 73
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v4, v4, Lv7c;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v6, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v2, v2, Ls7c;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v6, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v6, v11, v1, v0, v10}, Lxby;->B(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v3, v0, v7}, Lxby;->y(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-static {v1, v0}, Lk9c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object/from16 v2, v17

    .line 119
    .line 120
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v0, "PlusStories.BuySubscription.Success"

    .line 124
    .line 125
    move-object/from16 v4, p0

    .line 126
    .line 127
    invoke-virtual {v4, v0, v6}, Lk9c;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    move-object v4, v0

    .line 136
    move-object v2, v6

    .line 137
    invoke-static/range {p2 .. p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->P(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;)Lv7c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static/range {p3 .. p3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->O(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;)Ls7c;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object/from16 p0, v4

    .line 146
    .line 147
    if-nez p4, :cond_3

    .line 148
    .line 149
    move-object v4, v5

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move-object/from16 v4, p4

    .line 152
    .line 153
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-object/from16 v17, v2

    .line 157
    .line 158
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lv7c;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v0, v6, Ls7c;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v2, v11, v1, v0, v10}, Lxby;->B(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance v0, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v3, v0, v7}, Lxby;->y(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    invoke-static {v1, v0}, Lk9c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object/from16 v1, v17

    .line 204
    .line 205
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v0, "PlusHome.BuySubscription.Success"

    .line 209
    .line 210
    move-object/from16 v4, p0

    .line 211
    .line 212
    invoke-virtual {v4, v0, v2}, Lk9c;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
