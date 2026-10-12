.class public final Lio/appmetrica/analytics/impl/Aj;
.super Lio/appmetrica/analytics/impl/uj;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/U9;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/P5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/P5;->k()Lio/appmetrica/analytics/impl/U9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/Aj;-><init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/U9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/U9;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/uj;-><init>(Lio/appmetrica/analytics/impl/P5;)V

    .line 10
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Aj;->b:Lio/appmetrica/analytics/impl/U9;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/H6;)Z
    .locals 6
    .param p1    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/H6;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Aj;->b:Lio/appmetrica/analytics/impl/U9;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/H6;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lio/appmetrica/analytics/impl/U9;->c:Lio/appmetrica/analytics/impl/W9;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/U9;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lio/appmetrica/analytics/impl/U9;->c:Lio/appmetrica/analytics/impl/W9;

    .line 30
    .line 31
    iget-object v2, v2, Lio/appmetrica/analytics/impl/W9;->b:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget-object p0, Lio/appmetrica/analytics/impl/mb;->d:Lio/appmetrica/analytics/impl/mb;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/U9;->c:Lio/appmetrica/analytics/impl/W9;

    .line 47
    .line 48
    iget-boolean v3, v2, Lio/appmetrica/analytics/impl/W9;->a:Z

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    sget-object v3, Lio/appmetrica/analytics/impl/mb;->c:Lio/appmetrica/analytics/impl/mb;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v3, Lio/appmetrica/analytics/impl/mb;->b:Lio/appmetrica/analytics/impl/mb;

    .line 56
    .line 57
    :goto_0
    iget v4, v2, Lio/appmetrica/analytics/impl/W9;->d:I

    .line 58
    .line 59
    const/16 v5, 0x3e8

    .line 60
    .line 61
    if-ge v4, v5, :cond_3

    .line 62
    .line 63
    iget-object v4, v2, Lio/appmetrica/analytics/impl/W9;->b:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget v0, v2, Lio/appmetrica/analytics/impl/W9;->d:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, v2, Lio/appmetrica/analytics/impl/W9;->d:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iput-boolean v1, v2, Lio/appmetrica/analytics/impl/W9;->a:Z

    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U9;->b:Lio/appmetrica/analytics/impl/Z9;

    .line 82
    .line 83
    iget-object p0, p0, Lio/appmetrica/analytics/impl/U9;->c:Lio/appmetrica/analytics/impl/W9;

    .line 84
    .line 85
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Z9;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 86
    .line 87
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Z9;->b:Lio/appmetrica/analytics/impl/Y9;

    .line 88
    .line 89
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Z9;->a:Lio/appmetrica/analytics/impl/X9;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lio/appmetrica/analytics/impl/X9;->a(Lio/appmetrica/analytics/impl/W9;)Lio/appmetrica/analytics/impl/Ca;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v4, p0}, Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v0, "event_hashes"

    .line 103
    .line 104
    invoke-interface {v2, v0, p0}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    .line 105
    .line 106
    .line 107
    move-object p0, v3

    .line 108
    :goto_2
    iput-object p0, p1, Lio/appmetrica/analytics/impl/H6;->k:Lio/appmetrica/analytics/impl/mb;

    .line 109
    .line 110
    :cond_4
    return v1
.end method
