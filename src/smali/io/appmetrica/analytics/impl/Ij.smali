.class public final Lio/appmetrica/analytics/impl/Ij;
.super Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/f5;)V
    .locals 11
    .param p1    # Lio/appmetrica/analytics/impl/f5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 136
    iget-object v1, p1, Lio/appmetrica/analytics/impl/f5;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/f5;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/f5;->d:Ljava/lang/Boolean;

    iget-object v4, p1, Lio/appmetrica/analytics/impl/f5;->e:Ljava/lang/Integer;

    iget-object v5, p1, Lio/appmetrica/analytics/impl/f5;->f:Ljava/lang/Integer;

    iget-object v6, p1, Lio/appmetrica/analytics/impl/f5;->g:Ljava/lang/Integer;

    iget-object v7, p1, Lio/appmetrica/analytics/impl/f5;->h:Ljava/lang/Boolean;

    iget-object v8, p1, Lio/appmetrica/analytics/impl/f5;->i:Ljava/lang/Boolean;

    iget-object v9, p1, Lio/appmetrica/analytics/impl/f5;->j:Ljava/util/Map;

    iget-object v10, p1, Lio/appmetrica/analytics/impl/f5;->k:Ljava/lang/Integer;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/Ij;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ij;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/Ij;->b:Z

    .line 19
    .line 20
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p3, p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iput-boolean p3, p0, Lio/appmetrica/analytics/impl/Ij;->c:Z

    .line 33
    .line 34
    const/16 p3, 0xa

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p4, v0}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iput p3, p0, Lio/appmetrica/analytics/impl/Ij;->d:I

    .line 55
    .line 56
    const/4 p3, 0x7

    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p5, p3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iput p3, p0, Lio/appmetrica/analytics/impl/Ij;->e:I

    .line 72
    .line 73
    const/16 p3, 0x5a

    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p6, p3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iput p3, p0, Lio/appmetrica/analytics/impl/Ij;->f:I

    .line 90
    .line 91
    invoke-static {p7, p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/Ij;->g:Z

    .line 102
    .line 103
    invoke-static {p8, p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Ij;->h:Z

    .line 114
    .line 115
    iput-object p9, p0, Lio/appmetrica/analytics/impl/Ij;->i:Ljava/util/Map;

    .line 116
    .line 117
    const/16 p1, 0x3e8

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p10, p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lio/appmetrica/analytics/impl/Ij;->j:I

    .line 134
    .line 135
    return-void
.end method

.method public static a()Lio/appmetrica/analytics/impl/Ij;
    .locals 11

    .line 138
    new-instance v0, Lio/appmetrica/analytics/impl/Ij;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/Ij;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/f5;)Z
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/f5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/f5;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/Ij;->b:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/f5;->d:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/Ij;->c:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/f5;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v2, p0, Lio/appmetrica/analytics/impl/Ij;->d:I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v2, v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-object v0, p1, Lio/appmetrica/analytics/impl/f5;->f:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget v2, p0, Lio/appmetrica/analytics/impl/Ij;->e:I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v2, v0, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    iget-object v0, p1, Lio/appmetrica/analytics/impl/f5;->g:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget v2, p0, Lio/appmetrica/analytics/impl/Ij;->f:I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v2, v0, :cond_4

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    iget-object v0, p1, Lio/appmetrica/analytics/impl/f5;->h:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/Ij;->g:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v2, v0, :cond_5

    .line 78
    .line 79
    return v1

    .line 80
    :cond_5
    iget-object v0, p1, Lio/appmetrica/analytics/impl/f5;->i:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/Ij;->h:Z

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v2, v0, :cond_6

    .line 91
    .line 92
    return v1

    .line 93
    :cond_6
    iget-object v0, p1, Lio/appmetrica/analytics/impl/f5;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ij;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    :cond_7
    return v1

    .line 108
    :cond_8
    iget-object v0, p1, Lio/appmetrica/analytics/impl/f5;->j:Ljava/util/Map;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ij;->i:Ljava/util/Map;

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    invoke-interface {v2, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    :cond_9
    return v1

    .line 123
    :cond_a
    iget-object p1, p1, Lio/appmetrica/analytics/impl/f5;->k:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz p1, :cond_b

    .line 126
    .line 127
    iget p0, p0, Lio/appmetrica/analytics/impl/Ij;->j:I

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eq p0, p1, :cond_b

    .line 134
    .line 135
    return v1

    .line 136
    :cond_b
    const/4 p0, 0x1

    .line 137
    return p0
.end method

.method public final b(Lio/appmetrica/analytics/impl/f5;)Lio/appmetrica/analytics/impl/Ij;
    .locals 11
    .param p1    # Lio/appmetrica/analytics/impl/f5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ij;

    .line 2
    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/f5;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ij;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lio/appmetrica/analytics/impl/f5;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-boolean v3, p0, Lio/appmetrica/analytics/impl/Ij;->b:Z

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v3, p1, Lio/appmetrica/analytics/impl/f5;->d:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-boolean v4, p0, Lio/appmetrica/analytics/impl/Ij;->c:Z

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v4, p1, Lio/appmetrica/analytics/impl/f5;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    iget v5, p0, Lio/appmetrica/analytics/impl/Ij;->d:I

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v4, v5}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v5, p1, Lio/appmetrica/analytics/impl/f5;->f:Ljava/lang/Integer;

    .line 56
    .line 57
    iget v6, p0, Lio/appmetrica/analytics/impl/Ij;->e:I

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v5, v6}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v6, p1, Lio/appmetrica/analytics/impl/f5;->g:Ljava/lang/Integer;

    .line 70
    .line 71
    iget v7, p0, Lio/appmetrica/analytics/impl/Ij;->f:I

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v6, v7}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v7, p1, Lio/appmetrica/analytics/impl/f5;->h:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-boolean v8, p0, Lio/appmetrica/analytics/impl/Ij;->g:Z

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v7, v8}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v8, p1, Lio/appmetrica/analytics/impl/f5;->i:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-boolean v9, p0, Lio/appmetrica/analytics/impl/Ij;->h:Z

    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v8, v9}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v9, p1, Lio/appmetrica/analytics/impl/f5;->j:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v10, p0, Lio/appmetrica/analytics/impl/Ij;->i:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v9, v10}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/util/Map;

    .line 120
    .line 121
    iget-object p1, p1, Lio/appmetrica/analytics/impl/f5;->k:Ljava/lang/Integer;

    .line 122
    .line 123
    iget p0, p0, Lio/appmetrica/analytics/impl/Ij;->j:I

    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p1, p0}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    move-object v10, p0

    .line 134
    check-cast v10, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/Ij;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public final bridge synthetic compareWithOtherArguments(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/f5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ij;->a(Lio/appmetrica/analytics/impl/f5;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic mergeFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/f5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ij;->b(Lio/appmetrica/analytics/impl/f5;)Lio/appmetrica/analytics/impl/Ij;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
