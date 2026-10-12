.class public final Lio/appmetrica/analytics/impl/U9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lio/appmetrica/analytics/impl/Z9;

.field public c:Lio/appmetrica/analytics/impl/W9;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Z9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/appmetrica/analytics/impl/U9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/impl/U9;->b:Lio/appmetrica/analytics/impl/Z9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "event_hashes"

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/U9;->b:Lio/appmetrica/analytics/impl/Z9;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Z9;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->get(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lio/appmetrica/analytics/impl/vr;->a([B)Z

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Z9;->a:Lio/appmetrica/analytics/impl/X9;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Z9;->b:Lio/appmetrica/analytics/impl/Y9;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/appmetrica/analytics/impl/Ca;

    .line 28
    .line 29
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Ca;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lio/appmetrica/analytics/impl/W9;

    .line 36
    .line 37
    iget-boolean v4, v2, Lio/appmetrica/analytics/impl/Ca;->a:Z

    .line 38
    .line 39
    iget v5, v2, Lio/appmetrica/analytics/impl/Ca;->b:I

    .line 40
    .line 41
    iget v6, v2, Lio/appmetrica/analytics/impl/Ca;->c:I

    .line 42
    .line 43
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Ca;->d:[I

    .line 44
    .line 45
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->hashSetFromIntArray([I)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v3, v4, v5, v6, v2}, Lio/appmetrica/analytics/impl/W9;-><init>(ZIILjava/util/Set;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Z9;->b:Lio/appmetrica/analytics/impl/Y9;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/Y9;->a([B)Lio/appmetrica/analytics/impl/Ca;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v3, Lio/appmetrica/analytics/impl/W9;

    .line 63
    .line 64
    iget-boolean v4, v2, Lio/appmetrica/analytics/impl/Ca;->a:Z

    .line 65
    .line 66
    iget v5, v2, Lio/appmetrica/analytics/impl/Ca;->b:I

    .line 67
    .line 68
    iget v6, v2, Lio/appmetrica/analytics/impl/Ca;->c:I

    .line 69
    .line 70
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Ca;->d:[I

    .line 71
    .line 72
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->hashSetFromIntArray([I)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v3, v4, v5, v6, v2}, Lio/appmetrica/analytics/impl/W9;-><init>(ZIILjava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Z9;->a:Lio/appmetrica/analytics/impl/X9;

    .line 81
    .line 82
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Z9;->b:Lio/appmetrica/analytics/impl/Y9;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v1, Lio/appmetrica/analytics/impl/Ca;

    .line 88
    .line 89
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Ca;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v3, Lio/appmetrica/analytics/impl/W9;

    .line 96
    .line 97
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/Ca;->a:Z

    .line 98
    .line 99
    iget v4, v1, Lio/appmetrica/analytics/impl/Ca;->b:I

    .line 100
    .line 101
    iget v5, v1, Lio/appmetrica/analytics/impl/Ca;->c:I

    .line 102
    .line 103
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ca;->d:[I

    .line 104
    .line 105
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->hashSetFromIntArray([I)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v3, v2, v4, v5, v1}, Lio/appmetrica/analytics/impl/W9;-><init>(ZIILjava/util/Set;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iput-object v3, p0, Lio/appmetrica/analytics/impl/U9;->c:Lio/appmetrica/analytics/impl/W9;

    .line 113
    .line 114
    iget v1, v3, Lio/appmetrica/analytics/impl/W9;->c:I

    .line 115
    .line 116
    iget v2, p0, Lio/appmetrica/analytics/impl/U9;->a:I

    .line 117
    .line 118
    if-eq v1, v2, :cond_1

    .line 119
    .line 120
    iput v2, v3, Lio/appmetrica/analytics/impl/W9;->c:I

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    iput v1, v3, Lio/appmetrica/analytics/impl/W9;->d:I

    .line 124
    .line 125
    iget-object p0, p0, Lio/appmetrica/analytics/impl/U9;->b:Lio/appmetrica/analytics/impl/Z9;

    .line 126
    .line 127
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Z9;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 128
    .line 129
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Z9;->b:Lio/appmetrica/analytics/impl/Y9;

    .line 130
    .line 131
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Z9;->a:Lio/appmetrica/analytics/impl/X9;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lio/appmetrica/analytics/impl/X9;->a(Lio/appmetrica/analytics/impl/W9;)Lio/appmetrica/analytics/impl/Ca;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v2, p0}, Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {v1, v0, p0}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
.end method
