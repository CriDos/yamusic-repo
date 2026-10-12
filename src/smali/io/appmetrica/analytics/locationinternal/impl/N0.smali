.class public final Lio/appmetrica/analytics/locationinternal/impl/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/Y;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/d2;

.field public final c:Lio/appmetrica/analytics/locationinternal/impl/q2;

.field public final d:Lio/appmetrica/analytics/locationinternal/impl/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/Y;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/Y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/N0;->a:Lio/appmetrica/analytics/locationinternal/impl/Y;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/d2;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/d2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/N0;->b:Lio/appmetrica/analytics/locationinternal/impl/d2;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/q2;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/q2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/N0;->c:Lio/appmetrica/analytics/locationinternal/impl/q2;

    .line 24
    .line 25
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/i;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/i;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/N0;->d:Lio/appmetrica/analytics/locationinternal/impl/i;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/V0;)Lio/appmetrica/analytics/locationinternal/impl/M0;
    .locals 9
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/V0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p1, Lio/appmetrica/analytics/locationinternal/impl/V0;->a:[Lio/appmetrica/analytics/locationinternal/impl/R0;

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v1, :cond_0

    .line 13
    .line 14
    aget-object v5, v0, v4

    .line 15
    .line 16
    iget-object v6, p0, Lio/appmetrica/analytics/locationinternal/impl/N0;->a:Lio/appmetrica/analytics/locationinternal/impl/Y;

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Lio/appmetrica/analytics/locationinternal/impl/Y;->a(Lio/appmetrica/analytics/locationinternal/impl/R0;)Lio/appmetrica/analytics/locationinternal/impl/X;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/N0;->b:Lio/appmetrica/analytics/locationinternal/impl/d2;

    .line 29
    .line 30
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/V0;->b:Lio/appmetrica/analytics/locationinternal/impl/Y0;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/Y0;

    .line 35
    .line 36
    invoke-direct {v1}, Lio/appmetrica/analytics/locationinternal/impl/Y0;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move v0, v3

    .line 43
    new-instance v3, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 44
    .line 45
    iget v4, v1, Lio/appmetrica/analytics/locationinternal/impl/Y0;->a:I

    .line 46
    .line 47
    iget v1, v1, Lio/appmetrica/analytics/locationinternal/impl/Y0;->b:I

    .line 48
    .line 49
    invoke-direct {v3, v4, v1}, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;-><init>(II)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/V0;->c:[[B

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    array-length v5, v1

    .line 57
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    array-length v5, v1

    .line 61
    :goto_1
    if-ge v0, v5, :cond_2

    .line 62
    .line 63
    aget-object v6, v1, v0

    .line 64
    .line 65
    new-instance v7, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/N0;->c:Lio/appmetrica/analytics/locationinternal/impl/q2;

    .line 79
    .line 80
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/V0;->d:Lio/appmetrica/analytics/locationinternal/impl/a1;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/a1;

    .line 85
    .line 86
    invoke-direct {v1}, Lio/appmetrica/analytics/locationinternal/impl/a1;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/locationinternal/impl/q2;->a(Lio/appmetrica/analytics/locationinternal/impl/a1;)Lio/appmetrica/analytics/locationinternal/impl/p2;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/N0;->d:Lio/appmetrica/analytics/locationinternal/impl/i;

    .line 94
    .line 95
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/V0;->e:Lio/appmetrica/analytics/locationinternal/impl/Q0;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/Q0;

    .line 100
    .line 101
    invoke-direct {p1}, Lio/appmetrica/analytics/locationinternal/impl/Q0;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v6, Lio/appmetrica/analytics/locationinternal/impl/h;

    .line 108
    .line 109
    iget-wide v0, p1, Lio/appmetrica/analytics/locationinternal/impl/Q0;->a:J

    .line 110
    .line 111
    iget-wide p0, p1, Lio/appmetrica/analytics/locationinternal/impl/Q0;->b:J

    .line 112
    .line 113
    invoke-direct {v6, v0, v1, p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/h;-><init>(JJ)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/M0;

    .line 117
    .line 118
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/locationinternal/impl/M0;-><init>(Ljava/util/ArrayList;Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;Ljava/util/ArrayList;Lio/appmetrica/analytics/locationinternal/impl/p2;Lio/appmetrica/analytics/locationinternal/impl/h;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/M0;)Lio/appmetrica/analytics/locationinternal/impl/V0;
    .locals 7
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/M0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 122
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/V0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/V0;-><init>()V

    .line 123
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/M0;->a:Ljava/util/List;

    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lio/appmetrica/analytics/locationinternal/impl/R0;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 125
    iget-object v5, p0, Lio/appmetrica/analytics/locationinternal/impl/N0;->a:Lio/appmetrica/analytics/locationinternal/impl/Y;

    .line 126
    iget-object v6, p1, Lio/appmetrica/analytics/locationinternal/impl/M0;->a:Ljava/util/List;

    .line 127
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/appmetrica/analytics/locationinternal/impl/X;

    invoke-virtual {v5, v6}, Lio/appmetrica/analytics/locationinternal/impl/Y;->a(Lio/appmetrica/analytics/locationinternal/impl/X;)Lio/appmetrica/analytics/locationinternal/impl/R0;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 128
    :cond_0
    iput-object v2, v0, Lio/appmetrica/analytics/locationinternal/impl/V0;->a:[Lio/appmetrica/analytics/locationinternal/impl/R0;

    .line 129
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/N0;->b:Lio/appmetrica/analytics/locationinternal/impl/d2;

    .line 130
    iget-object v2, p1, Lio/appmetrica/analytics/locationinternal/impl/M0;->b:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 131
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/locationinternal/impl/d2;->a(Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)Lio/appmetrica/analytics/locationinternal/impl/Y0;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/V0;->b:Lio/appmetrica/analytics/locationinternal/impl/Y0;

    .line 132
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/M0;->c:Ljava/util/List;

    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [[B

    :goto_1
    if-ge v3, v1, :cond_1

    .line 134
    iget-object v4, p1, Lio/appmetrica/analytics/locationinternal/impl/M0;->c:Ljava/util/List;

    .line 135
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 136
    :cond_1
    iput-object v2, v0, Lio/appmetrica/analytics/locationinternal/impl/V0;->c:[[B

    .line 137
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/N0;->c:Lio/appmetrica/analytics/locationinternal/impl/q2;

    .line 138
    iget-object v2, p1, Lio/appmetrica/analytics/locationinternal/impl/M0;->d:Lio/appmetrica/analytics/locationinternal/impl/p2;

    .line 139
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/locationinternal/impl/q2;->a(Lio/appmetrica/analytics/locationinternal/impl/p2;)Lio/appmetrica/analytics/locationinternal/impl/a1;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/V0;->d:Lio/appmetrica/analytics/locationinternal/impl/a1;

    .line 140
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/N0;->d:Lio/appmetrica/analytics/locationinternal/impl/i;

    .line 141
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/M0;->e:Lio/appmetrica/analytics/locationinternal/impl/h;

    .line 142
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/i;->a(Lio/appmetrica/analytics/locationinternal/impl/h;)Lio/appmetrica/analytics/locationinternal/impl/Q0;

    move-result-object p0

    iput-object p0, v0, Lio/appmetrica/analytics/locationinternal/impl/V0;->e:Lio/appmetrica/analytics/locationinternal/impl/Q0;

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/M0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/N0;->a(Lio/appmetrica/analytics/locationinternal/impl/M0;)Lio/appmetrica/analytics/locationinternal/impl/V0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/V0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/N0;->a(Lio/appmetrica/analytics/locationinternal/impl/V0;)Lio/appmetrica/analytics/locationinternal/impl/M0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
