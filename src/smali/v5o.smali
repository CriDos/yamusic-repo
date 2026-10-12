.class final Lv5o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lv5o;


# instance fields
.field public final a:Lgzh;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv5o;

    .line 2
    .line 3
    invoke-direct {v0}, Lv5o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv5o;->c:Lv5o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv5o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lgzh;

    .line 12
    .line 13
    invoke-direct {v0}, Lgzh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv5o;->a:Lgzh;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lf6q;
    .locals 10

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgjf;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv5o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lf6q;

    .line 13
    .line 14
    if-nez v1, :cond_d

    .line 15
    .line 16
    iget-object p0, p0, Lv5o;->a:Lgzh;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ll6q;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v1, Lopd;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Ll6q;->a:Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    :goto_0
    iget-object p0, p0, Lgzh;->a:Lgzh$b;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lgzh$b;->a(Ljava/lang/Class;)Lnti;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object p0, v4

    .line 56
    check-cast p0, Lduo;

    .line 57
    .line 58
    iget p0, p0, Lduo;->d:I

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    and-int/2addr p0, v2

    .line 62
    const/4 v5, 0x1

    .line 63
    if-ne p0, v2, :cond_2

    .line 64
    .line 65
    move p0, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    :goto_1
    const-string v2, "Protobuf runtime is not correctly loaded."

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    sget-object p0, Ll6q;->d:Lt6v;

    .line 79
    .line 80
    sget-object v1, Lknc;->a:Lgnc;

    .line 81
    .line 82
    check-cast v4, Lduo;

    .line 83
    .line 84
    iget-object v2, v4, Lduo;->a:Lvti;

    .line 85
    .line 86
    invoke-static {p0, v1, v2}, Liui;->j(Ll6v;Lcnc;Lvti;)Liui;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_3
    sget-object p0, Ll6q;->b:Ll6v;

    .line 93
    .line 94
    sget-object v1, Lknc;->b:Lcnc;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    check-cast v4, Lduo;

    .line 99
    .line 100
    iget-object v2, v4, Lduo;->a:Lvti;

    .line 101
    .line 102
    invoke-static {p0, v1, v2}, Liui;->j(Ll6v;Lcnc;Lvti;)Liui;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    sget-object v1, Lp5o;->b:Lp5o;

    .line 116
    .line 117
    sget-object v6, Lp5o;->a:Lp5o;

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    move-object p0, v4

    .line 122
    check-cast p0, Lduo;

    .line 123
    .line 124
    iget p0, p0, Lduo;->d:I

    .line 125
    .line 126
    and-int/2addr p0, v5

    .line 127
    if-ne p0, v5, :cond_6

    .line 128
    .line 129
    move-object v1, v6

    .line 130
    :cond_6
    if-ne v1, v6, :cond_7

    .line 131
    .line 132
    sget-object v5, Lp3k;->b:Ll3k;

    .line 133
    .line 134
    sget-object v6, Lwzg;->b:Lwzg$b;

    .line 135
    .line 136
    sget-object v7, Ll6q;->d:Lt6v;

    .line 137
    .line 138
    sget-object v8, Lknc;->a:Lgnc;

    .line 139
    .line 140
    sget-object v9, Lq0i;->b:Lm0i;

    .line 141
    .line 142
    invoke-static/range {v4 .. v9}, Leui;->w(Lnti;Lh3k;Lwzg;Ll6v;Lcnc;Li0i;)Leui;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    sget-object v5, Lp3k;->b:Ll3k;

    .line 148
    .line 149
    sget-object v6, Lwzg;->b:Lwzg$b;

    .line 150
    .line 151
    sget-object v7, Ll6q;->d:Lt6v;

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    sget-object v9, Lq0i;->b:Lm0i;

    .line 155
    .line 156
    invoke-static/range {v4 .. v9}, Leui;->w(Lnti;Lh3k;Lwzg;Ll6v;Lcnc;Li0i;)Leui;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    move-object p0, v4

    .line 162
    check-cast p0, Lduo;

    .line 163
    .line 164
    iget p0, p0, Lduo;->d:I

    .line 165
    .line 166
    and-int/2addr p0, v5

    .line 167
    if-ne p0, v5, :cond_9

    .line 168
    .line 169
    move-object v1, v6

    .line 170
    :cond_9
    if-ne v1, v6, :cond_b

    .line 171
    .line 172
    sget-object v5, Lp3k;->a:Lh3k;

    .line 173
    .line 174
    sget-object v6, Lwzg;->a:Lwzg$a;

    .line 175
    .line 176
    sget-object v7, Ll6q;->b:Ll6v;

    .line 177
    .line 178
    sget-object v8, Lknc;->b:Lcnc;

    .line 179
    .line 180
    if-eqz v8, :cond_a

    .line 181
    .line 182
    sget-object v9, Lq0i;->a:Li0i;

    .line 183
    .line 184
    invoke-static/range {v4 .. v9}, Leui;->w(Lnti;Lh3k;Lwzg;Ll6v;Lcnc;Li0i;)Leui;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto :goto_2

    .line 189
    :cond_a
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :cond_b
    sget-object v5, Lp3k;->a:Lh3k;

    .line 194
    .line 195
    sget-object v6, Lwzg;->a:Lwzg$a;

    .line 196
    .line 197
    sget-object v7, Ll6q;->c:Ll6v;

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    sget-object v9, Lq0i;->a:Li0i;

    .line 201
    .line 202
    invoke-static/range {v4 .. v9}, Leui;->w(Lnti;Lh3k;Lwzg;Ll6v;Lcnc;Li0i;)Leui;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lf6q;

    .line 211
    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_c
    return-object p0

    .line 216
    :cond_d
    return-object v1
.end method
