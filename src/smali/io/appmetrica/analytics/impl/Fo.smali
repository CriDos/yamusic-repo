.class public final Lio/appmetrica/analytics/impl/Fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/R6;)Lio/appmetrica/analytics/impl/Go;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/R6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 103
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Go;)Lio/appmetrica/analytics/impl/R6;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/Go;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/R6;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/R6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Go;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/R6;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/R6;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Go;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lio/appmetrica/analytics/impl/R6;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lio/appmetrica/analytics/impl/R6;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Go;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    iget v1, p0, Lio/appmetrica/analytics/impl/R6;->c:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lio/appmetrica/analytics/impl/R6;->c:I

    .line 49
    .line 50
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Go;->d:Ljava/lang/Integer;

    .line 51
    .line 52
    iget v1, p0, Lio/appmetrica/analytics/impl/R6;->f:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lio/appmetrica/analytics/impl/R6;->f:I

    .line 69
    .line 70
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Go;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lio/appmetrica/analytics/impl/R6;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, Lio/appmetrica/analytics/impl/R6;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Go;->f:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/R6;->e:Z

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/R6;->e:Z

    .line 101
    .line 102
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
    check-cast p1, Lio/appmetrica/analytics/impl/Go;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Fo;->a(Lio/appmetrica/analytics/impl/Go;)Lio/appmetrica/analytics/impl/R6;

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
    check-cast p1, Lio/appmetrica/analytics/impl/R6;

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
