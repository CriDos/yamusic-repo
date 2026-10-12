.class public final Lfr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final s:Lkotlin/text/Regex;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public f:J

.field public g:Livo;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public final q:Luqt;

.field public final r:Lcr8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfr8;->s:Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v0, "CLEAN"

    .line 11
    .line 12
    sput-object v0, Lfr8;->t:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "DIRTY"

    .line 15
    .line 16
    sput-object v0, Lfr8;->u:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "REMOVE"

    .line 19
    .line 20
    sput-object v0, Lfr8;->v:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "READ"

    .line 23
    .line 24
    sput-object v0, Lfr8;->w:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLvqt;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfr8;->a:Ljava/io/File;

    .line 11
    .line 12
    iput-wide p2, p0, Lfr8;->b:J

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const/high16 v1, 0x3f400000    # 0.75f

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfr8;->h:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {p4}, Lvqt;->e()Luqt;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iput-object p4, p0, Lfr8;->q:Luqt;

    .line 30
    .line 31
    new-instance p4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lvjv;->g:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, " Cache"

    .line 39
    .line 40
    invoke-static {p4, v0, v1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    new-instance v0, Lcr8;

    .line 45
    .line 46
    invoke-direct {v0, p0, p4}, Lcr8;-><init>(Lfr8;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lfr8;->r:Lcr8;

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmp-long p2, p2, v0

    .line 54
    .line 55
    if-lez p2, :cond_0

    .line 56
    .line 57
    new-instance p2, Ljava/io/File;

    .line 58
    .line 59
    const-string p3, "journal"

    .line 60
    .line 61
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lfr8;->c:Ljava/io/File;

    .line 65
    .line 66
    new-instance p2, Ljava/io/File;

    .line 67
    .line 68
    const-string p3, "journal.tmp"

    .line 69
    .line 70
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lfr8;->d:Ljava/io/File;

    .line 74
    .line 75
    new-instance p2, Ljava/io/File;

    .line 76
    .line 77
    const-string p3, "journal.bkp"

    .line 78
    .line 79
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lfr8;->e:Ljava/io/File;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 86
    .line 87
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0
.end method

.method public static T(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lfr8;->s:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 2

    .line 1
    iget v0, p0, Lfr8;->i:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfr8;->h:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lt v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final E()Livo;
    .locals 5

    .line 1
    iget-object v0, p0, Lfr8;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    sget-object v2, Ldqk;->a:Ljava/util/logging/Logger;

    .line 8
    .line 9
    new-instance v2, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v3, La02;

    .line 15
    .line 16
    new-instance v4, Lk3u;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v2, v4}, La02;-><init>(Ljava/io/OutputStream;Lk3u;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    sget-object v2, Ldqk;->a:Ljava/util/logging/Logger;

    .line 33
    .line 34
    new-instance v2, Ljava/io/FileOutputStream;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v3, La02;

    .line 40
    .line 41
    new-instance v0, Lk3u;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v0}, La02;-><init>(Ljava/io/OutputStream;Lk3u;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, Ltrc;

    .line 50
    .line 51
    new-instance v1, Lti7;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {v1, v2, p0}, Lti7;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-direct {v0, v3, v1, p0}, Ltrc;-><init>(Ltyr;Lkotlin/jvm/functions/Function1;I)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Livo;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Livo;-><init>(Ltyr;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public final I()V
    .locals 10

    .line 1
    sget-object v0, Li4f;->h:Li4f;

    .line 2
    .line 3
    iget-object v1, p0, Lfr8;->d:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li4f;->g(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfr8;->h:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v2, Lyq8;

    .line 32
    .line 33
    iget-object v3, v2, Lyq8;->g:Lql0;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    :goto_1
    if-ge v5, v4, :cond_0

    .line 40
    .line 41
    iget-wide v6, p0, Lfr8;->f:J

    .line 42
    .line 43
    iget-object v3, v2, Lyq8;->b:[J

    .line 44
    .line 45
    aget-wide v8, v3, v5

    .line 46
    .line 47
    add-long/2addr v6, v8

    .line 48
    iput-wide v6, p0, Lfr8;->f:J

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    iput-object v3, v2, Lyq8;->g:Lql0;

    .line 55
    .line 56
    :goto_2
    if-ge v5, v4, :cond_2

    .line 57
    .line 58
    iget-object v3, v2, Lyq8;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Li4f;->g(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Lyq8;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Li4f;->g(Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public final J()V
    .locals 11

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lfr8;->c:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Llq4;->c0(Ljava/io/File;)Lb02;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljvo;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Ljvo;-><init>(Lngs;)V

    .line 17
    .line 18
    .line 19
    const-wide v4, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljvo;->H(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v4, v5}, Ljvo;->H(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v3, v4, v5}, Ljvo;->H(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v3, v4, v5}, Ljvo;->H(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v3, v4, v5}, Ljvo;->H(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const-string v10, "libcore.io.DiskLruCache"

    .line 45
    .line 46
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    const-string v10, "1"

    .line 53
    .line 54
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    const v10, 0x31191

    .line 61
    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-gtz v7, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljvo;->H(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Lfr8;->O(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    :try_start_2
    iget-object v1, p0, Lfr8;->h:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sub-int/2addr v0, v1

    .line 110
    iput v0, p0, Lfr8;->i:I

    .line 111
    .line 112
    invoke-virtual {v3}, Ljvo;->n0()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {p0}, Lfr8;->Q()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    invoke-virtual {p0}, Lfr8;->E()Livo;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lfr8;->g:Livo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v3}, Ljvo;->close()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x5d

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    invoke-static {v3, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_8

    .line 13
    .line 14
    add-int/lit8 v6, v3, 0x1

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    invoke-static {p1, v0, v6, v7}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v8, p0, Lfr8;->h:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-ne v7, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v9, Lfr8;->v:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-ne v3, v10, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v9, v1}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_1
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lyq8;

    .line 56
    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    new-instance v9, Lyq8;

    .line 60
    .line 61
    invoke-direct {v9, p0, v6}, Lyq8;-><init>(Lfr8;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eq v7, v5, :cond_4

    .line 68
    .line 69
    sget-object v6, Lfr8;->t:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ne v3, v8, :cond_4

    .line 76
    .line 77
    invoke-static {p1, v6, v1}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    add-int/2addr v7, p0

    .line 85
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array v3, p0, [C

    .line 90
    .line 91
    aput-char v0, v3, v1

    .line 92
    .line 93
    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-boolean p0, v9, Lyq8;->e:Z

    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    iput-object p0, v9, Lyq8;->g:Lql0;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    iget-object v0, v9, Lyq8;->j:Lfr8;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    if-ne p0, v0, :cond_3

    .line 116
    .line 117
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    :goto_0
    if-ge v1, p0, :cond_6

    .line 122
    .line 123
    iget-object v0, v9, Lyq8;->b:[J

    .line 124
    .line 125
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    aput-wide v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    invoke-static {p1, v4}, Lwsu;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-static {p1, v4}, Lwsu;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    if-ne v7, v5, :cond_5

    .line 149
    .line 150
    sget-object v0, Lfr8;->u:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ne v3, v2, :cond_5

    .line 157
    .line 158
    invoke-static {p1, v0, v1}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    new-instance p1, Lql0;

    .line 165
    .line 166
    invoke-direct {p1, p0, v9}, Lql0;-><init>(Lfr8;Lyq8;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, v9, Lyq8;->g:Lql0;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    if-ne v7, v5, :cond_7

    .line 173
    .line 174
    sget-object p0, Lfr8;->w:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ne v3, v0, :cond_7

    .line 181
    .line 182
    invoke-static {p1, p0, v1}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_7

    .line 187
    .line 188
    :cond_6
    return-void

    .line 189
    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final declared-synchronized Q()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfr8;->g:Livo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Livo;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lfr8;->d:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_1
    sget-object v2, Ldqk;->a:Ljava/util/logging/Logger;

    .line 20
    .line 21
    new-instance v2, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v3, La02;

    .line 27
    .line 28
    new-instance v4, Lk3u;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, La02;-><init>(Ljava/io/OutputStream;Lk3u;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    sget-object v2, Ldqk;->a:Ljava/util/logging/Logger;

    .line 45
    .line 46
    new-instance v2, Ljava/io/FileOutputStream;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v3, La02;

    .line 52
    .line 53
    new-instance v0, Lk3u;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v2, v0}, La02;-><init>(Ljava/io/OutputStream;Lk3u;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance v0, Livo;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Livo;-><init>(Ltyr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_3
    const-string v2, "libcore.io.DiskLruCache"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Livo;->N(Ljava/lang/String;)Law3;

    .line 69
    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Livo;->writeByte(I)Law3;

    .line 74
    .line 75
    .line 76
    const-string v3, "1"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Livo;->N(Ljava/lang/String;)Law3;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Livo;->writeByte(I)Law3;

    .line 82
    .line 83
    .line 84
    const-wide/32 v3, 0x31191

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v4}, Livo;->b0(J)Law3;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Livo;->writeByte(I)Law3;

    .line 91
    .line 92
    .line 93
    const-wide/16 v3, 0x2

    .line 94
    .line 95
    invoke-virtual {v0, v3, v4}, Livo;->b0(J)Law3;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Livo;->writeByte(I)Law3;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Livo;->writeByte(I)Law3;

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lfr8;->h:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lyq8;

    .line 125
    .line 126
    iget-object v5, v4, Lyq8;->g:Lql0;

    .line 127
    .line 128
    const/16 v6, 0x20

    .line 129
    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    sget-object v5, Lfr8;->u:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Livo;->N(Ljava/lang/String;)Law3;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, Livo;->writeByte(I)Law3;

    .line 138
    .line 139
    .line 140
    iget-object v4, v4, Lyq8;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Livo;->N(Ljava/lang/String;)Law3;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Livo;->writeByte(I)Law3;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_1
    move-exception v1

    .line 150
    goto :goto_4

    .line 151
    :cond_1
    sget-object v5, Lfr8;->t:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Livo;->N(Ljava/lang/String;)Law3;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v6}, Livo;->writeByte(I)Law3;

    .line 157
    .line 158
    .line 159
    iget-object v5, v4, Lyq8;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Livo;->N(Ljava/lang/String;)Law3;

    .line 162
    .line 163
    .line 164
    iget-object v4, v4, Lyq8;->b:[J

    .line 165
    .line 166
    array-length v5, v4

    .line 167
    move v7, v1

    .line 168
    :goto_3
    if-ge v7, v5, :cond_2

    .line 169
    .line 170
    aget-wide v8, v4, v7

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Livo;->writeByte(I)Law3;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v8, v9}, Livo;->b0(J)Law3;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    invoke-virtual {v0, v2}, Livo;->writeByte(I)Law3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Livo;->close()V

    .line 186
    .line 187
    .line 188
    sget-object v0, Li4f;->h:Li4f;

    .line 189
    .line 190
    iget-object v2, p0, Lfr8;->c:Ljava/io/File;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Li4f;->m(Ljava/io/File;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    iget-object v2, p0, Lfr8;->c:Ljava/io/File;

    .line 199
    .line 200
    iget-object v3, p0, Lfr8;->e:Ljava/io/File;

    .line 201
    .line 202
    invoke-virtual {v0, v2, v3}, Li4f;->y(Ljava/io/File;Ljava/io/File;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v2, p0, Lfr8;->d:Ljava/io/File;

    .line 206
    .line 207
    iget-object v3, p0, Lfr8;->c:Ljava/io/File;

    .line 208
    .line 209
    invoke-virtual {v0, v2, v3}, Li4f;->y(Ljava/io/File;Ljava/io/File;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lfr8;->e:Ljava/io/File;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Li4f;->g(Ljava/io/File;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lfr8;->E()Livo;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lfr8;->g:Livo;

    .line 222
    .line 223
    iput-boolean v1, p0, Lfr8;->j:Z

    .line 224
    .line 225
    iput-boolean v1, p0, Lfr8;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :goto_4
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 230
    :catchall_2
    move-exception v2

    .line 231
    :try_start_6
    invoke-static {v0, v1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v2

    .line 235
    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 236
    throw v0
.end method

.method public final R(Lyq8;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lyq8;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lfr8;->k:Z

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget v1, p1, Lyq8;->h:I

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lfr8;->g:Livo;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v5, Lfr8;->u:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Livo;->N(Ljava/lang/String;)Law3;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Livo;->writeByte(I)Law3;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Livo;->N(Ljava/lang/String;)Law3;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Livo;->writeByte(I)Law3;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Livo;->flush()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v1, p1, Lyq8;->h:I

    .line 38
    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Lyq8;->g:Lql0;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    iput-boolean v4, p1, Lyq8;->f:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v1, p1, Lyq8;->g:Lql0;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lql0;->q()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    const/4 v5, 0x2

    .line 57
    if-ge v1, v5, :cond_6

    .line 58
    .line 59
    iget-object v5, p1, Lyq8;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string p0, "failed to delete "

    .line 84
    .line 85
    invoke-static {v5, p0}, Lwsu;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    :goto_1
    iget-wide v5, p0, Lfr8;->f:J

    .line 90
    .line 91
    iget-object v7, p1, Lyq8;->b:[J

    .line 92
    .line 93
    aget-wide v8, v7, v1

    .line 94
    .line 95
    sub-long/2addr v5, v8

    .line 96
    iput-wide v5, p0, Lfr8;->f:J

    .line 97
    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    aput-wide v5, v7, v1

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget p1, p0, Lfr8;->i:I

    .line 106
    .line 107
    add-int/2addr p1, v4

    .line 108
    iput p1, p0, Lfr8;->i:I

    .line 109
    .line 110
    iget-object p1, p0, Lfr8;->g:Livo;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    sget-object v1, Lfr8;->v:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Livo;->N(Ljava/lang/String;)Law3;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Livo;->writeByte(I)Law3;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Livo;->N(Ljava/lang/String;)Law3;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Livo;->writeByte(I)Law3;

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object p1, p0, Lfr8;->h:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lfr8;->C()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, Lfr8;->q:Luqt;

    .line 140
    .line 141
    iget-object p0, p0, Lfr8;->r:Lcr8;

    .line 142
    .line 143
    invoke-static {p1, p0}, Luqt;->d(Luqt;Lpqt;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lfr8;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lfr8;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lfr8;->h:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lyq8;

    .line 30
    .line 31
    iget-boolean v2, v1, Lyq8;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lfr8;->R(Lyq8;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lfr8;->n:Z

    .line 42
    .line 43
    return-void
.end method

.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfr8;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized b(Lql0;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lql0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lyq8;

    .line 5
    .line 6
    iget-object v1, v0, Lyq8;->g:Lql0;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-boolean v3, v0, Lyq8;->e:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    iget-object v4, p1, Lql0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, [Z

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    aget-boolean v4, v4, v3

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v0, Lyq8;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lql0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lql0;->c()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    move p1, v2

    .line 91
    :goto_1
    if-ge p1, v1, :cond_6

    .line 92
    .line 93
    iget-object v3, v0, Lyq8;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/io/File;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    iget-boolean v4, v0, Lyq8;->f:Z

    .line 104
    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    sget-object v4, Li4f;->h:Li4f;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Li4f;->m(Ljava/io/File;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    iget-object v5, v0, Lyq8;->c:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {v4, v3, v5}, Li4f;->y(Ljava/io/File;Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lyq8;->b:[J

    .line 127
    .line 128
    aget-wide v6, v3, p1

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    iget-object v5, v0, Lyq8;->b:[J

    .line 135
    .line 136
    aput-wide v3, v5, p1

    .line 137
    .line 138
    iget-wide v8, p0, Lfr8;->f:J

    .line 139
    .line 140
    sub-long/2addr v8, v6

    .line 141
    add-long/2addr v8, v3

    .line 142
    iput-wide v8, p0, Lfr8;->f:J

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, "failed to delete "

    .line 166
    .line 167
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_5
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    const/4 p1, 0x0

    .line 185
    iput-object p1, v0, Lyq8;->g:Lql0;

    .line 186
    .line 187
    iget-boolean p1, v0, Lyq8;->f:Z

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lfr8;->R(Lyq8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    monitor-exit p0

    .line 195
    return-void

    .line 196
    :cond_7
    :try_start_2
    iget p1, p0, Lfr8;->i:I

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    add-int/2addr p1, v1

    .line 200
    iput p1, p0, Lfr8;->i:I

    .line 201
    .line 202
    iget-object p1, p0, Lfr8;->g:Livo;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-boolean v3, v0, Lyq8;->e:Z

    .line 208
    .line 209
    const/16 v4, 0xa

    .line 210
    .line 211
    const/16 v5, 0x20

    .line 212
    .line 213
    if-nez v3, :cond_9

    .line 214
    .line 215
    if-eqz p2, :cond_8

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    iget-object p2, p0, Lfr8;->h:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    iget-object v1, v0, Lyq8;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object p2, Lfr8;->v:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Livo;->N(Ljava/lang/String;)Law3;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v5}, Livo;->writeByte(I)Law3;

    .line 231
    .line 232
    .line 233
    iget-object p2, v0, Lyq8;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Livo;->N(Ljava/lang/String;)Law3;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v4}, Livo;->writeByte(I)Law3;

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    :goto_3
    iput-boolean v1, v0, Lyq8;->e:Z

    .line 243
    .line 244
    sget-object v1, Lfr8;->t:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Livo;->N(Ljava/lang/String;)Law3;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v5}, Livo;->writeByte(I)Law3;

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lyq8;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Livo;->N(Ljava/lang/String;)Law3;

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lyq8;->b:[J

    .line 258
    .line 259
    array-length v3, v1

    .line 260
    :goto_4
    if-ge v2, v3, :cond_a

    .line 261
    .line 262
    aget-wide v6, v1, v2

    .line 263
    .line 264
    invoke-virtual {p1, v5}, Livo;->writeByte(I)Law3;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v6, v7}, Livo;->b0(J)Law3;

    .line 268
    .line 269
    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    invoke-virtual {p1, v4}, Livo;->writeByte(I)Law3;

    .line 274
    .line 275
    .line 276
    if-eqz p2, :cond_b

    .line 277
    .line 278
    iget-wide v1, p0, Lfr8;->p:J

    .line 279
    .line 280
    const-wide/16 v3, 0x1

    .line 281
    .line 282
    add-long/2addr v3, v1

    .line 283
    iput-wide v3, p0, Lfr8;->p:J

    .line 284
    .line 285
    iput-wide v1, v0, Lyq8;->i:J

    .line 286
    .line 287
    :cond_b
    :goto_5
    invoke-virtual {p1}, Livo;->flush()V

    .line 288
    .line 289
    .line 290
    iget-wide p1, p0, Lfr8;->f:J

    .line 291
    .line 292
    iget-wide v0, p0, Lfr8;->b:J

    .line 293
    .line 294
    cmp-long p1, p1, v0

    .line 295
    .line 296
    if-gtz p1, :cond_c

    .line 297
    .line 298
    invoke-virtual {p0}, Lfr8;->C()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_d

    .line 303
    .line 304
    :cond_c
    iget-object p1, p0, Lfr8;->q:Luqt;

    .line 305
    .line 306
    iget-object p2, p0, Lfr8;->r:Lcr8;

    .line 307
    .line 308
    invoke-static {p1, p2}, Luqt;->d(Luqt;Lpqt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    .line 310
    .line 311
    :cond_d
    monitor-exit p0

    .line 312
    return-void

    .line 313
    :cond_e
    :try_start_3
    const-string p1, "Check failed."

    .line 314
    .line 315
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p2

    .line 321
    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfr8;->l:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lfr8;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lfr8;->h:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Lyq8;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lyq8;

    .line 29
    .line 30
    array-length v3, v0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    aget-object v4, v0, v2

    .line 34
    .line 35
    iget-object v4, v4, Lyq8;->g:Lql0;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Lql0;->q()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lfr8;->S()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lfr8;->g:Livo;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Livo;->close()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lfr8;->g:Livo;

    .line 61
    .line 62
    iput-boolean v1, p0, Lfr8;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lfr8;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfr8;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lfr8;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfr8;->S()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfr8;->g:Livo;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Livo;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized h(JLjava/lang/String;)Lql0;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfr8;->y()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfr8;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lfr8;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfr8;->h:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lyq8;

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    cmp-long v1, p1, v1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v3, v0, Lyq8;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    cmp-long p1, v3, p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-object v2

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_1
    iget-object p1, v0, Lyq8;->g:Lql0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p1, v2

    .line 48
    :goto_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v2

    .line 52
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :try_start_2
    iget p1, v0, Lyq8;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v2

    .line 60
    :cond_4
    :try_start_3
    iget-boolean p1, p0, Lfr8;->n:Z

    .line 61
    .line 62
    if-nez p1, :cond_8

    .line 63
    .line 64
    iget-boolean p1, p0, Lfr8;->o:Z

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-object p1, p0, Lfr8;->g:Livo;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p2, Lfr8;->u:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Livo;->N(Ljava/lang/String;)Law3;

    .line 77
    .line 78
    .line 79
    const/16 p2, 0x20

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Livo;->writeByte(I)Law3;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p3}, Law3;->N(Ljava/lang/String;)Law3;

    .line 85
    .line 86
    .line 87
    const/16 p2, 0xa

    .line 88
    .line 89
    invoke-interface {p1, p2}, Law3;->writeByte(I)Law3;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Livo;->flush()V

    .line 93
    .line 94
    .line 95
    iget-boolean p1, p0, Lfr8;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-object v2

    .line 101
    :cond_6
    if-nez v0, :cond_7

    .line 102
    .line 103
    :try_start_4
    new-instance v0, Lyq8;

    .line 104
    .line 105
    invoke-direct {v0, p0, p3}, Lyq8;-><init>(Lfr8;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lfr8;->h:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_7
    new-instance p1, Lql0;

    .line 114
    .line 115
    invoke-direct {p1, p0, v0}, Lql0;-><init>(Lfr8;Lyq8;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, Lyq8;->g:Lql0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-object p1

    .line 122
    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, Lfr8;->q:Luqt;

    .line 123
    .line 124
    iget-object p2, p0, Lfr8;->r:Lcr8;

    .line 125
    .line 126
    invoke-static {p1, p2}, Luqt;->d(Luqt;Lpqt;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-object v2

    .line 131
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    throw p1
.end method

.method public final declared-synchronized q(Ljava/lang/String;)Lar8;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfr8;->y()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfr8;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lfr8;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfr8;->h:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lyq8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lyq8;->a()Lar8;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_2
    iget v1, p0, Lfr8;->i:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lfr8;->i:I

    .line 40
    .line 41
    iget-object v1, p0, Lfr8;->g:Livo;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lfr8;->w:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Livo;->N(Ljava/lang/String;)Law3;

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Livo;->writeByte(I)Law3;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1}, Law3;->N(Ljava/lang/String;)Law3;

    .line 57
    .line 58
    .line 59
    const/16 p1, 0xa

    .line 60
    .line 61
    invoke-interface {v1, p1}, Law3;->writeByte(I)Law3;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lfr8;->C()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lfr8;->q:Luqt;

    .line 71
    .line 72
    iget-object v1, p0, Lfr8;->r:Lcr8;

    .line 73
    .line 74
    invoke-static {p1, v1}, Luqt;->d(Luqt;Lpqt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized y()V
    .locals 6

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lvjv;->a:[B

    .line 5
    .line 6
    iget-boolean v1, p0, Lfr8;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Li4f;->h:Li4f;

    .line 13
    .line 14
    iget-object v2, p0, Lfr8;->e:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Li4f;->m(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lfr8;->c:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Li4f;->m(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    iget-object v3, p0, Lfr8;->e:Ljava/io/File;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v1, v3}, Li4f;->g(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lfr8;->c:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Li4f;->y(Ljava/io/File;Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v2, p0, Lfr8;->e:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Li4f;->A(Ljava/io/File;)La02;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    :try_start_3
    invoke-virtual {v1, v2}, Li4f;->g(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_4
    invoke-virtual {v3}, La02;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    .line 60
    .line 61
    move v1, v5

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    :catchall_2
    move-exception v1

    .line 66
    :try_start_6
    invoke-static {v3, v0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :catch_0
    invoke-virtual {v3}, La02;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Li4f;->g(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    move v1, v4

    .line 77
    :goto_1
    iput-boolean v1, p0, Lfr8;->k:Z

    .line 78
    .line 79
    iget-object v1, p0, Lfr8;->c:Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    :try_start_7
    invoke-virtual {p0}, Lfr8;->J()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lfr8;->I()V

    .line 94
    .line 95
    .line 96
    iput-boolean v5, p0, Lfr8;->l:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catch_1
    move-exception v1

    .line 101
    :try_start_8
    sget-object v2, Lfxl;->a:Lfxl;

    .line 102
    .line 103
    sget-object v2, Lfxl;->a:Lfxl;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lfr8;->a:Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " is corrupt: "

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", removing"

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x5

    .line 140
    invoke-static {v2, v0, v1}, Lfxl;->i(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_9
    invoke-virtual {p0}, Lfr8;->close()V

    .line 144
    .line 145
    .line 146
    sget-object v0, Li4f;->h:Li4f;

    .line 147
    .line 148
    iget-object v1, p0, Lfr8;->a:Ljava/io/File;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Li4f;->i(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 151
    .line 152
    .line 153
    :try_start_a
    iput-boolean v4, p0, Lfr8;->m:Z

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_3
    move-exception v0

    .line 157
    iput-boolean v4, p0, Lfr8;->m:Z

    .line 158
    .line 159
    throw v0

    .line 160
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lfr8;->Q()V

    .line 161
    .line 162
    .line 163
    iput-boolean v5, p0, Lfr8;->l:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :goto_3
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 168
    throw v0
.end method
