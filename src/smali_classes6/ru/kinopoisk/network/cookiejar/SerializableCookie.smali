.class public final Lru/kinopoisk/network/cookiejar/SerializableCookie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0015\u0008\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/kinopoisk/network/cookiejar/SerializableCookie;",
        "Ljava/io/Serializable;",
        "Lr07;",
        "cookie",
        "<init>",
        "(Lr07;)V",
        "Ljava/io/ObjectInputStream;",
        "ois",
        "",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "Ljava/io/ObjectOutputStream;",
        "oos",
        "writeObject",
        "(Ljava/io/ObjectOutputStream;)V",
        "Lr07;",
        "getCookie",
        "()Lr07;",
        "setCookie",
        "Companion",
        "duq",
        "libs_android_network_cookiejar"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lduq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LEGACY_FQCN:Ljava/lang/String; = "com.franmontiel.persistentcookiejar.persistence.SerializableCookie"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NON_VALID_EXPIRES_AT:J = -0x1L

.field private static final serialVersionUID:J = -0xa695d488df4190L


# instance fields
.field private transient cookie:Lr07;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lduq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/kinopoisk/network/cookiejar/SerializableCookie;->Companion:Lduq;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lr07;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lru/kinopoisk/network/cookiejar/SerializableCookie;->cookie:Lr07;

    return-void
.end method

.method public synthetic constructor <init>(Lr07;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lru/kinopoisk/network/cookiejar/SerializableCookie;-><init>(Lr07;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lr07;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lru/kinopoisk/network/cookiejar/SerializableCookie;-><init>(Lr07;)V

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v4, -0x1

    .line 54
    .line 55
    cmp-long v4, v0, v4

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    const-wide v7, 0xe677d21fdbffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    cmp-long v4, v0, v9

    .line 69
    .line 70
    if-gtz v4, :cond_0

    .line 71
    .line 72
    const-wide/high16 v0, -0x8000000000000000L

    .line 73
    .line 74
    :cond_0
    cmp-long v4, v0, v7

    .line 75
    .line 76
    if-lez v4, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-wide v7, v0

    .line 80
    :goto_0
    move v10, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v10, v6

    .line 83
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Low4;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v4, "unexpected domain: "

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v9, Ljava/lang/String;

    .line 108
    .line 109
    const-string v11, "/"

    .line 110
    .line 111
    invoke-static {v9, v11, v6}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_5

    .line 116
    .line 117
    move-wide v11, v7

    .line 118
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    move-object v7, v9

    .line 123
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_4

    .line 132
    .line 133
    invoke-static {v0}, Low4;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    :goto_2
    move-object v6, v1

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    move v5, v6

    .line 150
    goto :goto_2

    .line 151
    :goto_3
    new-instance v1, Lr07;

    .line 152
    .line 153
    move-wide v14, v11

    .line 154
    move v11, v5

    .line 155
    move-wide v4, v14

    .line 156
    invoke-direct/range {v1 .. v11}, Lr07;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    iput-object v1, v0, Lru/kinopoisk/network/cookiejar/SerializableCookie;->cookie:Lr07;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    const-string v0, "path must start with \'/\'"

    .line 165
    .line 166
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    const-string v0, "value is not trimmed"

    .line 179
    .line 180
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    const-string v0, "name is not trimmed"

    .line 185
    .line 186
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lru/kinopoisk/network/cookiejar/SerializableCookie;->cookie:Lr07;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lr07;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr07;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lr07;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lr07;->c:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lr07;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lr07;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lr07;->f:Z

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lr07;->g:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p0, Lr07;->i:Z

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string p0, "Required value was null."

    .line 54
    .line 55
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final getCookie()Lr07;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/network/cookiejar/SerializableCookie;->cookie:Lr07;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCookie(Lr07;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/network/cookiejar/SerializableCookie;->cookie:Lr07;

    .line 2
    .line 3
    return-void
.end method
