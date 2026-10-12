.class public final Lio/appmetrica/analytics/impl/fe;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static final a(Lio/appmetrica/analytics/impl/fe;Lio/appmetrica/analytics/impl/Ra;Ljava/util/Map;)Lio/appmetrica/analytics/impl/Ia;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/appmetrica/analytics/impl/Ia;

    .line 5
    .line 6
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Ia;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lf9e;->e()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const/4 p1, 0x6

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const/4 p1, 0x5

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const/4 p1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const/4 p1, 0x3

    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const/4 p1, 0x2

    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput p1, p0, Lio/appmetrica/analytics/impl/Ia;->a:I

    .line 35
    .line 36
    sget-object p1, Lio/appmetrica/analytics/impl/ge;->b:Lio/appmetrica/analytics/impl/fe;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 p2, 0xa

    .line 46
    .line 47
    invoke-static {p1, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2}, Ll1i;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    if-ge p2, v1, :cond_0

    .line 58
    .line 59
    move p2, v1

    .line 60
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    instance-of v3, v3, Ljava/lang/Number;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    check-cast v3, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_1

    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    move-object p2, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    const-string p0, "null cannot be cast to non-null type kotlin.Number"

    .line 121
    .line 122
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :goto_3
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Fc;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ia;->b:[B

    .line 153
    .line 154
    :cond_5
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
