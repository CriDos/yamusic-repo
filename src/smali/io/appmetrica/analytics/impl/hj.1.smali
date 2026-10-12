.class public final Lio/appmetrica/analytics/impl/hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Kq;

.field public final b:Lio/appmetrica/analytics/impl/a0;

.field public final c:Lio/appmetrica/analytics/impl/Z6;

.field public final d:Lio/appmetrica/analytics/impl/Eo;

.field public final e:Lio/appmetrica/analytics/impl/eh;

.field public final f:Lio/appmetrica/analytics/impl/fh;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/Kq;

    .line 2
    .line 3
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Kq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lio/appmetrica/analytics/impl/a0;

    .line 7
    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/Cq;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Cq;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/a0;-><init>(Lio/appmetrica/analytics/impl/Cq;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lio/appmetrica/analytics/impl/Z6;

    .line 17
    .line 18
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Z6;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lio/appmetrica/analytics/impl/Eo;

    .line 22
    .line 23
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Eo;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lio/appmetrica/analytics/impl/eh;

    .line 27
    .line 28
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/eh;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lio/appmetrica/analytics/impl/fh;

    .line 32
    .line 33
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/fh;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/hj;-><init>(Lio/appmetrica/analytics/impl/Kq;Lio/appmetrica/analytics/impl/a0;Lio/appmetrica/analytics/impl/Z6;Lio/appmetrica/analytics/impl/Eo;Lio/appmetrica/analytics/impl/eh;Lio/appmetrica/analytics/impl/fh;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Kq;Lio/appmetrica/analytics/impl/a0;Lio/appmetrica/analytics/impl/Z6;Lio/appmetrica/analytics/impl/Eo;Lio/appmetrica/analytics/impl/eh;Lio/appmetrica/analytics/impl/fh;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hj;->a:Lio/appmetrica/analytics/impl/Kq;

    .line 43
    iput-object p2, p0, Lio/appmetrica/analytics/impl/hj;->b:Lio/appmetrica/analytics/impl/a0;

    .line 44
    iput-object p3, p0, Lio/appmetrica/analytics/impl/hj;->c:Lio/appmetrica/analytics/impl/Z6;

    .line 45
    iput-object p4, p0, Lio/appmetrica/analytics/impl/hj;->d:Lio/appmetrica/analytics/impl/Eo;

    .line 46
    iput-object p5, p0, Lio/appmetrica/analytics/impl/hj;->e:Lio/appmetrica/analytics/impl/eh;

    .line 47
    iput-object p6, p0, Lio/appmetrica/analytics/impl/hj;->f:Lio/appmetrica/analytics/impl/fh;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/gj;)Lio/appmetrica/analytics/impl/P6;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/gj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/P6;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/P6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/gj;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v0, Lio/appmetrica/analytics/impl/P6;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->correctIllFormedString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lio/appmetrica/analytics/impl/P6;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lio/appmetrica/analytics/impl/gj;->b:Lio/appmetrica/analytics/impl/Vq;

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Vq;->a:Lio/appmetrica/analytics/impl/Lq;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lio/appmetrica/analytics/impl/hj;->a:Lio/appmetrica/analytics/impl/Kq;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Kq;->a(Lio/appmetrica/analytics/impl/Lq;)Lio/appmetrica/analytics/impl/T6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lio/appmetrica/analytics/impl/P6;->a:Lio/appmetrica/analytics/impl/T6;

    .line 37
    .line 38
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Vq;->b:Lio/appmetrica/analytics/impl/Z;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lio/appmetrica/analytics/impl/hj;->b:Lio/appmetrica/analytics/impl/a0;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/a0;->a(Lio/appmetrica/analytics/impl/Z;)Lio/appmetrica/analytics/impl/J6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lio/appmetrica/analytics/impl/P6;->b:Lio/appmetrica/analytics/impl/J6;

    .line 49
    .line 50
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Vq;->c:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lio/appmetrica/analytics/impl/hj;->d:Lio/appmetrica/analytics/impl/Eo;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Eo;->a(Ljava/util/List;)[Lio/appmetrica/analytics/impl/R6;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lio/appmetrica/analytics/impl/P6;->e:[Lio/appmetrica/analytics/impl/R6;

    .line 61
    .line 62
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Vq;->g:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v0, Lio/appmetrica/analytics/impl/P6;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lio/appmetrica/analytics/impl/P6;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lio/appmetrica/analytics/impl/hj;->c:Lio/appmetrica/analytics/impl/Z6;

    .line 75
    .line 76
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Vq;->h:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Jg;->a(Ljava/lang/Boolean;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, Lio/appmetrica/analytics/impl/P6;->d:I

    .line 83
    .line 84
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Vq;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lio/appmetrica/analytics/impl/hj;->e:Lio/appmetrica/analytics/impl/eh;

    .line 93
    .line 94
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Vq;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/eh;->a(Ljava/lang/String;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lio/appmetrica/analytics/impl/P6;->i:[B

    .line 101
    .line 102
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Vq;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Vq;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lio/appmetrica/analytics/impl/P6;->j:[B

    .line 117
    .line 118
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Vq;->f:Ljava/util/Map;

    .line 119
    .line 120
    invoke-static {v1}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Map;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    iget-object p0, p0, Lio/appmetrica/analytics/impl/hj;->f:Lio/appmetrica/analytics/impl/fh;

    .line 127
    .line 128
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Vq;->f:Ljava/util/Map;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/fh;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/L6;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, v0, Lio/appmetrica/analytics/impl/P6;->k:[Lio/appmetrica/analytics/impl/L6;

    .line 135
    .line 136
    :cond_5
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/P6;)Lio/appmetrica/analytics/impl/gj;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/P6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 137
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
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
    check-cast p1, Lio/appmetrica/analytics/impl/gj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/hj;->a(Lio/appmetrica/analytics/impl/gj;)Lio/appmetrica/analytics/impl/P6;

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
    check-cast p1, Lio/appmetrica/analytics/impl/P6;

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
