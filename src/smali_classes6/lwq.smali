.class public final Llwq;
.super Ljwq;
.source "SourceFile"

# interfaces
.implements Lho7;


# static fields
.field public static final r:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:[B

.field public l:Ljava/util/Hashtable;

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/Set;

.field public transient o:Ljava/lang/String;

.field public final p:Z

.field public final q:Lkwq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llwq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llwq;->r:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;IIIZ[B)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-static {p1}, Llwq;->l(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    .line 138
    sget-object v0, Liwq;->a:Liwq;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llwq;->b:Ljava/lang/String;

    .line 139
    sget-object v0, Liwq;->b:Liwq;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llwq;->c:Ljava/lang/String;

    .line 140
    sget-object v0, Liwq;->c:Liwq;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llwq;->d:Ljava/lang/String;

    .line 141
    sget-object v0, Liwq;->d:Liwq;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llwq;->e:Ljava/lang/String;

    .line 142
    sget-object v0, Liwq;->e:Liwq;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Llwq;->f:Ljava/lang/String;

    .line 143
    iput p2, p0, Llwq;->h:I

    .line 144
    iput p3, p0, Llwq;->i:I

    .line 145
    iput p4, p0, Llwq;->j:I

    .line 146
    iput-object p6, p0, Llwq;->k:[B

    .line 147
    new-instance p1, Lkwq;

    invoke-direct {p1, p0}, Lkwq;-><init>(Llwq;)V

    iput-object p1, p0, Llwq;->q:Lkwq;

    .line 148
    iput-boolean p5, p0, Llwq;->p:Z

    .line 149
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llwq;->m:Ljava/util/Set;

    .line 150
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llwq;->n:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljwq;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llwq;->m:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Llwq;->n:Ljava/util/Set;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Llwq;

    .line 30
    .line 31
    iget-object v1, v0, Llwq;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "local"

    .line 37
    .line 38
    :goto_0
    iput-object v1, p0, Llwq;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Llwq;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v1, "tcp"

    .line 46
    .line 47
    :goto_1
    iput-object v1, p0, Llwq;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v0, Llwq;->d:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v1, ""

    .line 55
    .line 56
    :goto_2
    iput-object v1, p0, Llwq;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljwq;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Llwq;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljwq;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Llwq;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget v1, v0, Llwq;->h:I

    .line 71
    .line 72
    iput v1, p0, Llwq;->h:I

    .line 73
    .line 74
    iget v1, v0, Llwq;->i:I

    .line 75
    .line 76
    iput v1, p0, Llwq;->i:I

    .line 77
    .line 78
    iget v1, v0, Llwq;->j:I

    .line 79
    .line 80
    iput v1, p0, Llwq;->j:I

    .line 81
    .line 82
    invoke-virtual {p1}, Ljwq;->h()[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Llwq;->k:[B

    .line 87
    .line 88
    iget-boolean v0, v0, Llwq;->p:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Llwq;->p:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Ljwq;->d()[Ljava/net/Inet6Address;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    array-length v1, v0

    .line 97
    const/4 v2, 0x0

    .line 98
    move v3, v2

    .line 99
    :goto_3
    if-ge v3, v1, :cond_3

    .line 100
    .line 101
    aget-object v4, v0, v3

    .line 102
    .line 103
    iget-object v5, p0, Llwq;->n:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {p1}, Ljwq;->c()[Ljava/net/Inet4Address;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    array-length v0, p1

    .line 116
    :goto_4
    if-ge v2, v0, :cond_4

    .line 117
    .line 118
    aget-object v1, p1, v2

    .line 119
    .line 120
    iget-object v3, p0, Llwq;->m:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    new-instance p1, Lkwq;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lkwq;-><init>(Llwq;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Llwq;->q:Lkwq;

    .line 134
    .line 135
    return-void
.end method

.method public static l(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Liwq;->a:Liwq;

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "local"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v3, v2

    .line 35
    :cond_2
    :goto_1
    invoke-static {v3}, Llwq;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, Liwq;->b:Liwq;

    .line 43
    .line 44
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v3, "tcp"

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v2, v3

    .line 60
    :goto_2
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object v3, v2

    .line 70
    :cond_5
    :goto_3
    invoke-static {v3}, Llwq;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v1, Liwq;->c:Liwq;

    .line 78
    .line 79
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v3, ""

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move-object v2, v3

    .line 95
    :goto_4
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_8

    .line 102
    .line 103
    :cond_7
    move-object v2, v3

    .line 104
    :cond_8
    invoke-static {v2}, Llwq;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v1, Liwq;->d:Liwq;

    .line 112
    .line 113
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    move-object v2, v3

    .line 127
    :goto_5
    if-eqz v2, :cond_a

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_b

    .line 134
    .line 135
    :cond_a
    move-object v2, v3

    .line 136
    :cond_b
    invoke-static {v2}, Llwq;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v1, Liwq;->e:Liwq;

    .line 144
    .line 145
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_c
    move-object p0, v3

    .line 159
    :goto_6
    if-eqz p0, :cond_e

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_d

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_d
    move-object v3, p0

    .line 169
    :cond_e
    :goto_7
    invoke-static {v3}, Llwq;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "in-addr.arpa"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "ip6.arpa"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, ""

    .line 15
    .line 16
    if-nez v2, :cond_a

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    const-string v1, "_"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x2e

    .line 33
    .line 34
    const-string v6, "."

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Llwq;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Llwq;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    move-object v0, v5

    .line 65
    move-object v2, v0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const-string v7, "._"

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const-string v2, "_services"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-ge v2, v9, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v9, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v9, v0

    .line 114
    move-object v8, v5

    .line 115
    :goto_1
    invoke-virtual {v9, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-lez v2, :cond_5

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x2

    .line 122
    .line 123
    invoke-virtual {v9, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object v2, v5

    .line 133
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-lez v3, :cond_8

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v1, v0

    .line 167
    add-int/lit8 v1, v1, 0x2

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    sub-int/2addr v3, v6

    .line 178
    if-le v3, v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    move-object v1, v5

    .line 186
    :goto_3
    if-lez v0, :cond_7

    .line 187
    .line 188
    add-int/lit8 v0, v0, -0x1

    .line 189
    .line 190
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object p0, v1

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move-object p0, v1

    .line 197
    move-object v0, v5

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    move-object p0, v5

    .line 200
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v3, "._sub"

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-lez v1, :cond_9

    .line 211
    .line 212
    add-int/lit8 v3, v1, 0x5

    .line 213
    .line 214
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Llwq;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_9
    move-object v1, v5

    .line 227
    move-object v5, v2

    .line 228
    move-object v2, v1

    .line 229
    move-object v1, v8

    .line 230
    goto :goto_7

    .line 231
    :cond_a
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto :goto_6

    .line 242
    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    :goto_6
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Llwq;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :goto_7
    new-instance v3, Ljava/util/HashMap;

    .line 261
    .line 262
    const/4 v4, 0x5

    .line 263
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Liwq;->a:Liwq;

    .line 267
    .line 268
    invoke-static {p0}, Llwq;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-object p0, Liwq;->b:Liwq;

    .line 276
    .line 277
    invoke-virtual {v3, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    sget-object p0, Liwq;->c:Liwq;

    .line 281
    .line 282
    invoke-static {v0}, Llwq;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object p0, Liwq;->d:Liwq;

    .line 290
    .line 291
    invoke-virtual {v3, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object p0, Liwq;->e:Liwq;

    .line 295
    .line 296
    invoke-virtual {v3, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    return-object v3
.end method

.method public static v([BII)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int v1, p1, p2

    .line 7
    .line 8
    :goto_0
    if-ge p1, v1, :cond_3

    .line 9
    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    aget-byte v3, p0, p1

    .line 13
    .line 14
    and-int/lit16 v4, v3, 0xff

    .line 15
    .line 16
    shr-int/lit8 v5, v4, 0x4

    .line 17
    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    add-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    if-lt p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    and-int/lit8 v3, v3, 0x3f

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    aget-byte v2, p0, v2

    .line 31
    .line 32
    and-int/lit8 v2, v2, 0xf

    .line 33
    .line 34
    :goto_1
    or-int v4, v3, v2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :pswitch_1
    add-int/lit8 v4, p1, 0x3

    .line 38
    .line 39
    if-lt v4, p2, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    and-int/lit8 v3, v3, 0xf

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0xc

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    aget-byte v2, p0, v2

    .line 49
    .line 50
    and-int/lit8 v2, v2, 0x3f

    .line 51
    .line 52
    shl-int/lit8 v2, v2, 0x6

    .line 53
    .line 54
    or-int/2addr v2, v3

    .line 55
    aget-byte p1, p0, p1

    .line 56
    .line 57
    and-int/lit8 p1, p1, 0x3f

    .line 58
    .line 59
    or-int/2addr p1, v2

    .line 60
    move v6, v4

    .line 61
    move v4, p1

    .line 62
    move p1, v6

    .line 63
    goto :goto_3

    .line 64
    :pswitch_2
    if-lt v2, p2, :cond_2

    .line 65
    .line 66
    :goto_2
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    and-int/lit8 v3, v3, 0x1f

    .line 69
    .line 70
    shl-int/lit8 v3, v3, 0x6

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x2

    .line 73
    .line 74
    aget-byte v2, p0, v2

    .line 75
    .line 76
    and-int/lit8 v2, v2, 0x3f

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    move p1, v2

    .line 80
    :goto_3
    int-to-char v2, v4

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    const-string v1, "_"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, p0, v0}, Llo5;->j(ILjava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    return-object p0
.end method

.method public static z(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x7f

    .line 16
    .line 17
    if-gt v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/16 v3, 0x7ff

    .line 24
    .line 25
    if-le v2, v3, :cond_1

    .line 26
    .line 27
    shr-int/lit8 v3, v2, 0xc

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0xf

    .line 30
    .line 31
    or-int/lit16 v3, v3, 0xe0

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 34
    .line 35
    .line 36
    shr-int/lit8 v3, v2, 0x6

    .line 37
    .line 38
    and-int/lit8 v3, v3, 0x3f

    .line 39
    .line 40
    or-int/lit16 v3, v3, 0x80

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v2, v2, 0x3f

    .line 46
    .line 47
    or-int/lit16 v2, v2, 0x80

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    shr-int/lit8 v3, v2, 0x6

    .line 54
    .line 55
    and-int/lit8 v3, v3, 0x1f

    .line 56
    .line 57
    or-int/lit16 v3, v3, 0xc0

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v2, v2, 0x3f

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x80

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method


# virtual methods
.method public final S(Lio7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llwq;->q:Lkwq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgo7;->S(Lio7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Llwq;->c()[Ljava/net/Inet4Address;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Llwq;->d()[Ljava/net/Inet6Address;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v1, v0

    .line 10
    array-length v2, p0

    .line 11
    add-int/2addr v1, v2

    .line 12
    new-array v2, v1, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    array-length v5, v0

    .line 17
    if-ge v4, v5, :cond_0

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v2, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v3

    .line 31
    :goto_1
    array-length v5, p0

    .line 32
    if-ge v4, v5, :cond_1

    .line 33
    .line 34
    array-length v5, v0

    .line 35
    add-int/2addr v5, v4

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v7, "["

    .line 39
    .line 40
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    aget-object v7, p0, v4

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v7, "]"

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    aput-object v6, v2, v5

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-lez v1, :cond_2

    .line 67
    .line 68
    aget-object p0, v2, v3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    const-string p0, ""

    .line 72
    .line 73
    return-object p0
.end method

.method public final c()[Ljava/net/Inet4Address;
    .locals 1

    .line 1
    iget-object p0, p0, Llwq;->m:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Ljava/net/Inet4Address;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Ljava/net/Inet4Address;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llwq;->m()Llwq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()[Ljava/net/Inet6Address;
    .locals 1

    .line 1
    iget-object p0, p0, Llwq;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Ljava/net/Inet6Address;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Ljava/net/Inet6Address;

    .line 14
    .line 15
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llwq;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llwq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llwq;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Llwq;

    .line 10
    .line 11
    invoke-virtual {p1}, Llwq;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Llwq;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "local"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Llwq;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const-string v1, "tcp"

    .line 14
    .line 15
    :goto_1
    const-string v2, ""

    .line 16
    .line 17
    iget-object v3, p0, Llwq;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v3, v2

    .line 23
    :goto_2
    invoke-virtual {p0}, Llwq;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v6, "."

    .line 37
    .line 38
    if-lez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object p0, v2

    .line 46
    :goto_3
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const-string v5, "_"

    .line 54
    .line 55
    if-lez p0, :cond_4

    .line 56
    .line 57
    invoke-static {v5, v3, v6}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object p0, v2

    .line 63
    :goto_4
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-lez p0, :cond_5

    .line 71
    .line 72
    invoke-static {v5, v1, v6}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_5
    invoke-static {v4, v2, v0, v6}, Lyds;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llwq;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    return-object p0
.end method

.method public final h()[B
    .locals 1

    .line 1
    iget-object p0, p0, Llwq;->k:[B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lao7;->l:[B

    .line 10
    .line 11
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Llwq;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Llwq;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "local"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Llwq;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const-string v1, "tcp"

    .line 14
    .line 15
    :goto_1
    const-string v2, ""

    .line 16
    .line 17
    iget-object p0, p0, Llwq;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object p0, v2

    .line 23
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "_"

    .line 33
    .line 34
    const-string v6, "."

    .line 35
    .line 36
    if-lez v4, :cond_3

    .line 37
    .line 38
    invoke-static {v5, p0, v6}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object p0, v2

    .line 44
    :goto_3
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-lez p0, :cond_4

    .line 52
    .line 53
    invoke-static {v5, v1, v6}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_4
    invoke-static {v3, v2, v0, v6}, Lyds;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final declared-synchronized j()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Llwq;->t()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Llwq;->m:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Llwq;->n:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v0, v2

    .line 30
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Llwq;->h()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Llwq;->h()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :goto_2
    monitor-exit p0

    .line 50
    return v1

    .line 51
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final k(Lbo7;ILste;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lbo7;->d:Lbo7;

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    sget-object v3, Lbo7;->c:Lbo7;

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v2

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v0}, Llwq;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    new-instance v3, Lxn7;

    .line 31
    .line 32
    invoke-virtual {v0}, Llwq;->u()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lbo7;->c:Lbo7;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v0}, Llwq;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move/from16 v7, p2

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, Lxn7;-><init>(Ljava/lang/String;Lbo7;ZILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v9, Lxn7;

    .line 52
    .line 53
    invoke-virtual {v0}, Llwq;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget-object v11, Lbo7;->c:Lbo7;

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    invoke-virtual {v0}, Llwq;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    move/from16 v13, p2

    .line 65
    .line 66
    invoke-direct/range {v9 .. v14}, Lxn7;-><init>(Ljava/lang/String;Lbo7;ZILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v9, Lyn7;

    .line 73
    .line 74
    invoke-virtual {v0}, Llwq;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget v14, v0, Llwq;->j:I

    .line 79
    .line 80
    iget v15, v0, Llwq;->i:I

    .line 81
    .line 82
    iget v1, v0, Llwq;->h:I

    .line 83
    .line 84
    move-object/from16 v3, p3

    .line 85
    .line 86
    iget-object v3, v3, Lste;->a:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    move/from16 v16, v1

    .line 90
    .line 91
    move-object/from16 v17, v3

    .line 92
    .line 93
    invoke-direct/range {v9 .. v17}, Lyn7;-><init>(Ljava/lang/String;Lbo7;ZIIIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v9, Lzn7;

    .line 100
    .line 101
    invoke-virtual {v0}, Llwq;->f()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v0}, Llwq;->h()[B

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-direct/range {v9 .. v14}, Lzn7;-><init>(Ljava/lang/String;Lbo7;ZI[B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-object v2
.end method

.method public final m()Llwq;
    .locals 7

    .line 1
    new-instance v0, Llwq;

    .line 2
    .line 3
    invoke-virtual {p0}, Llwq;->s()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Llwq;->h:I

    .line 8
    .line 9
    iget v3, p0, Llwq;->i:I

    .line 10
    .line 11
    iget v4, p0, Llwq;->j:I

    .line 12
    .line 13
    iget-boolean v5, p0, Llwq;->p:Z

    .line 14
    .line 15
    iget-object v6, p0, Llwq;->k:[B

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Llwq;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Llwq;->d()[Ljava/net/Inet6Address;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, v2, :cond_0

    .line 28
    .line 29
    aget-object v5, v1, v4

    .line 30
    .line 31
    iget-object v6, v0, Llwq;->n:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Llwq;->c()[Ljava/net/Inet4Address;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    array-length v1, p0

    .line 44
    :goto_1
    if-ge v3, v1, :cond_1

    .line 45
    .line 46
    aget-object v2, p0, v3

    .line 47
    .line 48
    iget-object v4, v0, Llwq;->m:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llwq;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llwq;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llwq;->o:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Llwq;->o:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public final declared-synchronized p()Ljava/util/Map;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llwq;->l:Ljava/util/Hashtable;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Llwq;->h()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    new-instance v0, Ljava/util/Hashtable;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Llwq;->h()[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    array-length v3, v3

    .line 24
    if-ge v2, v3, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0}, Llwq;->h()[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    aget-byte v2, v3, v2

    .line 33
    .line 34
    and-int/lit16 v2, v2, 0xff

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    add-int v3, v4, v2

    .line 39
    .line 40
    invoke-virtual {p0}, Llwq;->h()[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    array-length v5, v5

    .line 45
    if-le v3, v5, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    move v5, v1

    .line 49
    :goto_1
    if-ge v5, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Llwq;->h()[B

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    add-int v7, v4, v5

    .line 56
    .line 57
    aget-byte v6, v6, v7

    .line 58
    .line 59
    const/16 v7, 0x3d

    .line 60
    .line 61
    if-eq v6, v7, :cond_1

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_6

    .line 68
    :catch_0
    move-exception v1

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    invoke-virtual {p0}, Llwq;->h()[B

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6, v4, v5}, Llwq;->v([BII)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    if-ne v5, v2, :cond_3

    .line 85
    .line 86
    sget-object v2, Ljwq;->a:[B

    .line 87
    .line 88
    invoke-virtual {v0, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move v2, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    sub-int/2addr v2, v5

    .line 96
    new-array v7, v2, [B

    .line 97
    .line 98
    invoke-virtual {p0}, Llwq;->h()[B

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    add-int/2addr v4, v5

    .line 103
    invoke-static {v8, v4, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move v2, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_3
    :try_start_2
    sget-object v2, Llwq;->r:Ljava/util/logging/Logger;

    .line 116
    .line 117
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 118
    .line 119
    const-string v4, "Malformed TXT Field "

    .line 120
    .line 121
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_4
    iput-object v0, p0, Llwq;->l:Ljava/util/Hashtable;

    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, Llwq;->l:Ljava/util/Hashtable;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    :goto_5
    monitor-exit p0

    .line 134
    return-object v0

    .line 135
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    throw v0
.end method

.method public final declared-synchronized r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Llwq;->p()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_1
    sget-object v0, Ljwq;->a:[B

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const-string p1, "true"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    array-length v0, p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1, v0}, Llwq;->v([BII)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw p1
.end method

.method public final s()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llwq;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "local"

    .line 13
    .line 14
    :goto_0
    sget-object v2, Liwq;->a:Liwq;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Llwq;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v1, "tcp"

    .line 25
    .line 26
    :goto_1
    sget-object v2, Liwq;->b:Liwq;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Llwq;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const-string v1, ""

    .line 37
    .line 38
    :goto_2
    sget-object v2, Liwq;->c:Liwq;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Liwq;->d:Liwq;

    .line 44
    .line 45
    invoke-virtual {p0}, Llwq;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Liwq;->e:Liwq;

    .line 53
    .line 54
    invoke-virtual {p0}, Llwq;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llwq;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class v2, Llwq;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "@"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "name: \'"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Llwq;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v2, ""

    .line 60
    .line 61
    if-lez v1, :cond_0

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Llwq;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, "."

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v1, v2

    .line 86
    :goto_0
    invoke-virtual {p0}, Llwq;->u()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "\' address: \'"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v3, p0, Llwq;->m:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-object v5, p0, Llwq;->n:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/2addr v6, v4

    .line 117
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    new-array v3, v3, [Ljava/net/InetAddress;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, [Ljava/net/InetAddress;

    .line 137
    .line 138
    array-length v3, v1

    .line 139
    if-lez v3, :cond_1

    .line 140
    .line 141
    array-length v3, v1

    .line 142
    const/4 v4, 0x0

    .line 143
    :goto_1
    if-ge v4, v3, :cond_2

    .line 144
    .line 145
    aget-object v5, v1, v4

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 v5, 0x3a

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget v5, p0, Llwq;->h:I

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 v5, 0x20

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    const-string v1, "(null):"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget v1, p0, Llwq;->h:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_2
    const-string v1, "\' status: \'"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Llwq;->q:Lkwq;

    .line 184
    .line 185
    invoke-virtual {v1}, Lgo7;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-boolean v1, p0, Llwq;->p:Z

    .line 193
    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    const-string v1, "\' is persistent,"

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    const-string v1, "\',"

    .line 200
    .line 201
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, " has "

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Llwq;->j()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    const-string v2, "NO "

    .line 217
    .line 218
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, "data"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Llwq;->h()[B

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    array-length v1, v1

    .line 231
    if-lez v1, :cond_6

    .line 232
    .line 233
    invoke-virtual {p0}, Llwq;->p()Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_5

    .line 242
    .line 243
    const-string v1, "\n"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/lang/String;

    .line 267
    .line 268
    const-string v4, "\t"

    .line 269
    .line 270
    const-string v5, ": "

    .line 271
    .line 272
    invoke-static {v4, v3, v5}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    new-instance v5, Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, [B

    .line 283
    .line 284
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_5
    const-string p0, " empty"

    .line 302
    .line 303
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    :cond_6
    const/16 p0, 0x5d

    .line 307
    .line 308
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llwq;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "_"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "._sub."

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, ""

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Llwq;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final x(Lln7;JLnn7;)V
    .locals 4

    .line 1
    instance-of v0, p4, Lao7;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p4, p2, p3}, Lnn7;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    invoke-virtual {p4}, Lnn7;->e()Lco7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_7

    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    if-eq v0, v3, :cond_6

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    if-eq v0, v3, :cond_5

    .line 30
    .line 31
    const/16 v3, 0x1c

    .line 32
    .line 33
    if-eq v0, v3, :cond_4

    .line 34
    .line 35
    const/16 v3, 0x21

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p4}, Lnn7;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Llwq;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    check-cast p4, Lyn7;

    .line 56
    .line 57
    iget-object v0, p0, Llwq;->g:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v3, p4, Lyn7;->p:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v2, v1

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p4, Lyn7;->p:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p0, Llwq;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget v0, p4, Lyn7;->o:I

    .line 76
    .line 77
    iput v0, p0, Llwq;->h:I

    .line 78
    .line 79
    iget v0, p4, Lyn7;->n:I

    .line 80
    .line 81
    iput v0, p0, Llwq;->i:I

    .line 82
    .line 83
    iget p4, p4, Lyn7;->m:I

    .line 84
    .line 85
    iput p4, p0, Llwq;->j:I

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget-object p4, p0, Llwq;->m:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {p4}, Ljava/util/Set;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object p4, p0, Llwq;->n:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {p4}, Ljava/util/Set;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object p4, p0, Llwq;->g:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v0, Lco7;->c:Lco7;

    .line 102
    .line 103
    sget-object v1, Lbo7;->c:Lbo7;

    .line 104
    .line 105
    invoke-virtual {p1, p4, v0, v1}, Lln7;->f(Ljava/lang/String;Lco7;Lbo7;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lnn7;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2, p3, v0}, Llwq;->x(Lln7;JLnn7;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object p4, p0, Llwq;->g:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v0, Lco7;->g:Lco7;

    .line 132
    .line 133
    sget-object v1, Lbo7;->c:Lbo7;

    .line 134
    .line 135
    invoke-virtual {p1, p4, v0, v1}, Lln7;->f(Ljava/lang/String;Lco7;Lbo7;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lnn7;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2, p3, v0}, Llwq;->x(Lln7;JLnn7;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {p4}, Lnn7;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0}, Llwq;->t()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    iget-object p1, p0, Llwq;->n:Ljava/util/Set;

    .line 174
    .line 175
    check-cast p4, Lwn7;

    .line 176
    .line 177
    iget-object p2, p4, Lwn7;->m:Ljava/net/InetAddress;

    .line 178
    .line 179
    check-cast p2, Ljava/net/Inet6Address;

    .line 180
    .line 181
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-virtual {p4}, Lnn7;->c()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0}, Llwq;->f()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    check-cast p4, Lzn7;

    .line 200
    .line 201
    iget-object p1, p4, Lzn7;->m:[B

    .line 202
    .line 203
    iput-object p1, p0, Llwq;->k:[B

    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    iput-object p1, p0, Llwq;->l:Ljava/util/Hashtable;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-virtual {p0}, Llwq;->g()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_9

    .line 218
    .line 219
    invoke-virtual {p4}, Lnn7;->f()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    invoke-virtual {p4}, Lnn7;->f()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Llwq;->f:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    invoke-virtual {p4}, Lnn7;->c()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0}, Llwq;->t()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    iget-object p1, p0, Llwq;->m:Ljava/util/Set;

    .line 251
    .line 252
    check-cast p4, Lwn7;

    .line 253
    .line 254
    iget-object p2, p4, Lwn7;->m:Ljava/net/InetAddress;

    .line 255
    .line 256
    check-cast p2, Ljava/net/Inet4Address;

    .line 257
    .line 258
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_8
    :goto_3
    invoke-virtual {p0}, Llwq;->j()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_9

    .line 266
    .line 267
    iget-object p1, p0, Llwq;->q:Lkwq;

    .line 268
    .line 269
    iget-object p1, p1, Lgo7;->a:Lktf;

    .line 270
    .line 271
    if-eqz p1, :cond_9

    .line 272
    .line 273
    new-instance p2, Lhwq;

    .line 274
    .line 275
    invoke-virtual {p0}, Llwq;->i()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-virtual {p0}, Llwq;->e()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p4

    .line 283
    invoke-direct {p2, p1, p3, p4, p0}, Lhwq;-><init>(Lktf;Ljava/lang/String;Ljava/lang/String;Ljwq;)V

    .line 284
    .line 285
    .line 286
    iget-object p3, p1, Lktf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 287
    .line 288
    iget-object p4, p2, Lhwq;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p4

    .line 294
    invoke-virtual {p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    check-cast p3, Ljava/util/List;

    .line 299
    .line 300
    if-eqz p3, :cond_9

    .line 301
    .line 302
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result p4

    .line 306
    if-nez p4, :cond_9

    .line 307
    .line 308
    iget-object p4, p2, Lhwq;->c:Ljwq;

    .line 309
    .line 310
    if-eqz p4, :cond_9

    .line 311
    .line 312
    invoke-virtual {p4}, Ljwq;->j()Z

    .line 313
    .line 314
    .line 315
    move-result p4

    .line 316
    if-eqz p4, :cond_9

    .line 317
    .line 318
    monitor-enter p3

    .line 319
    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 322
    .line 323
    .line 324
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result p4

    .line 333
    if-eqz p4, :cond_9

    .line 334
    .line 335
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p4

    .line 339
    check-cast p4, Lj4h;

    .line 340
    .line 341
    iget-object v0, p1, Lktf;->m:Ljava/util/concurrent/ExecutorService;

    .line 342
    .line 343
    new-instance v2, Lle8;

    .line 344
    .line 345
    const/16 v3, 0x12

    .line 346
    .line 347
    invoke-direct {v2, p4, p2, v1, v3}, Lle8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :catchall_0
    move-exception p0

    .line 355
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    throw p0

    .line 357
    :cond_9
    :goto_5
    monitor-enter p0

    .line 358
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 359
    .line 360
    .line 361
    monitor-exit p0

    .line 362
    return-void

    .line 363
    :catchall_1
    move-exception p1

    .line 364
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 365
    throw p1

    .line 366
    :cond_a
    return-void
.end method
