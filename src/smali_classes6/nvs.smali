.class public final Lnvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;

.field public static final e:Lnvs;

.field public static final f:Lnvs;

.field public static final g:Lnvs;

.field public static final h:Lnvs;

.field public static final i:Lnvs;

.field public static final j:Lnvs;

.field public static final k:Lnvs;

.field public static final l:Lnvs;

.field public static final m:Lnvs;

.field public static final n:Lnvs;

.field public static final o:Lnvs;

.field public static final p:Lcxi;

.field public static final q:Lcxi;


# instance fields
.field public final a:Lmvs;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmvs;->values()[Lmvs;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    iget v6, v5, Lmvs;->a:I

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v7, Lnvs;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct {v7, v5, v8, v8}, Lnvs;-><init>(Lmvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lnvs;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v6, Lnvs;->a:Lmvs;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, " & "

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "Code value duplication between "

    .line 53
    .line 54
    invoke-static {v3, v0, v1, v2}, Lszo;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lnvs;->d:Ljava/util/List;

    .line 72
    .line 73
    sget-object v0, Lmvs;->c:Lmvs;

    .line 74
    .line 75
    invoke-virtual {v0}, Lmvs;->a()Lnvs;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lnvs;->e:Lnvs;

    .line 80
    .line 81
    sget-object v0, Lmvs;->d:Lmvs;

    .line 82
    .line 83
    invoke-virtual {v0}, Lmvs;->a()Lnvs;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lnvs;->f:Lnvs;

    .line 88
    .line 89
    sget-object v0, Lmvs;->e:Lmvs;

    .line 90
    .line 91
    invoke-virtual {v0}, Lmvs;->a()Lnvs;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lnvs;->g:Lnvs;

    .line 96
    .line 97
    sget-object v0, Lmvs;->f:Lmvs;

    .line 98
    .line 99
    invoke-virtual {v0}, Lmvs;->a()Lnvs;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lnvs;->h:Lnvs;

    .line 104
    .line 105
    sget-object v0, Lmvs;->g:Lmvs;

    .line 106
    .line 107
    invoke-virtual {v0}, Lmvs;->a()Lnvs;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lnvs;->i:Lnvs;

    .line 112
    .line 113
    sget-object v0, Lmvs;->h:Lmvs;

    .line 114
    .line 115
    invoke-virtual {v0}, Lmvs;->a()Lnvs;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lmvs;->i:Lmvs;

    .line 119
    .line 120
    invoke-virtual {v0}, Lmvs;->a()Lnvs;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lmvs;->j:Lmvs;

    .line 124
    .line 125
    invoke-virtual {v0}, Lmvs;->a()Lnvs;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lnvs;->j:Lnvs;

    .line 130
    .line 131
    sget-object v0, Lmvs;->s:Lmvs;

    .line 132
    .line 133
    invoke-virtual {v0}, Lmvs;->a()Lnvs;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lnvs;->k:Lnvs;

    .line 138
    .line 139
    sget-object v0, Lmvs;->k:Lmvs;

    .line 140
    .line 141
    invoke-virtual {v0}, Lmvs;->a()Lnvs;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lnvs;->l:Lnvs;

    .line 146
    .line 147
    sget-object v0, Lmvs;->l:Lmvs;

    .line 148
    .line 149
    invoke-virtual {v0}, Lmvs;->a()Lnvs;

    .line 150
    .line 151
    .line 152
    sget-object v0, Lmvs;->m:Lmvs;

    .line 153
    .line 154
    invoke-virtual {v0}, Lmvs;->a()Lnvs;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lmvs;->n:Lmvs;

    .line 158
    .line 159
    invoke-virtual {v0}, Lmvs;->a()Lnvs;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lmvs;->o:Lmvs;

    .line 163
    .line 164
    invoke-virtual {v0}, Lmvs;->a()Lnvs;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lnvs;->m:Lnvs;

    .line 169
    .line 170
    sget-object v0, Lmvs;->p:Lmvs;

    .line 171
    .line 172
    invoke-virtual {v0}, Lmvs;->a()Lnvs;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lnvs;->n:Lnvs;

    .line 177
    .line 178
    sget-object v0, Lmvs;->q:Lmvs;

    .line 179
    .line 180
    invoke-virtual {v0}, Lmvs;->a()Lnvs;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lnvs;->o:Lnvs;

    .line 185
    .line 186
    sget-object v0, Lmvs;->r:Lmvs;

    .line 187
    .line 188
    invoke-virtual {v0}, Lmvs;->a()Lnvs;

    .line 189
    .line 190
    .line 191
    new-instance v0, Lk0c;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lcxi;

    .line 197
    .line 198
    const-string v2, "grpc-status"

    .line 199
    .line 200
    invoke-direct {v1, v2, v3, v0}, Lcxi;-><init>(Ljava/lang/String;ZLdxi;)V

    .line 201
    .line 202
    .line 203
    sput-object v1, Lnvs;->p:Lcxi;

    .line 204
    .line 205
    new-instance v0, Lcax;

    .line 206
    .line 207
    const/16 v1, 0xc

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lcax;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lcxi;

    .line 213
    .line 214
    const-string v2, "grpc-message"

    .line 215
    .line 216
    invoke-direct {v1, v2, v3, v0}, Lcxi;-><init>(Ljava/lang/String;ZLdxi;)V

    .line 217
    .line 218
    .line 219
    sput-object v1, Lnvs;->q:Lcxi;

    .line 220
    .line 221
    return-void
.end method

.method public constructor <init>(Lmvs;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "code"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnvs;->a:Lmvs;

    .line 10
    .line 11
    iput-object p2, p0, Lnvs;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lnvs;->c:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-void
.end method

.method public static d(Lnvs;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnvs;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lnvs;->a:Lmvs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ": "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lnvs;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static e(I)Lnvs;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lnvs;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnvs;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Unknown code "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lnvs;->g:Lnvs;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static f(Ljava/lang/Throwable;)Lnvs;
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lovs;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lovs;

    .line 14
    .line 15
    iget-object p0, v0, Lovs;->a:Lnvs;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v1, v0, Lrvs;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lrvs;

    .line 23
    .line 24
    iget-object p0, v0, Lrvs;->a:Lnvs;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lnvs;->g:Lnvs;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lnvs;->h(Ljava/lang/Throwable;)Lnvs;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final a()Lovs;
    .locals 2

    .line 1
    new-instance v0, Lovs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lovs;-><init>(Lnvs;Lgxi;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lrvs;
    .locals 2

    .line 1
    new-instance v0, Lrvs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lrvs;-><init>(Lnvs;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lnvs;
    .locals 4

    .line 1
    iget-object v0, p0, Lnvs;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Lnvs;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lnvs;->a:Lmvs;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lnvs;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lnvs;-><init>(Lmvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, Lnvs;

    .line 16
    .line 17
    const-string v3, "\n"

    .line 18
    .line 19
    invoke-static {v1, v3, p1}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v2, p0, p1, v0}, Lnvs;-><init>(Lmvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lmvs;->c:Lmvs;

    .line 2
    .line 3
    iget-object p0, p0, Lnvs;->a:Lmvs;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final h(Ljava/lang/Throwable;)Lnvs;
    .locals 2

    .line 1
    iget-object v0, p0, Lnvs;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkke;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lnvs;

    .line 11
    .line 12
    iget-object v1, p0, Lnvs;->a:Lmvs;

    .line 13
    .line 14
    iget-object p0, p0, Lnvs;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1}, Lnvs;-><init>(Lmvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lnvs;
    .locals 2

    .line 1
    iget-object v0, p0, Lnvs;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkke;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lnvs;

    .line 11
    .line 12
    iget-object v1, p0, Lnvs;->a:Lmvs;

    .line 13
    .line 14
    iget-object p0, p0, Lnvs;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p0}, Lnvs;-><init>(Lmvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lsje;->S(Ljava/lang/Object;)Lql0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnvs;->a:Lmvs;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "code"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "description"

    .line 17
    .line 18
    iget-object v2, p0, Lnvs;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lnvs;->c:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lr0u;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Ljava/io/StringWriter;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/io/PrintWriter;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_0
    const-string v1, "cause"

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lql0;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
