.class public final Lio/appmetrica/analytics/impl/Y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/V7;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1, v0}, Lio/appmetrica/analytics/impl/Y7;-><init>(Lio/appmetrica/analytics/impl/V7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/V7;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/V7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y7;->a:Lio/appmetrica/analytics/impl/V7;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/V7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/appmetrica/analytics/impl/V7;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p1, p2, p3, p2}, Lio/appmetrica/analytics/impl/V7;-><init>(Lio/appmetrica/analytics/impl/U7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Y7;-><init>(Lio/appmetrica/analytics/impl/V7;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/X7;)Landroid/content/ContentValues;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/X7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/X7;->a:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "session_id"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/X7;->b:Lio/appmetrica/analytics/impl/Xn;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, v1, Lio/appmetrica/analytics/impl/Xn;->a:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "session_type"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/X7;->c:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "number_in_session"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/X7;->d:Lio/appmetrica/analytics/impl/rc;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget v1, v1, Lio/appmetrica/analytics/impl/rc;->a:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "type"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/X7;->e:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "global_number"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/X7;->f:Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "time"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Y7;->a:Lio/appmetrica/analytics/impl/V7;

    .line 105
    .line 106
    iget-object p1, p1, Lio/appmetrica/analytics/impl/X7;->g:Lio/appmetrica/analytics/impl/W7;

    .line 107
    .line 108
    iget-object p0, p0, Lio/appmetrica/analytics/impl/V7;->a:Lio/appmetrica/analytics/impl/U7;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/U7;->a(Lio/appmetrica/analytics/impl/W7;)Lio/appmetrica/analytics/impl/f8;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "event_description"

    .line 119
    .line 120
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public final a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/X7;
    .locals 9
    .param p1    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 124
    const-string v0, "session_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 125
    const-string v0, "session_type"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 127
    sget-object v3, Lio/appmetrica/analytics/impl/Xn;->b:Lio/appmetrica/analytics/impl/Xn;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    sget-object v3, Lio/appmetrica/analytics/impl/Xn;->c:Lio/appmetrica/analytics/impl/Xn;

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 129
    :cond_2
    :goto_0
    const-string v0, "number_in_session"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 130
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/appmetrica/analytics/impl/rc;->a(I)Lio/appmetrica/analytics/impl/rc;

    move-result-object v1

    :cond_3
    move-object v5, v1

    .line 132
    const-string v0, "global_number"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 133
    const-string v0, "time"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    .line 134
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Y7;->a:Lio/appmetrica/analytics/impl/V7;

    .line 135
    const-string v0, "event_description"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/V7;->a([B)Lio/appmetrica/analytics/impl/W7;

    move-result-object v8

    .line 137
    new-instance v1, Lio/appmetrica/analytics/impl/X7;

    invoke-direct/range {v1 .. v8}, Lio/appmetrica/analytics/impl/X7;-><init>(Ljava/lang/Long;Lio/appmetrica/analytics/impl/Xn;Ljava/lang/Long;Lio/appmetrica/analytics/impl/rc;Ljava/lang/Long;Ljava/lang/Long;Lio/appmetrica/analytics/impl/W7;)V

    return-object v1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/X7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Y7;->a(Lio/appmetrica/analytics/impl/X7;)Landroid/content/ContentValues;

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
    check-cast p1, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Y7;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/X7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
