.class public final Lio/appmetrica/analytics/impl/Wq;
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
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Wq;-><init>(Lio/appmetrica/analytics/impl/Kq;Lio/appmetrica/analytics/impl/a0;Lio/appmetrica/analytics/impl/Z6;Lio/appmetrica/analytics/impl/Eo;Lio/appmetrica/analytics/impl/eh;Lio/appmetrica/analytics/impl/fh;)V

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
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Wq;->b:Lio/appmetrica/analytics/impl/a0;

    .line 43
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Wq;->a:Lio/appmetrica/analytics/impl/Kq;

    .line 44
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Wq;->c:Lio/appmetrica/analytics/impl/Z6;

    .line 45
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Wq;->d:Lio/appmetrica/analytics/impl/Eo;

    .line 46
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Wq;->e:Lio/appmetrica/analytics/impl/eh;

    .line 47
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Wq;->f:Lio/appmetrica/analytics/impl/fh;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Vq;)Lio/appmetrica/analytics/impl/N6;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/Vq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/N6;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/N6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Vq;->a:Lio/appmetrica/analytics/impl/Lq;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Wq;->a:Lio/appmetrica/analytics/impl/Kq;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Kq;->a(Lio/appmetrica/analytics/impl/Lq;)Lio/appmetrica/analytics/impl/T6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lio/appmetrica/analytics/impl/N6;->a:Lio/appmetrica/analytics/impl/T6;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Vq;->b:Lio/appmetrica/analytics/impl/Z;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Wq;->b:Lio/appmetrica/analytics/impl/a0;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/a0;->a(Lio/appmetrica/analytics/impl/Z;)Lio/appmetrica/analytics/impl/J6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lio/appmetrica/analytics/impl/N6;->b:Lio/appmetrica/analytics/impl/J6;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Vq;->c:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Wq;->d:Lio/appmetrica/analytics/impl/Eo;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Eo;->a(Ljava/util/List;)[Lio/appmetrica/analytics/impl/R6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lio/appmetrica/analytics/impl/N6;->e:[Lio/appmetrica/analytics/impl/R6;

    .line 41
    .line 42
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Vq;->g:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iput-object v1, v0, Lio/appmetrica/analytics/impl/N6;->c:Ljava/lang/String;

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Wq;->c:Lio/appmetrica/analytics/impl/Z6;

    .line 49
    .line 50
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Vq;->h:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Jg;->a(Ljava/lang/Boolean;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Lio/appmetrica/analytics/impl/N6;->d:I

    .line 57
    .line 58
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Vq;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Wq;->e:Lio/appmetrica/analytics/impl/eh;

    .line 67
    .line 68
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Vq;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/eh;->a(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lio/appmetrica/analytics/impl/N6;->h:[B

    .line 75
    .line 76
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Vq;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Vq;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lio/appmetrica/analytics/impl/N6;->i:[B

    .line 91
    .line 92
    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Vq;->f:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v1}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Map;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wq;->f:Lio/appmetrica/analytics/impl/fh;

    .line 101
    .line 102
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Vq;->f:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/fh;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/L6;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v0, Lio/appmetrica/analytics/impl/N6;->j:[Lio/appmetrica/analytics/impl/L6;

    .line 109
    .line 110
    :cond_6
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/N6;)Lio/appmetrica/analytics/impl/Vq;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/N6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 111
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
    check-cast p1, Lio/appmetrica/analytics/impl/Vq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Wq;->a(Lio/appmetrica/analytics/impl/Vq;)Lio/appmetrica/analytics/impl/N6;

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
    check-cast p1, Lio/appmetrica/analytics/impl/N6;

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
