.class public final Lh26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs7;


# instance fields
.field public final a:Lpur;

.field public final b:Lfs7;

.field public c:Ljava/io/FileInputStream;

.field public d:Landroid/net/Uri;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpur;Lfs7;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh26;->a:Lpur;

    .line 8
    .line 9
    iput-object p2, p0, Lh26;->b:Lfs7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lrs7;)J
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrs7;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "ott-clear-key.ott.yandex.net"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-wide v3, p1, Lrs7;->f:J

    .line 41
    .line 42
    iget-wide v5, p1, Lrs7;->g:J

    .line 43
    .line 44
    iget-object v2, p0, Lh26;->a:Lpur;

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, Lpur;->h(JJLjava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v2, v7}, Lpur;->a(Ljava/lang/String;)Lft6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lft6;->a(Lft6;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    cmp-long v1, v8, v3

    .line 61
    .line 62
    if-lez v1, :cond_0

    .line 63
    .line 64
    cmp-long v1, v8, v5

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "found shorter key "

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, " for "

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v3, 0x3

    .line 91
    const-string v4, "CompatForOldCacheKeyFormatDataSource"

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-static {v3, v4, v1, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    invoke-virtual/range {v2 .. v7}, Lpur;->g(JJLjava/lang/String;)Ll34;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    new-instance p1, Ljava/io/FileInputStream;

    .line 106
    .line 107
    iget-object v1, v1, Ll34;->e:Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lh26;->c:Ljava/io/FileInputStream;

    .line 116
    .line 117
    iput-object v0, p0, Lh26;->d:Landroid/net/Uri;

    .line 118
    .line 119
    long-to-int p1, v8

    .line 120
    iput p1, p0, Lh26;->f:I

    .line 121
    .line 122
    iput-object v7, p0, Lh26;->g:Ljava/lang/String;

    .line 123
    .line 124
    return-wide v5

    .line 125
    :cond_0
    iget-object p0, p0, Lh26;->b:Lfs7;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Lfs7;->a(Lrs7;)J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    return-wide p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh26;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lh26;->d:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lh26;->e:I

    .line 8
    .line 9
    iget v2, p0, Lh26;->f:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lh26;->a:Lpur;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lpur;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lh26;->g:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lh26;->e:I

    .line 25
    .line 26
    iput v1, p0, Lh26;->f:I

    .line 27
    .line 28
    iget-object v1, p0, Lh26;->c:Ljava/io/FileInputStream;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v0, p0, Lh26;->c:Ljava/io/FileInputStream;

    .line 36
    .line 37
    iput-object v0, p0, Lh26;->d:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object p0, p0, Lh26;->b:Lfs7;

    .line 40
    .line 41
    invoke-interface {p0}, Lfs7;->close()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lh26;->d:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lh26;->b:Lfs7;

    .line 6
    .line 7
    invoke-interface {p0}, Lfs7;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final q(Lkru;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh26;->b:Lfs7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lfs7;->q(Lkru;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh26;->c:Ljava/io/FileInputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lh26;->b:Lfs7;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lor7;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    iget p2, p0, Lh26;->e:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lh26;->e:I

    .line 23
    .line 24
    return p1
.end method
