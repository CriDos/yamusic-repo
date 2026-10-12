.class public final Lu5o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lu5o;


# instance fields
.field public final a:Lcae;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu5o;

    .line 2
    .line 3
    invoke-direct {v0}, Lu5o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu5o;->c:Lu5o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lu5o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcae;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcae;-><init>(IB)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lu5o;->a:Lcae;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Le6q;
    .locals 10

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljjf;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu5o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Le6q;

    .line 13
    .line 14
    if-nez v1, :cond_b

    .line 15
    .line 16
    iget-object p0, p0, Lu5o;->a:Lcae;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lk6q;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v1, Lxpd;

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
    sget-object v2, Lk6q;->a:Ljava/lang/Class;

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
    iget-object p0, p0, Lcae;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljzh;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljzh;->a(Ljava/lang/Class;)Lcuo;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget p0, v4, Lcuo;->d:I

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    and-int/2addr p0, v2

    .line 61
    const/4 v5, 0x1

    .line 62
    if-ne p0, v2, :cond_2

    .line 63
    .line 64
    move p0, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    :goto_1
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    sget-object p0, Lk6q;->c:Ls6v;

    .line 76
    .line 77
    sget-object v1, Ljnc;->a:Lfnc;

    .line 78
    .line 79
    iget-object v2, v4, Lcuo;->a:Luti;

    .line 80
    .line 81
    invoke-static {p0, v1, v2}, Lhui;->k(Ls6v;Lfnc;Luti;)Lhui;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    sget-object p0, Lk6q;->b:Ls6v;

    .line 87
    .line 88
    invoke-static {}, Ljnc;->a()Lfnc;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v4, Lcuo;->a:Luti;

    .line 93
    .line 94
    invoke-static {p0, v1, v2}, Lhui;->k(Ls6v;Lfnc;Luti;)Lhui;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    move p0, v5

    .line 106
    sget-object v5, Lo3k;->b:Lk3k;

    .line 107
    .line 108
    sget-object v6, Lb0h;->b:Lzzg;

    .line 109
    .line 110
    sget-object v7, Lk6q;->c:Ls6v;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcuo;->a()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Lyds;->F(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eq v1, p0, :cond_5

    .line 121
    .line 122
    sget-object p0, Ljnc;->a:Lfnc;

    .line 123
    .line 124
    move-object v8, p0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v8, v3

    .line 127
    :goto_2
    sget-object v9, Lp0i;->b:Ll0i;

    .line 128
    .line 129
    instance-of p0, v4, Lcuo;

    .line 130
    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    invoke-static/range {v4 .. v9}, Ldui;->B(Lcuo;Lk3k;Lzzg;Ls6v;Lfnc;Ll0i;)Ldui;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    sget-object p0, Ldui;->n:[I

    .line 139
    .line 140
    invoke-static {}, Lf9e;->q()V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_7
    move p0, v5

    .line 145
    sget-object v5, Lo3k;->a:Lk3k;

    .line 146
    .line 147
    sget-object v6, Lb0h;->a:Lzzg;

    .line 148
    .line 149
    sget-object v7, Lk6q;->b:Ls6v;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcuo;->a()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Lyds;->F(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eq v1, p0, :cond_8

    .line 160
    .line 161
    invoke-static {}, Ljnc;->a()Lfnc;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    move-object v8, p0

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    move-object v8, v3

    .line 168
    :goto_3
    sget-object v9, Lp0i;->a:Ll0i;

    .line 169
    .line 170
    instance-of p0, v4, Lcuo;

    .line 171
    .line 172
    if-eqz p0, :cond_a

    .line 173
    .line 174
    invoke-static/range {v4 .. v9}, Ldui;->B(Lcuo;Lk3k;Lzzg;Ls6v;Lfnc;Ll0i;)Ldui;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_4
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Le6q;

    .line 183
    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_9
    return-object p0

    .line 188
    :cond_a
    sget-object p0, Ldui;->n:[I

    .line 189
    .line 190
    invoke-static {}, Lf9e;->q()V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_b
    return-object v1
.end method
