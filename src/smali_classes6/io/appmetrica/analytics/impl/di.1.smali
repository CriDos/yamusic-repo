.class public final Lio/appmetrica/analytics/impl/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Pg;

.field public final b:Lio/appmetrica/analytics/impl/Th;

.field public final c:Lio/appmetrica/analytics/impl/a4;

.field public final d:Lio/appmetrica/analytics/impl/fi;

.field public final e:Lio/appmetrica/analytics/impl/Bb;

.field public final f:Lio/appmetrica/analytics/impl/Bb;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/Pg;

    .line 2
    .line 3
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Pg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lio/appmetrica/analytics/impl/Th;

    .line 7
    .line 8
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Th;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lio/appmetrica/analytics/impl/a4;

    .line 12
    .line 13
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/a4;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lio/appmetrica/analytics/impl/fi;

    .line 17
    .line 18
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/fi;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lio/appmetrica/analytics/impl/Bb;

    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    invoke-direct {v5, v0}, Lio/appmetrica/analytics/impl/Bb;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lio/appmetrica/analytics/impl/Bb;

    .line 29
    .line 30
    const/16 v0, 0x3e8

    .line 31
    .line 32
    invoke-direct {v6, v0}, Lio/appmetrica/analytics/impl/Bb;-><init>(I)V

    .line 33
    .line 34
    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/di;-><init>(Lio/appmetrica/analytics/impl/Pg;Lio/appmetrica/analytics/impl/Th;Lio/appmetrica/analytics/impl/a4;Lio/appmetrica/analytics/impl/fi;Lio/appmetrica/analytics/impl/Bb;Lio/appmetrica/analytics/impl/Bb;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Pg;Lio/appmetrica/analytics/impl/Th;Lio/appmetrica/analytics/impl/a4;Lio/appmetrica/analytics/impl/fi;Lio/appmetrica/analytics/impl/Bb;Lio/appmetrica/analytics/impl/Bb;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/appmetrica/analytics/impl/di;->a:Lio/appmetrica/analytics/impl/Pg;

    .line 42
    iput-object p2, p0, Lio/appmetrica/analytics/impl/di;->b:Lio/appmetrica/analytics/impl/Th;

    .line 43
    iput-object p3, p0, Lio/appmetrica/analytics/impl/di;->c:Lio/appmetrica/analytics/impl/a4;

    .line 44
    iput-object p4, p0, Lio/appmetrica/analytics/impl/di;->d:Lio/appmetrica/analytics/impl/fi;

    .line 45
    iput-object p5, p0, Lio/appmetrica/analytics/impl/di;->e:Lio/appmetrica/analytics/impl/Bb;

    .line 46
    iput-object p6, p0, Lio/appmetrica/analytics/impl/di;->f:Lio/appmetrica/analytics/impl/Bb;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ll;)Lio/appmetrica/analytics/impl/ei;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/ll;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/ll;",
            ")",
            "Lio/appmetrica/analytics/impl/ei;"
        }
    .end annotation

    .line 170
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/ei;)Lio/appmetrica/analytics/impl/ll;
    .locals 9
    .param p1    # Lio/appmetrica/analytics/impl/ei;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/ei;",
            ")",
            "Lio/appmetrica/analytics/impl/ll;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/v9;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/v9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/di;->e:Lio/appmetrica/analytics/impl/Bb;

    .line 7
    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/impl/ei;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Bb;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Rq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Rq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lio/appmetrica/analytics/impl/v9;->a:[B

    .line 23
    .line 24
    iget-object v2, p0, Lio/appmetrica/analytics/impl/di;->f:Lio/appmetrica/analytics/impl/Bb;

    .line 25
    .line 26
    iget-object v3, p1, Lio/appmetrica/analytics/impl/ei;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Bb;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Rq;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Rq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Lio/appmetrica/analytics/impl/v9;->b:[B

    .line 41
    .line 42
    iget-object v3, p1, Lio/appmetrica/analytics/impl/ei;->c:Ljava/util/List;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v5, p0, Lio/appmetrica/analytics/impl/di;->c:Lio/appmetrica/analytics/impl/a4;

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Lio/appmetrica/analytics/impl/a4;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/ll;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v5, v3, Lio/appmetrica/analytics/impl/ll;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lio/appmetrica/analytics/impl/n9;

    .line 56
    .line 57
    iput-object v5, v0, Lio/appmetrica/analytics/impl/v9;->c:Lio/appmetrica/analytics/impl/n9;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v3, v4

    .line 61
    :goto_0
    iget-object v5, p1, Lio/appmetrica/analytics/impl/ei;->d:Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget-object v6, p0, Lio/appmetrica/analytics/impl/di;->a:Lio/appmetrica/analytics/impl/Pg;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Lio/appmetrica/analytics/impl/Pg;->a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/ll;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, v5, Lio/appmetrica/analytics/impl/ll;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lio/appmetrica/analytics/impl/t9;

    .line 74
    .line 75
    iput-object v6, v0, Lio/appmetrica/analytics/impl/v9;->d:Lio/appmetrica/analytics/impl/t9;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v5, v4

    .line 79
    :goto_1
    iget-object v6, p1, Lio/appmetrica/analytics/impl/ei;->e:Lio/appmetrica/analytics/impl/Vh;

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    iget-object v7, p0, Lio/appmetrica/analytics/impl/di;->b:Lio/appmetrica/analytics/impl/Th;

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Lio/appmetrica/analytics/impl/Th;->a(Lio/appmetrica/analytics/impl/Vh;)Lio/appmetrica/analytics/impl/ll;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, v6, Lio/appmetrica/analytics/impl/ll;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lio/appmetrica/analytics/impl/u9;

    .line 92
    .line 93
    iput-object v7, v0, Lio/appmetrica/analytics/impl/v9;->e:Lio/appmetrica/analytics/impl/u9;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v6, v4

    .line 97
    :goto_2
    iget-object v7, p1, Lio/appmetrica/analytics/impl/ei;->f:Lio/appmetrica/analytics/impl/Vh;

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    iget-object v8, p0, Lio/appmetrica/analytics/impl/di;->b:Lio/appmetrica/analytics/impl/Th;

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Lio/appmetrica/analytics/impl/Th;->a(Lio/appmetrica/analytics/impl/Vh;)Lio/appmetrica/analytics/impl/ll;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v8, v7, Lio/appmetrica/analytics/impl/ll;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Lio/appmetrica/analytics/impl/u9;

    .line 110
    .line 111
    iput-object v8, v0, Lio/appmetrica/analytics/impl/v9;->f:Lio/appmetrica/analytics/impl/u9;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object v7, v4

    .line 115
    :goto_3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ei;->g:Ljava/util/List;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object p0, p0, Lio/appmetrica/analytics/impl/di;->d:Lio/appmetrica/analytics/impl/fi;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/fi;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/ll;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object p0, v4, Lio/appmetrica/analytics/impl/ll;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, [Lio/appmetrica/analytics/impl/w9;

    .line 128
    .line 129
    iput-object p0, v0, Lio/appmetrica/analytics/impl/v9;->g:[Lio/appmetrica/analytics/impl/w9;

    .line 130
    .line 131
    :cond_4
    const/4 p0, 0x7

    .line 132
    new-array p0, p0, [Lio/appmetrica/analytics/impl/Q3;

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    aput-object v1, p0, p1

    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    aput-object v2, p0, p1

    .line 139
    .line 140
    const/4 p1, 0x2

    .line 141
    aput-object v3, p0, p1

    .line 142
    .line 143
    const/4 p1, 0x3

    .line 144
    aput-object v5, p0, p1

    .line 145
    .line 146
    const/4 p1, 0x4

    .line 147
    aput-object v6, p0, p1

    .line 148
    .line 149
    const/4 p1, 0x5

    .line 150
    aput-object v7, p0, p1

    .line 151
    .line 152
    const/4 p1, 0x6

    .line 153
    aput-object v4, p0, p1

    .line 154
    .line 155
    new-instance p1, Lio/appmetrica/analytics/impl/P3;

    .line 156
    .line 157
    invoke-static {p0}, Lio/appmetrica/analytics/impl/P3;->b([Lio/appmetrica/analytics/impl/Q3;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/P3;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Lio/appmetrica/analytics/impl/ll;

    .line 165
    .line 166
    invoke-direct {p0, v0, p1}, Lio/appmetrica/analytics/impl/ll;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/Q3;)V

    .line 167
    .line 168
    .line 169
    return-object p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/ei;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/di;->a(Lio/appmetrica/analytics/impl/ei;)Lio/appmetrica/analytics/impl/ll;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/ll;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
