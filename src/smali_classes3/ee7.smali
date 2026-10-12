.class public final Lee7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobc;


# static fields
.field public static final d:Ls7p;

.field public static final e:Lee7;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls7p;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls7p;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lee7;->d:Ls7p;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lee7;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2, v2}, Lee7;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lee7;->e:Lee7;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lee7;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p3, p0, Lee7;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p1, p0, Lee7;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lfe7;)Lkk;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfe7;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Lfe7;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lee7;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkk;

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const-string p0, "com.apollographql.apollo.api.Upload"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lpk;->h:Lok;

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    const-string p0, "kotlin.String"

    .line 37
    .line 38
    const-string v1, "java.lang.String"

    .line 39
    .line 40
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lpk;->a:Lok;

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    const-string p0, "kotlin.Boolean"

    .line 59
    .line 60
    const-string v1, "java.lang.Boolean"

    .line 61
    .line 62
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    sget-object p0, Lpk;->f:Lok;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string p0, "kotlin.Int"

    .line 80
    .line 81
    const-string v1, "java.lang.Int"

    .line 82
    .line 83
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    sget-object p0, Lpk;->b:Lok;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string p0, "kotlin.Double"

    .line 101
    .line 102
    const-string v1, "java.lang.Double"

    .line 103
    .line 104
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    sget-object p0, Lpk;->c:Lok;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const-string p0, "kotlin.Long"

    .line 122
    .line 123
    const-string v1, "java.lang.Long"

    .line 124
    .line 125
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    sget-object p0, Lpk;->e:Lok;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    const-string p0, "kotlin.Float"

    .line 143
    .line 144
    const-string v1, "java.lang.Float"

    .line 145
    .line 146
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    sget-object p0, Lpk;->d:Lok;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    const-string p0, "kotlin.Any"

    .line 164
    .line 165
    const-string v1, "java.lang.Object"

    .line 166
    .line 167
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_8

    .line 180
    .line 181
    sget-object p0, Lpk;->g:Lok;

    .line 182
    .line 183
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, "Can\'t map GraphQL type: `"

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "` to: `"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p1, "`. Did you forget to add a scalar Adapter?"

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0
.end method

.method public final getKey()Lpbc;
    .locals 0

    .line 1
    sget-object p0, Lee7;->d:Ls7p;

    .line 2
    .line 3
    return-object p0
.end method
