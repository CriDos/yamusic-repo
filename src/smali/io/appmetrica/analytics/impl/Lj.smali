.class public final Lio/appmetrica/analytics/impl/Lj;
.super Lio/appmetrica/analytics/impl/E6;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/P5;

.field public final c:Lio/appmetrica/analytics/impl/Kj;

.field public final d:Lio/appmetrica/analytics/impl/r4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Kj;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/P5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Kj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    new-instance v0, Lio/appmetrica/analytics/impl/r4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/r4;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/Lj;-><init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Kj;Lio/appmetrica/analytics/impl/r4;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Kj;Lio/appmetrica/analytics/impl/r4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/P5;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/P5;->b()Lio/appmetrica/analytics/impl/H5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/H5;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/E6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Lj;->b:Lio/appmetrica/analytics/impl/P5;

    .line 17
    .line 18
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Lj;->c:Lio/appmetrica/analytics/impl/Kj;

    .line 19
    .line 20
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Lj;->d:Lio/appmetrica/analytics/impl/r4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lio/appmetrica/analytics/impl/D6;)Lio/appmetrica/analytics/impl/F6;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/D6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Lj;->b(Lio/appmetrica/analytics/impl/D6;)Lio/appmetrica/analytics/impl/Nj;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lio/appmetrica/analytics/impl/Nj;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Nj;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Lj;->b:Lio/appmetrica/analytics/impl/P5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Nj;-><init>(Lio/appmetrica/analytics/impl/P5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/D6;)Lio/appmetrica/analytics/impl/Nj;
    .locals 6
    .param p1    # Lio/appmetrica/analytics/impl/D6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/D6;",
            ")",
            "Lio/appmetrica/analytics/impl/Nj;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/E6;->a(Lio/appmetrica/analytics/impl/D6;)Lio/appmetrica/analytics/impl/F6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/appmetrica/analytics/impl/Nj;

    .line 6
    .line 7
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/appmetrica/analytics/impl/Ij;

    .line 10
    .line 11
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ij;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Nj;->m:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Lj;->b:Lio/appmetrica/analytics/impl/P5;

    .line 16
    .line 17
    iget-object v1, v1, Lio/appmetrica/analytics/impl/P5;->t:Lio/appmetrica/analytics/impl/Hr;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Hr;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lio/appmetrica/analytics/impl/Nj;->r:I

    .line 24
    .line 25
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Lj;->b:Lio/appmetrica/analytics/impl/P5;

    .line 26
    .line 27
    iget-object v1, v1, Lio/appmetrica/analytics/impl/P5;->q:Lio/appmetrica/analytics/impl/b4;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/b4;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Nj;->w:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lio/appmetrica/analytics/impl/Ij;

    .line 38
    .line 39
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/Ij;->b:Z

    .line 40
    .line 41
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/Nj;->d:Z

    .line 42
    .line 43
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/Ij;->c:Z

    .line 44
    .line 45
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/Nj;->e:Z

    .line 46
    .line 47
    iget v2, v1, Lio/appmetrica/analytics/impl/Ij;->d:I

    .line 48
    .line 49
    iput v2, v0, Lio/appmetrica/analytics/impl/Nj;->f:I

    .line 50
    .line 51
    iget v2, v1, Lio/appmetrica/analytics/impl/Ij;->e:I

    .line 52
    .line 53
    iput v2, v0, Lio/appmetrica/analytics/impl/Nj;->i:I

    .line 54
    .line 55
    iget v2, v1, Lio/appmetrica/analytics/impl/Ij;->f:I

    .line 56
    .line 57
    iput v2, v0, Lio/appmetrica/analytics/impl/Nj;->g:I

    .line 58
    .line 59
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/Ij;->g:Z

    .line 60
    .line 61
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/Nj;->h:Z

    .line 62
    .line 63
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/Ij;->h:Z

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Lj;->c:Lio/appmetrica/analytics/impl/Kj;

    .line 70
    .line 71
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Nj;->j:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Nj;->k:Lio/appmetrica/analytics/impl/Kj;

    .line 74
    .line 75
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lio/appmetrica/analytics/impl/Ij;

    .line 78
    .line 79
    iget v2, v1, Lio/appmetrica/analytics/impl/Ij;->j:I

    .line 80
    .line 81
    int-to-long v2, v2

    .line 82
    iput-wide v2, v0, Lio/appmetrica/analytics/impl/Nj;->v:J

    .line 83
    .line 84
    iget-object p1, p1, Lio/appmetrica/analytics/impl/D6;->a:Lio/appmetrica/analytics/impl/jp;

    .line 85
    .line 86
    iget-object v2, p1, Lio/appmetrica/analytics/impl/jp;->o:Lio/appmetrica/analytics/impl/c5;

    .line 87
    .line 88
    iget-boolean v3, v2, Lio/appmetrica/analytics/impl/c5;->a:Z

    .line 89
    .line 90
    iput-boolean v3, v0, Lio/appmetrica/analytics/impl/Nj;->n:Z

    .line 91
    .line 92
    iget-object v3, p1, Lio/appmetrica/analytics/impl/jp;->t:Lio/appmetrica/analytics/impl/Ug;

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    iget-wide v4, v3, Lio/appmetrica/analytics/impl/Ug;->a:J

    .line 97
    .line 98
    iput-wide v4, v0, Lio/appmetrica/analytics/impl/Nj;->s:J

    .line 99
    .line 100
    iget-wide v3, v3, Lio/appmetrica/analytics/impl/Ug;->b:J

    .line 101
    .line 102
    iput-wide v3, v0, Lio/appmetrica/analytics/impl/Nj;->t:J

    .line 103
    .line 104
    :cond_0
    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/c5;->b:Z

    .line 105
    .line 106
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/Nj;->o:Z

    .line 107
    .line 108
    iget-object v2, p1, Lio/appmetrica/analytics/impl/jp;->e:Ljava/util/List;

    .line 109
    .line 110
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Nj;->q:Ljava/util/List;

    .line 111
    .line 112
    iget-object v2, p1, Lio/appmetrica/analytics/impl/jp;->l:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Nj;->p:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Lj;->d:Lio/appmetrica/analytics/impl/r4;

    .line 117
    .line 118
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ij;->i:Ljava/util/Map;

    .line 119
    .line 120
    sget-object v3, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 121
    .line 122
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/wb;->f()Lio/appmetrica/analytics/impl/o4;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v1, p1, v3}, Lio/appmetrica/analytics/impl/r4;->a(Ljava/util/Map;Lio/appmetrica/analytics/impl/jp;Lio/appmetrica/analytics/impl/o4;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput-boolean p1, v0, Lio/appmetrica/analytics/impl/Nj;->u:Z

    .line 134
    .line 135
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Lj;->b:Lio/appmetrica/analytics/impl/P5;

    .line 136
    .line 137
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->v:Lio/appmetrica/analytics/impl/d3;

    .line 138
    .line 139
    iget-object p0, p0, Lio/appmetrica/analytics/impl/d3;->e:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iput-object p0, v0, Lio/appmetrica/analytics/impl/Nj;->x:Ljava/util/Set;

    .line 146
    .line 147
    return-object v0
.end method

.method public final createBlankConfig()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Nj;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Lj;->b:Lio/appmetrica/analytics/impl/P5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Nj;-><init>(Lio/appmetrica/analytics/impl/P5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/D6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Lj;->b(Lio/appmetrica/analytics/impl/D6;)Lio/appmetrica/analytics/impl/Nj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic load(Ljava/lang/Object;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    check-cast p1, Lio/appmetrica/analytics/impl/D6;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Lj;->b(Lio/appmetrica/analytics/impl/D6;)Lio/appmetrica/analytics/impl/Nj;

    move-result-object p0

    return-object p0
.end method
