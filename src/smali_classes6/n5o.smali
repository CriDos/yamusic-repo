.class public final Ln5o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lh9l;

.field public final b:Luti;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln5o;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Luti;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "defaultInstance cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln5o;->b:Luti;

    .line 10
    .line 11
    invoke-interface {p1}, Luti;->getParserForType()Lh9l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ln5o;->a:Lh9l;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Ln5o;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Luti;
    .locals 7

    .line 1
    instance-of v0, p1, Lm5o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm5o;

    .line 7
    .line 8
    iget-object v0, v0, Lm5o;->b:Lh9l;

    .line 9
    .line 10
    iget-object v1, p0, Ln5o;->a:Lh9l;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    move-object v0, p1

    .line 15
    check-cast v0, Lm5o;

    .line 16
    .line 17
    iget-object v0, v0, Lm5o;->a:Luti;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "message not available"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 31
    :try_start_1
    instance-of v1, p1, Lq8g;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_7

    .line 41
    .line 42
    const/high16 v3, 0x400000

    .line 43
    .line 44
    if-gt v1, v3, :cond_7

    .line 45
    .line 46
    sget-object v3, Ln5o;->d:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/ref/Reference;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, [B

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    array-length v5, v4

    .line 65
    if-ge v5, v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p0

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_2
    :goto_0
    new-array v4, v1, [B

    .line 72
    .line 73
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    move v3, v1

    .line 82
    :goto_1
    if-lez v3, :cond_5

    .line 83
    .line 84
    sub-int v5, v1, v3

    .line 85
    .line 86
    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, -0x1

    .line 91
    if-ne v5, v6, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sub-int/2addr v3, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 97
    .line 98
    invoke-static {v4, v2, v1, v2}, Lx55;->f([BIIZ)Ls55;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    sub-int p0, v1, v3

    .line 104
    .line 105
    new-instance p1, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "size inaccurate: "

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, " != "

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_7
    if-nez v1, :cond_8

    .line 137
    .line 138
    iget-object p0, p0, Ln5o;->b:Luti;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move-object v1, v0

    .line 142
    :goto_3
    if-nez v1, :cond_9

    .line 143
    .line 144
    invoke-static {p1}, Lx55;->g(Ljava/io/InputStream;)Lx55;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_9
    iget p1, p0, Ln5o;->c:I

    .line 149
    .line 150
    if-ltz p1, :cond_b

    .line 151
    .line 152
    if-ltz p1, :cond_a

    .line 153
    .line 154
    iput p1, v1, Lx55;->c:I

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    const-string p0, "Recursion limit cannot be negative: "

    .line 158
    .line 159
    invoke-static {p1, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_b
    :goto_4
    :try_start_2
    iget-object p0, p0, Ln5o;->a:Lh9l;

    .line 168
    .line 169
    sget-object p1, Lo5o;->a:Lanc;

    .line 170
    .line 171
    check-cast p0, Lrpd;

    .line 172
    .line 173
    iget-object p0, p0, Lrpd;->a:Lxpd;

    .line 174
    .line 175
    invoke-static {p0, v1, p1}, Lxpd;->parsePartialFrom(Lxpd;Lx55;Lanc;)Lxpd;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_d

    .line 180
    .line 181
    invoke-interface {p0}, Lwti;->isInitialized()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_c
    invoke-virtual {p0}, Lu8;->newUninitializedMessageException()Lg4v;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance p1, Lqof;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_d
    :goto_5
    invoke-virtual {v1, v2}, Lx55;->a(I)V
    :try_end_2
    .catch Lqof; {:try_start_2 .. :try_end_2} :catch_2

    .line 203
    .line 204
    .line 205
    :goto_6
    return-object p0

    .line 206
    :catch_2
    move-exception p0

    .line 207
    sget-object p1, Lnvs;->n:Lnvs;

    .line 208
    .line 209
    const-string v0, "Invalid protobuf byte sequence"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, p0}, Lnvs;->h(Ljava/lang/Throwable;)Lnvs;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Lnvs;->b()Lrvs;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    throw p0

    .line 224
    :goto_7
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method
