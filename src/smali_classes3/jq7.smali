.class public Ljq7;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lw9l;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I

.field public static final f:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljq7;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljq7;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ljq7;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Ljq7;->e:[I

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    fill-array-data v0, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v0, Ljq7;->f:[I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljq7;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lf9e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static B(Lorg/xmlpull/v1/XmlPullParser;)Lafi;
    .locals 15

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const v2, -0x800001

    .line 7
    .line 8
    .line 9
    move-wide v3, v0

    .line 10
    move-wide v5, v3

    .line 11
    move-wide v7, v5

    .line 12
    move v9, v2

    .line 13
    move v10, v9

    .line 14
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 15
    .line 16
    .line 17
    const-string v11, "Latency"

    .line 18
    .line 19
    invoke-static {v11, p0}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    const-string v12, "max"

    .line 24
    .line 25
    const-string v13, "min"

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    if-eqz v11, :cond_4

    .line 29
    .line 30
    const-string v3, "target"

    .line 31
    .line 32
    invoke-interface {p0, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    move-wide v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :goto_0
    invoke-interface {p0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    move-wide v5, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    :goto_1
    invoke-interface {p0, v14, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    move-wide v7, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const-string v11, "PlaybackRate"

    .line 70
    .line 71
    invoke-static {v11, p0}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_7

    .line 76
    .line 77
    invoke-interface {p0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-nez v9, :cond_5

    .line 82
    .line 83
    move v9, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    :goto_2
    invoke-interface {p0, v14, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-nez v10, :cond_6

    .line 94
    .line 95
    move v10, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    :cond_7
    :goto_3
    const-string v11, "ServiceDescription"

    .line 102
    .line 103
    invoke-static {v11, p0}, Lyjv;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_0

    .line 108
    .line 109
    new-instance p0, Lafi;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-wide v3, p0, Lafi;->a:J

    .line 115
    .line 116
    iput-wide v5, p0, Lafi;->b:J

    .line 117
    .line 118
    iput-wide v7, p0, Lafi;->c:J

    .line 119
    .line 120
    iput v9, p0, Lafi;->d:F

    .line 121
    .line 122
    iput v10, p0, Lafi;->e:F

    .line 123
    .line 124
    return-object p0
.end method

.method public static C(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1}, Ljq7;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p0, p1}, Lyjv;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget p5, Lwjv;->a:I

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 17
    .line 18
    new-instance p7, Lfnq;

    .line 19
    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, Lfnq;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public static h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x6

    .line 25
    const/4 v10, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    move v1, v10

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x7

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v1, v9

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v1, v3

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v1, v4

    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move v1, v5

    .line 86
    goto :goto_1

    .line 87
    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v1, v6

    .line 97
    goto :goto_1

    .line 98
    :sswitch_6
    const-string v2, "tag:dolby.com,2015:dash:audio_channel_configuration:2015"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v1, v8

    .line 108
    goto :goto_1

    .line 109
    :sswitch_7
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    move v1, v7

    .line 119
    :goto_1
    const/16 v2, 0x10

    .line 120
    .line 121
    const-string v11, "value"

    .line 122
    .line 123
    packed-switch v1, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :pswitch_0
    invoke-interface {p1, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-nez p0, :cond_9

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_9
    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_a

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_a
    :goto_2
    move v10, p0

    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :pswitch_1
    invoke-interface {p1, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-nez p0, :cond_b

    .line 156
    .line 157
    move p0, v10

    .line 158
    goto :goto_3

    .line 159
    :cond_b
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    :goto_3
    if-ltz p0, :cond_1b

    .line 164
    .line 165
    sget-object v0, Ljq7;->f:[I

    .line 166
    .line 167
    array-length v1, v0

    .line 168
    if-ge p0, v1, :cond_1b

    .line 169
    .line 170
    aget v10, v0, p0

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :pswitch_2
    invoke-interface {p1, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-nez p0, :cond_c

    .line 179
    .line 180
    :goto_4
    move v3, v10

    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_c
    invoke-static {p0}, Lyt2;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sparse-switch v0, :sswitch_data_1

    .line 195
    .line 196
    .line 197
    :goto_5
    move v4, v10

    .line 198
    goto :goto_6

    .line 199
    :sswitch_8
    const-string v0, "fa01"

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_11

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :sswitch_9
    const-string v0, "f801"

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_d

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    move v4, v5

    .line 218
    goto :goto_6

    .line 219
    :sswitch_a
    const-string v0, "f800"

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_e

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_e
    move v4, v6

    .line 229
    goto :goto_6

    .line 230
    :sswitch_b
    const-string v0, "a000"

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_f

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_f
    move v4, v8

    .line 240
    goto :goto_6

    .line 241
    :sswitch_c
    const-string v0, "4000"

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-nez p0, :cond_10

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_10
    move v4, v7

    .line 251
    :cond_11
    :goto_6
    packed-switch v4, :pswitch_data_1

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :pswitch_3
    const/16 v3, 0x8

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :pswitch_4
    move v3, v9

    .line 259
    goto :goto_7

    .line 260
    :pswitch_5
    move v3, v6

    .line 261
    goto :goto_7

    .line 262
    :pswitch_6
    move v3, v8

    .line 263
    :goto_7
    :pswitch_7
    move v10, v3

    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :pswitch_8
    invoke-interface {p1, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-nez p0, :cond_12

    .line 271
    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :cond_12
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    goto/16 :goto_a

    .line 279
    .line 280
    :pswitch_9
    invoke-interface {p1, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_1b

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eq v1, v9, :cond_13

    .line 291
    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :cond_13
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/high16 v1, 0x800000

    .line 299
    .line 300
    and-int/2addr v1, v0

    .line 301
    if-eqz v1, :cond_18

    .line 302
    .line 303
    invoke-static {p0}, Lwjv;->i0(Ljava/lang/String;)[Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    array-length v0, p0

    .line 308
    if-nez v0, :cond_14

    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_14
    const/16 v0, 0x2e

    .line 313
    .line 314
    invoke-static {v0}, Lbrp;->D(C)Lbrp;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aget-object p0, p0, v7

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {p0}, Lyt2;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {v0, p0}, Lbrp;->I(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ne v0, v4, :cond_1b

    .line 337
    .line 338
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/String;

    .line 343
    .line 344
    const-string v1, "ac-4"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_15

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_15
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const-string v0, "03"

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_17

    .line 369
    .line 370
    const-string v0, "04"

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-nez p0, :cond_16

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_16
    const/16 v10, 0x15

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_17
    const/16 v10, 0x12

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_18
    move p0, v7

    .line 386
    :goto_8
    sget-object v1, Ljq7;->e:[I

    .line 387
    .line 388
    array-length v2, v1

    .line 389
    if-ge v7, v2, :cond_19

    .line 390
    .line 391
    shr-int v2, v0, v7

    .line 392
    .line 393
    and-int/2addr v2, v8

    .line 394
    aget v1, v1, v7

    .line 395
    .line 396
    mul-int/2addr v2, v1

    .line 397
    add-int/2addr p0, v2

    .line 398
    add-int/lit8 v7, v7, 0x1

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_19
    if-nez p0, :cond_a

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :pswitch_a
    invoke-interface {p1, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    if-nez p0, :cond_1a

    .line 409
    .line 410
    move p0, v10

    .line 411
    goto :goto_9

    .line 412
    :cond_1a
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    :goto_9
    if-lez p0, :cond_1b

    .line 417
    .line 418
    const/16 v0, 0x21

    .line 419
    .line 420
    if-ge p0, v0, :cond_1b

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_1b
    :goto_a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 425
    .line 426
    .line 427
    const-string p0, "AudioChannelConfiguration"

    .line 428
    .line 429
    invoke-static {p0, p1}, Lyjv;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    if-eqz p0, :cond_1b

    .line 434
    .line 435
    return v10

    .line 436
    nop

    .line 437
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_7
        -0x7ad5b1c4 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_c
        0x2cd22f -> :sswitch_b
        0x2f3612 -> :sswitch_a
        0x2f3613 -> :sswitch_9
        0x2fcffc -> :sswitch_8
    .end sparse-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    float-to-long p0, p0

    .line 34
    return-wide p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 14

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x3a

    .line 11
    .line 12
    const-string v5, "MpdParser"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-static {v0}, Lyt2;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sparse-switch v7, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v0, v3

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v7, "urn:mpeg:dash:mp4protection:2011"

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v7, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v7, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v7, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v0, v6

    .line 76
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :pswitch_0
    const-string v0, "value"

    .line 82
    .line 83
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    move v8, v6

    .line 92
    :goto_2
    if-ge v8, v7, :cond_6

    .line 93
    .line 94
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-ne v10, v3, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_3
    const-string v10, "default_KID"

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v7, v1

    .line 128
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_8

    .line 133
    .line 134
    const-string v8, "00000000-0000-0000-0000-000000000000"

    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_8

    .line 141
    .line 142
    const-string v8, "\\s+"

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    array-length v8, v7

    .line 149
    new-array v8, v8, [Ljava/util/UUID;

    .line 150
    .line 151
    move v9, v6

    .line 152
    :goto_5
    array-length v10, v7

    .line 153
    if-ge v9, v10, :cond_7

    .line 154
    .line 155
    aget-object v10, v7, v9

    .line 156
    .line 157
    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    aput-object v10, v8, v9

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    sget-object v7, Lx04;->b:Ljava/util/UUID;

    .line 167
    .line 168
    invoke-static {v7, v8, v1}, Lpzd;->u(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move-object v9, v1

    .line 173
    goto :goto_a

    .line 174
    :cond_8
    const-string v7, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    .line 175
    .line 176
    invoke-static {v5, v7}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v7, v1

    .line 180
    :goto_6
    move-object v8, v7

    .line 181
    :goto_7
    move-object v9, v8

    .line 182
    goto :goto_a

    .line 183
    :pswitch_1
    sget-object v7, Lx04;->d:Ljava/util/UUID;

    .line 184
    .line 185
    :goto_8
    move-object v0, v1

    .line 186
    move-object v8, v0

    .line 187
    goto :goto_7

    .line 188
    :pswitch_2
    sget-object v7, Lx04;->e:Ljava/util/UUID;

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :pswitch_3
    sget-object v7, Lx04;->c:Ljava/util/UUID;

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_9
    :goto_9
    move-object v0, v1

    .line 195
    move-object v7, v0

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 198
    .line 199
    .line 200
    const-string v10, "clearkey:Laurl"

    .line 201
    .line 202
    invoke-static {v10, p0}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    const/4 v11, 0x4

    .line 207
    if-nez v10, :cond_b

    .line 208
    .line 209
    const-string v10, "dashif:Laurl"

    .line 210
    .line 211
    invoke-static {v10, p0}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_c

    .line 216
    .line 217
    :cond_b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-ne v10, v11, :cond_c

    .line 222
    .line 223
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_c
    const-string v10, "ms:laurl"

    .line 230
    .line 231
    invoke-static {v10, p0}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_d

    .line 236
    .line 237
    const-string v9, "licenseUrl"

    .line 238
    .line 239
    invoke-interface {p0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :cond_d
    if-nez v8, :cond_11

    .line 246
    .line 247
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-ne v10, v2, :cond_11

    .line 252
    .line 253
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-ne v12, v3, :cond_e

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 265
    .line 266
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    :goto_b
    const-string v12, "pssh"

    .line 271
    .line 272
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_11

    .line 277
    .line 278
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-ne v10, v11, :cond_11

    .line 283
    .line 284
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v7}, Lpzd;->N([B)Laiz;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-nez v8, :cond_f

    .line 297
    .line 298
    move-object v8, v1

    .line 299
    goto :goto_c

    .line 300
    :cond_f
    iget-object v8, v8, Laiz;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v8, Ljava/util/UUID;

    .line 303
    .line 304
    :goto_c
    if-nez v8, :cond_10

    .line 305
    .line 306
    const-string v7, "Skipping malformed cenc:pssh data"

    .line 307
    .line 308
    invoke-static {v5, v7}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v7, v8

    .line 312
    move-object v8, v1

    .line 313
    goto :goto_d

    .line 314
    :cond_10
    move-object v13, v8

    .line 315
    move-object v8, v7

    .line 316
    move-object v7, v13

    .line 317
    goto :goto_d

    .line 318
    :cond_11
    if-nez v8, :cond_12

    .line 319
    .line 320
    sget-object v10, Lx04;->e:Ljava/util/UUID;

    .line 321
    .line 322
    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_12

    .line 327
    .line 328
    const-string v12, "mspr:pro"

    .line 329
    .line 330
    invoke-static {v12, p0}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-eqz v12, :cond_12

    .line 335
    .line 336
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-ne v12, v11, :cond_12

    .line 341
    .line 342
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v8, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v10, v1, v8}, Lpzd;->u(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    goto :goto_d

    .line 355
    :cond_12
    invoke-static {p0}, Ljq7;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 356
    .line 357
    .line 358
    :goto_d
    const-string v10, "ContentProtection"

    .line 359
    .line 360
    invoke-static {v10, p0}, Lyjv;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_a

    .line 365
    .line 366
    if-eqz v7, :cond_13

    .line 367
    .line 368
    new-instance v1, Ljbb;

    .line 369
    .line 370
    const-string p0, "video/mp4"

    .line 371
    .line 372
    invoke-direct {v1, v7, v9, p0, v8}, Ljbb;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 373
    .line 374
    .line 375
    :cond_13
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    nop

    .line 381
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "audio"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const-string v0, "video"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_2
    const-string v0, "text"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    const-string v0, "image"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_0
    const/4 p0, -0x1

    .line 56
    return p0
.end method

.method public static m(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lhh8;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "value"

    .line 13
    .line 14
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lyjv;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance p0, Lhh8;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v0}, Lhh8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, Lwjv;->f:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-wide p2, v4

    .line 61
    :goto_0
    const/4 v6, 0x5

    .line 62
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v6, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-wide v6, v4

    .line 80
    :goto_1
    add-double/2addr p2, v6

    .line 81
    const/4 v6, 0x7

    .line 82
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr v6, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-wide v6, v4

    .line 100
    :goto_2
    add-double/2addr p2, v6

    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    mul-double/2addr v6, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-wide v6, v4

    .line 116
    :goto_3
    add-double/2addr p2, v6

    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 130
    .line 131
    mul-double/2addr v2, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-wide v2, v4

    .line 134
    :goto_4
    add-double/2addr p2, v2

    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    :cond_6
    add-double/2addr p2, v4

    .line 148
    mul-double/2addr p2, v0

    .line 149
    double-to-long p1, p2

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    neg-long p0, p1

    .line 153
    return-wide p0

    .line 154
    :cond_7
    return-wide p1

    .line 155
    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    mul-double/2addr p0, v2

    .line 160
    mul-double/2addr p0, v0

    .line 161
    double-to-long p0, p0

    .line 162
    return-wide p0
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;)Ly5c;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "schemeIdUri"

    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v5, v2

    .line 17
    :goto_0
    const-string v2, "value"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v6, v2

    .line 28
    :goto_1
    const-string v2, "timescale"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    :goto_2
    move-wide v11, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    goto :goto_2

    .line 45
    :goto_3
    const-string v2, "presentationTimeOffset"

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 66
    .line 67
    const/16 v8, 0x200

    .line 68
    .line 69
    invoke-direct {v7, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 70
    .line 71
    .line 72
    :goto_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 73
    .line 74
    .line 75
    const-string v8, "Event"

    .line 76
    .line 77
    invoke-static {v8, v0}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    if-eqz v9, :cond_b

    .line 84
    .line 85
    const-string v9, "id"

    .line 86
    .line 87
    invoke-interface {v0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-nez v9, :cond_4

    .line 92
    .line 93
    const-wide/16 v17, 0x0

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_4
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    move-wide/from16 v17, v9

    .line 101
    .line 102
    :goto_6
    const-string v9, "duration"

    .line 103
    .line 104
    invoke-interface {v0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-nez v9, :cond_5

    .line 109
    .line 110
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_5
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    :goto_7
    const-string v13, "presentationTime"

    .line 121
    .line 122
    invoke-interface {v0, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    if-nez v13, :cond_6

    .line 127
    .line 128
    const-wide/16 v19, 0x0

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_6
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v19

    .line 135
    :goto_8
    sget v13, Lwjv;->a:I

    .line 136
    .line 137
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 138
    .line 139
    move-object/from16 v21, v7

    .line 140
    .line 141
    move-object/from16 v22, v8

    .line 142
    .line 143
    move-wide v7, v9

    .line 144
    const-wide/16 v9, 0x3e8

    .line 145
    .line 146
    move-object/from16 v23, v21

    .line 147
    .line 148
    move-object/from16 v14, v22

    .line 149
    .line 150
    invoke-static/range {v7 .. v13}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v24

    .line 154
    sub-long v7, v19, v2

    .line 155
    .line 156
    const-wide/32 v9, 0xf4240

    .line 157
    .line 158
    .line 159
    invoke-static/range {v7 .. v13}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    move-wide v12, v11

    .line 164
    const-string v9, "messageData"

    .line 165
    .line 166
    invoke-interface {v0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-nez v9, :cond_7

    .line 171
    .line 172
    move-object v9, v1

    .line 173
    :cond_7
    invoke-virtual/range {v23 .. v23}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    move-object/from16 v15, v23

    .line 187
    .line 188
    invoke-interface {v10, v15, v11}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 192
    .line 193
    .line 194
    :goto_9
    invoke-static {v14, v0}, Lyjv;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_9

    .line 199
    .line 200
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    packed-switch v11, :pswitch_data_0

    .line 205
    .line 206
    .line 207
    :goto_a
    move-wide/from16 v26, v2

    .line 208
    .line 209
    move-object v2, v1

    .line 210
    goto/16 :goto_d

    .line 211
    .line 212
    :pswitch_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-interface {v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :pswitch_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-interface {v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :pswitch_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-interface {v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :pswitch_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-interface {v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :pswitch_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-interface {v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :pswitch_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-interface {v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :pswitch_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-interface {v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :pswitch_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v10, v11, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 277
    .line 278
    .line 279
    :cond_8
    move-wide/from16 v26, v2

    .line 280
    .line 281
    :goto_b
    const/4 v2, 0x0

    .line 282
    goto :goto_d

    .line 283
    :pswitch_8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-interface {v10, v1, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 292
    .line 293
    .line 294
    move/from16 v1, v16

    .line 295
    .line 296
    :goto_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-ge v1, v11, :cond_8

    .line 301
    .line 302
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    move-wide/from16 v26, v2

    .line 307
    .line 308
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-interface {v10, v11, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 317
    .line 318
    .line 319
    add-int/lit8 v1, v1, 0x1

    .line 320
    .line 321
    move-wide/from16 v2, v26

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :pswitch_9
    move-wide/from16 v26, v2

    .line 325
    .line 326
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :pswitch_a
    move-wide/from16 v26, v2

    .line 331
    .line 332
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-interface {v10, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 336
    .line 337
    .line 338
    :goto_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 339
    .line 340
    .line 341
    move-object v1, v2

    .line 342
    move-wide/from16 v2, v26

    .line 343
    .line 344
    goto/16 :goto_9

    .line 345
    .line 346
    :cond_9
    move-wide/from16 v26, v2

    .line 347
    .line 348
    move-object v2, v1

    .line 349
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-nez v9, :cond_a

    .line 361
    .line 362
    :goto_e
    move-object v11, v1

    .line 363
    move-object v1, v4

    .line 364
    goto :goto_f

    .line 365
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 366
    .line 367
    invoke-virtual {v9, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto :goto_e

    .line 372
    :goto_f
    new-instance v4, Ls5c;

    .line 373
    .line 374
    move-wide/from16 v9, v17

    .line 375
    .line 376
    move-wide/from16 v7, v24

    .line 377
    .line 378
    invoke-direct/range {v4 .. v11}, Ls5c;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_b
    move-wide/from16 v26, v2

    .line 390
    .line 391
    move-object v15, v7

    .line 392
    move-wide v12, v11

    .line 393
    move-object v2, v1

    .line 394
    move-object v1, v4

    .line 395
    invoke-static {v0}, Ljq7;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 396
    .line 397
    .line 398
    :goto_10
    const-string v3, "EventStream"

    .line 399
    .line 400
    invoke-static {v3, v0}, Lyjv;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_d

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    new-array v9, v0, [J

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    new-array v10, v0, [Ls5c;

    .line 417
    .line 418
    move/from16 v0, v16

    .line 419
    .line 420
    :goto_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-ge v0, v2, :cond_c

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Landroid/util/Pair;

    .line 431
    .line 432
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, Ljava/lang/Long;

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    aput-wide v3, v9, v0

    .line 441
    .line 442
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Ls5c;

    .line 445
    .line 446
    aput-object v2, v10, v0

    .line 447
    .line 448
    add-int/lit8 v0, v0, 0x1

    .line 449
    .line 450
    goto :goto_11

    .line 451
    :cond_c
    new-instance v4, Ly5c;

    .line 452
    .line 453
    move-wide v7, v12

    .line 454
    invoke-direct/range {v4 .. v10}, Ly5c;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Ls5c;)V

    .line 455
    .line 456
    .line 457
    return-object v4

    .line 458
    :cond_d
    move-wide v11, v12

    .line 459
    move-object v4, v1

    .line 460
    move-object v1, v2

    .line 461
    move-object v7, v15

    .line 462
    move-wide/from16 v2, v26

    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljq7;->b:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    return p1

    .line 50
    :cond_0
    int-to-float p0, p1

    .line 51
    return p0

    .line 52
    :cond_1
    return p1
.end method

.method public static q(Ljava/util/List;)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lhh8;

    .line 13
    .line 14
    const-string v2, "http://dashif.org/guidelines/last-segment-number"

    .line 15
    .line 16
    iget-object v3, v1, Lhh8;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p0, v1, Lhh8;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    return-wide v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;)Luzn;
    .locals 8

    .line 1
    const-string v0, "moreInformationURL"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v6, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v6, v0

    .line 13
    :goto_0
    const-string v0, "lang"

    .line 14
    .line 15
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v7, v0

    .line 24
    :goto_1
    move-object v0, v1

    .line 25
    move-object v2, v0

    .line 26
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 27
    .line 28
    .line 29
    const-string v3, "Title"

    .line 30
    .line 31
    invoke-static {v3, p0}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_3
    move-object v4, v0

    .line 42
    move-object v3, v1

    .line 43
    move-object v5, v2

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    const-string v3, "Source"

    .line 46
    .line 47
    invoke-static {v3, p0}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const-string v3, "Copyright"

    .line 59
    .line 60
    invoke-static {v3, p0}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {p0}, Ljq7;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_4
    const-string v0, "ProgramInformation"

    .line 76
    .line 77
    invoke-static {v0, p0}, Lyjv;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    new-instance v2, Luzn;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v7}, Luzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_5
    move-object v1, v3

    .line 90
    move-object v0, v4

    .line 91
    move-object v2, v5

    .line 92
    goto :goto_2
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lvso;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v3, p0

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    add-long p1, p0, v3

    .line 42
    .line 43
    :cond_0
    :goto_0
    move-wide v5, p1

    .line 44
    move-wide v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v1, Lvso;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lvso;-><init>(Ljava/lang/String;JJ)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static v(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "supplementary"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v6, 0xc

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v1, "emergency"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    const/16 v6, 0xb

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v1, "commentary"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    const/16 v6, 0xa

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v1, "caption"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    const/16 v6, 0x9

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v1, "sign"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    move v6, v2

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v1, "main"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v6, 0x7

    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v1, "dub"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v6, 0x6

    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string v1, "forced-subtitle"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v6, 0x5

    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v1, "alternate"

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    move v6, v3

    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string v1, "forced_subtitle"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_a

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v6, 0x3

    .line 144
    goto :goto_0

    .line 145
    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move v6, v4

    .line 155
    goto :goto_0

    .line 156
    :sswitch_b
    const-string v1, "description"

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_c

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_c
    move v6, v5

    .line 166
    goto :goto_0

    .line 167
    :sswitch_c
    const-string v1, "subtitle"

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_d

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_d
    move v6, v0

    .line 177
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    :goto_1
    return v0

    .line 181
    :pswitch_0
    return v3

    .line 182
    :pswitch_1
    const/16 p0, 0x20

    .line 183
    .line 184
    return p0

    .line 185
    :pswitch_2
    return v2

    .line 186
    :pswitch_3
    const/16 p0, 0x40

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_4
    const/16 p0, 0x100

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_5
    return v5

    .line 193
    :pswitch_6
    const/16 p0, 0x10

    .line 194
    .line 195
    return p0

    .line 196
    :pswitch_7
    return v4

    .line 197
    :pswitch_8
    const/16 p0, 0x800

    .line 198
    .line 199
    return p0

    .line 200
    :pswitch_9
    const/16 p0, 0x200

    .line 201
    .line 202
    return p0

    .line 203
    :pswitch_a
    const/16 p0, 0x80

    .line 204
    .line 205
    return p0

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lhh8;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, Lhh8;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static x(Lorg/xmlpull/v1/XmlPullParser;Lgnq;)Lgnq;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lhnq;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v7, v1, Lhnq;->c:J

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move-wide v7, v4

    .line 37
    :goto_3
    const-string v11, "presentationTimeOffset"

    .line 38
    .line 39
    invoke-interface {v0, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    :goto_4
    move-wide v11, v7

    .line 46
    goto :goto_5

    .line 47
    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    goto :goto_4

    .line 52
    :goto_5
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-wide v7, v1, Lgnq;->d:J

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    move-wide v7, v4

    .line 58
    :goto_6
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-wide v4, v1, Lgnq;->e:J

    .line 61
    .line 62
    :cond_5
    const-string v13, "indexRange"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-eqz v13, :cond_6

    .line 69
    .line 70
    const-string v4, "-"

    .line 71
    .line 72
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    aget-object v5, v4, v5

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const/4 v5, 0x1

    .line 84
    aget-object v4, v4, v5

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sub-long/2addr v4, v7

    .line 91
    add-long/2addr v4, v2

    .line 92
    :cond_6
    move-wide v15, v4

    .line 93
    move-wide v13, v7

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v6, v1, Lhnq;->a:Lvso;

    .line 97
    .line 98
    :cond_7
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 99
    .line 100
    .line 101
    const-string v1, "Initialization"

    .line 102
    .line 103
    invoke-static {v1, v0}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const-string v1, "sourceURL"

    .line 110
    .line 111
    const-string v2, "range"

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Ljq7;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lvso;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_8
    move-object v8, v6

    .line 118
    goto :goto_9

    .line 119
    :cond_8
    invoke-static {v0}, Ljq7;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :goto_9
    const-string v1, "SegmentBase"

    .line 124
    .line 125
    invoke-static {v1, v0}, Lyjv;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    new-instance v7, Lgnq;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v16}, Lgnq;-><init>(Lvso;JJJJ)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_9
    move-object v6, v8

    .line 138
    goto :goto_7
.end method


# virtual methods
.method public A(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-wide v4, v8

    .line 15
    move v3, v10

    .line 16
    move v6, v3

    .line 17
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    const-string v7, "S"

    .line 21
    .line 22
    invoke-static {v7, p1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_6

    .line 27
    .line 28
    const-string v7, "t"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-interface {p1, v11, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    move-wide v12, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-wide v3, v4

    .line 46
    move v5, v6

    .line 47
    move-wide v6, v12

    .line 48
    invoke-static/range {v0 .. v7}, Ljq7;->a(Ljava/util/ArrayList;JJIJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-wide v6, v12

    .line 54
    :goto_1
    cmp-long v3, v6, v8

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-wide v1, v6

    .line 59
    :cond_3
    const-string v3, "d"

    .line 60
    .line 61
    invoke-interface {p1, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move-wide v4, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    move-wide v4, v3

    .line 74
    :goto_2
    const-string v3, "r"

    .line 75
    .line 76
    invoke-interface {p1, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    move v6, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v6, v3

    .line 89
    :goto_3
    const/4 v3, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-static {p1}, Ljq7;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    const-string v7, "SegmentTimeline"

    .line 95
    .line 96
    invoke-static {v7, p1}, Lyjv;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    sget p0, Lwjv;->a:I

    .line 105
    .line 106
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 107
    .line 108
    const-wide/16 v11, 0x3e8

    .line 109
    .line 110
    move-wide/from16 v9, p2

    .line 111
    .line 112
    move-wide/from16 v7, p4

    .line 113
    .line 114
    invoke-static/range {v7 .. v13}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    move-wide v3, v4

    .line 119
    move v5, v6

    .line 120
    move-wide v6, v7

    .line 121
    invoke-static/range {v0 .. v7}, Ljq7;->a(Ljava/util/ArrayList;JJIJ)J

    .line 122
    .line 123
    .line 124
    :cond_7
    return-object v0
.end method

.method public D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lyjo;)Lyjo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lyjo;->C(Ljava/lang/String;)Lyjo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object p3
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lbed;
    .locals 16

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    move-object/from16 v3, p11

    .line 8
    .line 9
    move-object/from16 v4, p13

    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Lf0j;->l(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p12 .. p12}, Lf0j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :goto_0
    move-object/from16 v7, p2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-static/range {p2 .. p2}, Lf0j;->p(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-static/range {p12 .. p12}, Lf0j;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static/range {p2 .. p2}, Lf0j;->o(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static/range {p2 .. p2}, Lf0j;->n(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    :goto_1
    move-object/from16 v5, p2

    .line 49
    .line 50
    move-object v7, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const-string v5, "application/mp4"

    .line 53
    .line 54
    move-object/from16 v7, p2

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-static/range {p12 .. p12}, Lf0j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v8, "text/vtt"

    .line 67
    .line 68
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    const-string v5, "application/x-mp4-vtt"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v5, 0x0

    .line 78
    :cond_5
    :goto_2
    const-string v8, "audio/eac3"

    .line 79
    .line 80
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_b

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_3
    invoke-virtual/range {p16 .. p16}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const-string v11, "audio/eac3-joc"

    .line 92
    .line 93
    const-string v12, "ec+3"

    .line 94
    .line 95
    if-ge v5, v9, :cond_9

    .line 96
    .line 97
    move-object/from16 v9, p16

    .line 98
    .line 99
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Lhh8;

    .line 104
    .line 105
    iget-object v14, v13, Lhh8;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v13, v13, Lhh8;->b:Ljava/lang/String;

    .line 108
    .line 109
    const-string v15, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 110
    .line 111
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_6

    .line 116
    .line 117
    const-string v15, "JOC"

    .line 118
    .line 119
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_7

    .line 124
    .line 125
    :cond_6
    const-string v15, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 126
    .line 127
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_8

    .line 132
    .line 133
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_8

    .line 138
    .line 139
    :cond_7
    move-object v5, v11

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    move-object/from16 v9, p16

    .line 145
    .line 146
    move-object v5, v8

    .line 147
    :goto_4
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_a

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    :goto_5
    move-object/from16 v12, p12

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_b
    move-object/from16 v9, p16

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_6
    invoke-static {v12, v4}, Lf0j;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_d

    .line 165
    .line 166
    if-eqz v4, :cond_c

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_c
    move-object v4, v12

    .line 170
    :goto_7
    const-string v5, "video/dolby-vision"

    .line 171
    .line 172
    move-object v12, v4

    .line 173
    :cond_d
    const/4 v4, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    const-string v14, "urn:mpeg:dash:role:2011"

    .line 180
    .line 181
    if-ge v4, v11, :cond_11

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Lhh8;

    .line 188
    .line 189
    iget-object v15, v11, Lhh8;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v14, v15}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_10

    .line 196
    .line 197
    iget-object v11, v11, Lhh8;->b:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v11, :cond_e

    .line 200
    .line 201
    :goto_9
    const/4 v13, 0x0

    .line 202
    goto :goto_a

    .line 203
    :cond_e
    const-string v14, "forced_subtitle"

    .line 204
    .line 205
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-nez v14, :cond_f

    .line 210
    .line 211
    const-string v14, "forced-subtitle"

    .line 212
    .line 213
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-nez v11, :cond_f

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_f
    const/4 v13, 0x2

    .line 221
    :goto_a
    or-int/2addr v8, v13

    .line 222
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_11
    const/4 v4, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-ge v4, v15, :cond_13

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    check-cast v15, Lhh8;

    .line 238
    .line 239
    iget-object v6, v15, Lhh8;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v14, v6}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_12

    .line 246
    .line 247
    iget-object v6, v15, Lhh8;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v6}, Ljq7;->v(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    or-int/2addr v11, v6

    .line 254
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_13
    const/4 v2, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    const/4 v15, -0x1

    .line 264
    const/16 p14, 0x0

    .line 265
    .line 266
    if-ge v2, v6, :cond_1c

    .line 267
    .line 268
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lhh8;

    .line 273
    .line 274
    const/16 p10, 0x1

    .line 275
    .line 276
    iget-object v10, v6, Lhh8;->a:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v13, v6, Lhh8;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v14, v10}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_14

    .line 285
    .line 286
    invoke-static {v13}, Ljq7;->v(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    or-int/2addr v4, v6

    .line 291
    goto/16 :goto_10

    .line 292
    .line 293
    :cond_14
    const-string v10, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 294
    .line 295
    iget-object v6, v6, Lhh8;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v10, v6}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_1b

    .line 302
    .line 303
    if-nez v13, :cond_15

    .line 304
    .line 305
    :goto_d
    move/from16 v10, p14

    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_15
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    const/4 v10, 0x4

    .line 313
    packed-switch v6, :pswitch_data_0

    .line 314
    .line 315
    .line 316
    :pswitch_0
    goto :goto_e

    .line 317
    :pswitch_1
    const-string v6, "6"

    .line 318
    .line 319
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_16

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_16
    move v15, v10

    .line 327
    goto :goto_e

    .line 328
    :pswitch_2
    const-string v6, "4"

    .line 329
    .line 330
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_17

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_17
    const/4 v15, 0x3

    .line 338
    goto :goto_e

    .line 339
    :pswitch_3
    const-string v6, "3"

    .line 340
    .line 341
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_18

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_18
    const/4 v15, 0x2

    .line 349
    goto :goto_e

    .line 350
    :pswitch_4
    const-string v6, "2"

    .line 351
    .line 352
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-nez v6, :cond_19

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_19
    move/from16 v15, p10

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :pswitch_5
    const-string v6, "1"

    .line 363
    .line 364
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-nez v6, :cond_1a

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_1a
    move/from16 v15, p14

    .line 372
    .line 373
    :goto_e
    packed-switch v15, :pswitch_data_1

    .line 374
    .line 375
    .line 376
    goto :goto_d

    .line 377
    :pswitch_6
    move/from16 v10, p10

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :pswitch_7
    const/16 v10, 0x8

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :pswitch_8
    const/16 v10, 0x800

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :pswitch_9
    const/16 v10, 0x200

    .line 387
    .line 388
    :goto_f
    :pswitch_a
    or-int/2addr v4, v10

    .line 389
    :cond_1b
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 390
    .line 391
    goto/16 :goto_c

    .line 392
    .line 393
    :cond_1c
    const/16 p10, 0x1

    .line 394
    .line 395
    or-int v2, v11, v4

    .line 396
    .line 397
    invoke-static/range {p15 .. p15}, Ljq7;->w(Ljava/util/ArrayList;)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    or-int/2addr v2, v4

    .line 402
    invoke-static {v9}, Ljq7;->w(Ljava/util/ArrayList;)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    or-int/2addr v2, v4

    .line 407
    move/from16 v4, p14

    .line 408
    .line 409
    :goto_11
    invoke-virtual/range {p15 .. p15}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-ge v4, v6, :cond_20

    .line 414
    .line 415
    move-object/from16 v6, p15

    .line 416
    .line 417
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    check-cast v9, Lhh8;

    .line 422
    .line 423
    const-string v10, "http://dashif.org/thumbnail_tile"

    .line 424
    .line 425
    iget-object v11, v9, Lhh8;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v10, v11}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-nez v10, :cond_1e

    .line 432
    .line 433
    const-string v10, "http://dashif.org/guidelines/thumbnail_tile"

    .line 434
    .line 435
    iget-object v11, v9, Lhh8;->a:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v10, v11}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-eqz v10, :cond_1d

    .line 442
    .line 443
    goto :goto_12

    .line 444
    :cond_1d
    const/4 v11, 0x2

    .line 445
    goto :goto_13

    .line 446
    :cond_1e
    :goto_12
    iget-object v9, v9, Lhh8;->b:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v9, :cond_1d

    .line 449
    .line 450
    sget v10, Lwjv;->a:I

    .line 451
    .line 452
    const-string v10, "x"

    .line 453
    .line 454
    invoke-virtual {v9, v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    array-length v10, v9

    .line 459
    const/4 v11, 0x2

    .line 460
    if-eq v10, v11, :cond_1f

    .line 461
    .line 462
    goto :goto_13

    .line 463
    :cond_1f
    :try_start_0
    aget-object v10, v9, p14

    .line 464
    .line 465
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    aget-object v9, v9, p10

    .line 470
    .line 471
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-static {v10, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 484
    .line 485
    .line 486
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    goto :goto_14

    .line 488
    :catch_0
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_20
    const/4 v6, 0x0

    .line 492
    :goto_14
    new-instance v4, Lzdd;

    .line 493
    .line 494
    invoke-direct {v4}, Lzdd;-><init>()V

    .line 495
    .line 496
    .line 497
    move-object/from16 v9, p1

    .line 498
    .line 499
    iput-object v9, v4, Lzdd;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v7}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    iput-object v7, v4, Lzdd;->l:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v5}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    iput-object v7, v4, Lzdd;->m:Ljava/lang/String;

    .line 512
    .line 513
    iput-object v12, v4, Lzdd;->j:Ljava/lang/String;

    .line 514
    .line 515
    move/from16 v7, p8

    .line 516
    .line 517
    iput v7, v4, Lzdd;->i:I

    .line 518
    .line 519
    iput v8, v4, Lzdd;->e:I

    .line 520
    .line 521
    iput v2, v4, Lzdd;->f:I

    .line 522
    .line 523
    move-object/from16 v2, p9

    .line 524
    .line 525
    iput-object v2, v4, Lzdd;->d:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v6, :cond_21

    .line 528
    .line 529
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    goto :goto_15

    .line 538
    :cond_21
    move v2, v15

    .line 539
    :goto_15
    iput v2, v4, Lzdd;->J:I

    .line 540
    .line 541
    if-eqz v6, :cond_22

    .line 542
    .line 543
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    goto :goto_16

    .line 552
    :cond_22
    move v2, v15

    .line 553
    :goto_16
    iput v2, v4, Lzdd;->K:I

    .line 554
    .line 555
    invoke-static {v5}, Lf0j;->p(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_23

    .line 560
    .line 561
    iput v0, v4, Lzdd;->t:I

    .line 562
    .line 563
    iput v1, v4, Lzdd;->u:I

    .line 564
    .line 565
    move/from16 v0, p5

    .line 566
    .line 567
    iput v0, v4, Lzdd;->v:F

    .line 568
    .line 569
    goto/16 :goto_1b

    .line 570
    .line 571
    :cond_23
    invoke-static {v5}, Lf0j;->l(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_24

    .line 576
    .line 577
    move/from16 v2, p6

    .line 578
    .line 579
    iput v2, v4, Lzdd;->C:I

    .line 580
    .line 581
    move/from16 v0, p7

    .line 582
    .line 583
    iput v0, v4, Lzdd;->D:I

    .line 584
    .line 585
    goto/16 :goto_1b

    .line 586
    .line 587
    :cond_24
    invoke-static {v5}, Lf0j;->o(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_2b

    .line 592
    .line 593
    const-string v0, "application/cea-608"

    .line 594
    .line 595
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    const-string v1, "MpdParser"

    .line 600
    .line 601
    if-eqz v0, :cond_27

    .line 602
    .line 603
    move/from16 v10, p14

    .line 604
    .line 605
    :goto_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-ge v10, v0, :cond_2a

    .line 610
    .line 611
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lhh8;

    .line 616
    .line 617
    iget-object v2, v0, Lhh8;->a:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v0, v0, Lhh8;->b:Ljava/lang/String;

    .line 620
    .line 621
    const-string v5, "urn:scte:dash:cc:cea-608:2015"

    .line 622
    .line 623
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_26

    .line 628
    .line 629
    if-eqz v0, :cond_26

    .line 630
    .line 631
    sget-object v2, Ljq7;->c:Ljava/util/regex/Pattern;

    .line 632
    .line 633
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_25

    .line 642
    .line 643
    move/from16 v5, p10

    .line 644
    .line 645
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v15

    .line 653
    goto :goto_1a

    .line 654
    :cond_25
    const-string v2, "Unable to parse CEA-608 channel number from: "

    .line 655
    .line 656
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v1, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :cond_26
    add-int/lit8 v10, v10, 0x1

    .line 664
    .line 665
    const/16 p10, 0x1

    .line 666
    .line 667
    goto :goto_17

    .line 668
    :cond_27
    const-string v0, "application/cea-708"

    .line 669
    .line 670
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_2a

    .line 675
    .line 676
    move/from16 v10, p14

    .line 677
    .line 678
    :goto_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-ge v10, v0, :cond_2a

    .line 683
    .line 684
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Lhh8;

    .line 689
    .line 690
    iget-object v2, v0, Lhh8;->a:Ljava/lang/String;

    .line 691
    .line 692
    iget-object v0, v0, Lhh8;->b:Ljava/lang/String;

    .line 693
    .line 694
    const-string v5, "urn:scte:dash:cc:cea-708:2015"

    .line 695
    .line 696
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_29

    .line 701
    .line 702
    if-eqz v0, :cond_29

    .line 703
    .line 704
    sget-object v2, Ljq7;->d:Ljava/util/regex/Pattern;

    .line 705
    .line 706
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-eqz v5, :cond_28

    .line 715
    .line 716
    const/4 v5, 0x1

    .line 717
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v15

    .line 725
    goto :goto_1a

    .line 726
    :cond_28
    const/4 v5, 0x1

    .line 727
    const-string v2, "Unable to parse CEA-708 service block number from: "

    .line 728
    .line 729
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v1, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto :goto_19

    .line 737
    :cond_29
    const/4 v5, 0x1

    .line 738
    :goto_19
    add-int/lit8 v10, v10, 0x1

    .line 739
    .line 740
    goto :goto_18

    .line 741
    :cond_2a
    :goto_1a
    iput v15, v4, Lzdd;->H:I

    .line 742
    .line 743
    goto :goto_1b

    .line 744
    :cond_2b
    invoke-static {v5}, Lf0j;->n(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_2c

    .line 749
    .line 750
    iput v0, v4, Lzdd;->t:I

    .line 751
    .line 752
    iput v1, v4, Lzdd;->u:I

    .line 753
    .line 754
    :cond_2c
    :goto_1b
    new-instance v0, Lbed;

    .line 755
    .line 756
    invoke-direct {v0, v4}, Lbed;-><init>(Lzdd;)V

    .line 757
    .line 758
    .line 759
    return-object v0

    .line 760
    nop

    .line 761
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public c(JJJZJJJJLuzn;Lfe7;Lafi;Landroid/net/Uri;Ljava/util/ArrayList;)Lhq7;
    .locals 21

    .line 1
    new-instance v0, Lhq7;

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move-wide/from16 v10, p10

    .line 14
    .line 15
    move-wide/from16 v12, p12

    .line 16
    .line 17
    move-wide/from16 v14, p14

    .line 18
    .line 19
    move-object/from16 v16, p16

    .line 20
    .line 21
    move-object/from16 v17, p17

    .line 22
    .line 23
    move-object/from16 v18, p18

    .line 24
    .line 25
    move-object/from16 v19, p19

    .line 26
    .line 27
    move-object/from16 v20, p20

    .line 28
    .line 29
    invoke-direct/range {v0 .. v20}, Lhq7;-><init>(JJJZJJJJLuzn;Lfe7;Lafi;Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public d(Liq7;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lacp;
    .locals 6

    .line 1
    iget-object p0, p1, Liq7;->a:Lbed;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbed;->a()Lzdd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Lzdd;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p3}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lzdd;->c:Ln3f;

    .line 23
    .line 24
    :goto_0
    iget-object p2, p1, Liq7;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p4, p2

    .line 30
    :goto_1
    iget-object p2, p1, Liq7;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 p5, 0x0

    .line 40
    if-nez p3, :cond_c

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    move v0, p3

    .line 44
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljbb;

    .line 55
    .line 56
    sget-object v2, Lx04;->c:Ljava/util/UUID;

    .line 57
    .line 58
    iget-object v3, v1, Ljbb;->b:Ljava/util/UUID;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v1, v1, Ljbb;->c:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v1, p5

    .line 78
    :goto_3
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    move v0, p3

    .line 82
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v0, v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljbb;

    .line 93
    .line 94
    sget-object v3, Lx04;->b:Ljava/util/UUID;

    .line 95
    .line 96
    iget-object v4, v2, Ljbb;->b:Ljava/util/UUID;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    iget-object v3, v2, Ljbb;->c:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    new-instance v3, Ljbb;

    .line 109
    .line 110
    sget-object v4, Lx04;->c:Ljava/util/UUID;

    .line 111
    .line 112
    iget-object v5, v2, Ljbb;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v2, Ljbb;->e:[B

    .line 115
    .line 116
    invoke-direct {v3, v4, v1, v5, v2}, Ljbb;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/lit8 v0, v0, -0x1

    .line 130
    .line 131
    :goto_6
    if-ltz v0, :cond_b

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljbb;

    .line 138
    .line 139
    iget-object v2, v1, Ljbb;->e:[B

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_7
    move v2, p3

    .line 145
    :goto_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ge v2, v3, :cond_a

    .line 150
    .line 151
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljbb;

    .line 156
    .line 157
    iget-object v4, v3, Ljbb;->e:[B

    .line 158
    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    iget-object v4, v1, Ljbb;->e:[B

    .line 162
    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_8
    iget-object v4, v1, Ljbb;->b:Ljava/util/UUID;

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljbb;->a(Ljava/util/UUID;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_9
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    :goto_9
    add-int/lit8 v0, v0, -0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    new-instance p3, Lkbb;

    .line 185
    .line 186
    invoke-direct {p3, p4, p2}, Lkbb;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    iput-object p3, p0, Lzdd;->q:Lkbb;

    .line 190
    .line 191
    :cond_c
    iget-object p2, p1, Liq7;->f:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    new-instance p3, Lbed;

    .line 197
    .line 198
    invoke-direct {p3, p0}, Lbed;-><init>(Lzdd;)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p1, Liq7;->b:Ln3f;

    .line 202
    .line 203
    iget-object p1, p1, Liq7;->c:Lhnq;

    .line 204
    .line 205
    instance-of p4, p1, Lgnq;

    .line 206
    .line 207
    if-eqz p4, :cond_d

    .line 208
    .line 209
    new-instance p4, Lzbp;

    .line 210
    .line 211
    check-cast p1, Lgnq;

    .line 212
    .line 213
    invoke-direct {p4, p3, p0, p1, p2}, Lzbp;-><init>(Lbed;Ljava/util/List;Lgnq;Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    return-object p4

    .line 217
    :cond_d
    instance-of p4, p1, Lcnq;

    .line 218
    .line 219
    if-eqz p4, :cond_e

    .line 220
    .line 221
    new-instance p4, Lybp;

    .line 222
    .line 223
    check-cast p1, Lcnq;

    .line 224
    .line 225
    invoke-direct {p4, p3, p0, p1, p2}, Lybp;-><init>(Lbed;Ljava/util/List;Lcnq;Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    return-object p4

    .line 229
    :cond_e
    const-string p0, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 230
    .line 231
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object p5
.end method

.method public e(Lvso;JJJJLjava/util/List;JLjava/util/List;JJ)Ldnq;
    .locals 18

    .line 1
    new-instance v0, Ldnq;

    .line 2
    .line 3
    invoke-static/range {p14 .. p15}, Lwjv;->X(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v14

    .line 7
    invoke-static/range {p16 .. p17}, Lwjv;->X(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v16

    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    move-wide/from16 v2, p2

    .line 14
    .line 15
    move-wide/from16 v4, p4

    .line 16
    .line 17
    move-wide/from16 v6, p6

    .line 18
    .line 19
    move-wide/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-wide/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    invoke-direct/range {v0 .. v17}, Ldnq;-><init>(Lvso;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public f(Lvso;JJJJJLjava/util/List;JLyjo;Lyjo;JJ)Lenq;
    .locals 21

    .line 1
    new-instance v0, Lenq;

    .line 2
    .line 3
    invoke-static/range {p17 .. p18}, Lwjv;->X(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v17

    .line 7
    invoke-static/range {p19 .. p20}, Lwjv;->X(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v19

    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    move-wide/from16 v2, p2

    .line 14
    .line 15
    move-wide/from16 v4, p4

    .line 16
    .line 17
    move-wide/from16 v6, p6

    .line 18
    .line 19
    move-wide/from16 v8, p8

    .line 20
    .line 21
    move-wide/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-wide/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v15, p15

    .line 28
    .line 29
    move-object/from16 v16, p16

    .line 30
    .line 31
    invoke-direct/range {v0 .. v20}, Lenq;-><init>(Lvso;JJJJJLjava/util/List;JLyjo;Lyjo;JJ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public j(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string p0, "dvb:priority"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    move p0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 p0, -0x80000000

    .line 21
    .line 22
    :goto_0
    const-string v2, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_2
    const-string v2, "serviceLocation"

    .line 35
    .line 36
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "BaseURL"

    .line 41
    .line 42
    invoke-static {v2, p1}, Ljq7;->C(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-static {p1}, Lhdv;->g(Ljava/lang/String;)[I

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aget v3, v3, v2

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    :cond_3
    new-instance p2, Lx53;

    .line 62
    .line 63
    invoke-direct {p2, p0, v1, p1, v0}, Lx53;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {p2}, [Lx53;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lsje;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v2, v4, :cond_7

    .line 85
    .line 86
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lx53;

    .line 91
    .line 92
    iget-object v5, v4, Lx53;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5, p1}, Lhdv;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    move-object v6, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v6, v0

    .line 103
    :goto_2
    if-eqz p3, :cond_6

    .line 104
    .line 105
    iget p0, v4, Lx53;->c:I

    .line 106
    .line 107
    iget v1, v4, Lx53;->d:I

    .line 108
    .line 109
    iget-object v6, v4, Lx53;->b:Ljava/lang/String;

    .line 110
    .line 111
    :cond_6
    new-instance v4, Lx53;

    .line 112
    .line 113
    invoke-direct {v4, p0, v1, v5, v6}, Lx53;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    return-object v3
.end method

.method public r(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lhq7;
    .locals 156

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v14, 0x0

    .line 1
    new-array v2, v14, [Ljava/lang/String;

    .line 2
    const-string v3, "profiles"

    const/4 v15, 0x0

    .line 3
    invoke-interface {v1, v15, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    array-length v3, v2

    move v4, v14

    :goto_1
    const/4 v13, 0x1

    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 6
    const-string v6, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v13

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v2, v14

    .line 7
    :goto_2
    const-string v3, "availabilityStartTime"

    .line 8
    invoke-interface {v1, v15, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_3

    move-wide/from16 v18, v4

    goto :goto_3

    .line 9
    :cond_3
    invoke-static {v3}, Lwjv;->a0(Ljava/lang/String;)J

    move-result-wide v6

    move-wide/from16 v18, v6

    .line 10
    :goto_3
    const-string v3, "mediaPresentationDuration"

    invoke-static {v1, v3, v4, v5}, Ljq7;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    .line 11
    const-string v3, "minBufferTime"

    invoke-static {v1, v3, v4, v5}, Ljq7;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v22

    .line 12
    const-string v3, "type"

    invoke-interface {v1, v15, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    const-string v6, "dynamic"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_4

    .line 14
    const-string v3, "minimumUpdatePeriod"

    invoke-static {v1, v3, v4, v5}, Ljq7;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    move-wide/from16 v25, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v25, v4

    :goto_4
    if-eqz v24, :cond_5

    .line 15
    const-string v3, "timeShiftBufferDepth"

    invoke-static {v1, v3, v4, v5}, Ljq7;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    move-wide v11, v6

    goto :goto_5

    :cond_5
    move-wide v11, v4

    :goto_5
    if-eqz v24, :cond_6

    .line 16
    const-string v3, "suggestedPresentationDelay"

    invoke-static {v1, v3, v4, v5}, Ljq7;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    move-wide/from16 v27, v6

    goto :goto_6

    :cond_6
    move-wide/from16 v27, v4

    .line 17
    :goto_6
    const-string v3, "publishTime"

    .line 18
    invoke-interface {v1, v15, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-wide/from16 v29, v4

    goto :goto_7

    .line 19
    :cond_7
    invoke-static {v3}, Lwjv;->a0(Ljava/lang/String;)J

    move-result-wide v6

    move-wide/from16 v29, v6

    :goto_7
    if-eqz v24, :cond_8

    const-wide/16 v8, 0x0

    goto :goto_8

    :cond_8
    move-wide v8, v4

    .line 20
    :goto_8
    new-instance v3, Lx53;

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_9

    move v7, v13

    goto :goto_9

    :cond_9
    const/high16 v7, -0x80000000

    .line 23
    :goto_9
    invoke-direct {v3, v7, v13, v10, v6}, Lx53;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    filled-new-array {v3}, [Lx53;

    move-result-object v3

    invoke-static {v3}, Lsje;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v24, :cond_a

    move-wide/from16 v16, v4

    goto :goto_a

    :cond_a
    const-wide/16 v16, 0x0

    :goto_a
    move-wide/from16 v31, v16

    move-wide/from16 v16, v4

    move-wide/from16 v4, v31

    move/from16 v31, v14

    move/from16 v32, v31

    move-object/from16 v33, v15

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    .line 27
    :goto_b
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    const-string v10, "BaseURL"

    invoke-static {v10, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v37

    if-eqz v37, :cond_c

    if-nez v31, :cond_b

    .line 29
    invoke-static {v1, v8, v9}, Ljq7;->i(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    move/from16 v31, v13

    .line 30
    :cond_b
    invoke-virtual {v0, v1, v3, v2}, Ljq7;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move/from16 v40, v2

    move-object/from16 v52, v3

    move-object v10, v6

    move-object/from16 v61, v7

    move/from16 v37, v13

    move/from16 v38, v14

    move-object v14, v15

    goto/16 :goto_44

    .line 31
    :cond_c
    const-string v13, "ProgramInformation"

    invoke-static {v13, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 32
    invoke-static {v1}, Ljq7;->t(Lorg/xmlpull/v1/XmlPullParser;)Luzn;

    move-result-object v33

    move/from16 v40, v2

    move-object/from16 v52, v3

    move-object v10, v6

    move-object/from16 v61, v7

    move/from16 v38, v14

    move-object v14, v15

    const/16 v37, 0x1

    goto/16 :goto_44

    .line 33
    :cond_d
    const-string v13, "UTCTiming"

    invoke-static {v13, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 34
    const-string v10, "schemeIdUri"

    invoke-interface {v1, v15, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 35
    const-string v13, "value"

    invoke-interface {v1, v15, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 36
    new-instance v14, Lfe7;

    const/4 v15, 0x6

    invoke-direct {v14, v10, v13, v15}, Lfe7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move/from16 v40, v2

    move-object/from16 v52, v3

    move-object v10, v6

    move-object/from16 v61, v7

    move-object/from16 v34, v14

    :goto_c
    const/4 v14, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    goto/16 :goto_44

    .line 37
    :cond_e
    const-string v13, "Location"

    invoke-static {v13, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 38
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lhdv;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v35

    :goto_d
    move/from16 v40, v2

    move-object/from16 v52, v3

    move-object v10, v6

    move-object/from16 v61, v7

    goto :goto_c

    .line 39
    :cond_f
    const-string v13, "ServiceDescription"

    invoke-static {v13, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 40
    invoke-static {v1}, Ljq7;->B(Lorg/xmlpull/v1/XmlPullParser;)Lafi;

    move-result-object v36

    goto :goto_d

    .line 41
    :cond_10
    const-string v14, "Period"

    invoke-static {v14, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v13

    if-eqz v13, :cond_58

    if-nez v32, :cond_58

    .line 42
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_11

    move-object v15, v7

    goto :goto_e

    :cond_11
    move-object v15, v3

    .line 43
    :goto_e
    const-string v13, "id"

    move-object/from16 v40, v3

    const/4 v3, 0x0

    invoke-interface {v1, v3, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 44
    const-string v3, "start"

    invoke-static {v1, v3, v4, v5}, Ljq7;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v43

    cmp-long v3, v18, v16

    if-eqz v3, :cond_12

    add-long v45, v18, v43

    goto :goto_f

    :cond_12
    move-wide/from16 v45, v16

    .line 45
    :goto_f
    const-string v3, "duration"

    move-wide/from16 v47, v4

    move-wide/from16 v4, v16

    invoke-static {v1, v3, v4, v5}, Ljq7;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v41, v14

    .line 47
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v49, v14

    .line 48
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v54, v4

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object v5, v3

    move-wide v3, v8

    .line 49
    :goto_10
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    invoke-static {v10, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v56

    if-eqz v56, :cond_14

    if-nez v51, :cond_13

    .line 51
    invoke-static {v1, v3, v4}, Ljq7;->i(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v3

    const/16 v51, 0x1

    :cond_13
    move-wide/from16 v56, v3

    .line 52
    invoke-virtual {v0, v1, v15, v2}, Ljq7;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v53, v6

    move-object/from16 v61, v7

    move-wide/from16 v62, v8

    move-object/from16 v79, v10

    move-object/from16 v94, v13

    move-object/from16 v59, v15

    move-wide/from16 v6, v16

    move-object/from16 v52, v40

    move-object/from16 v0, v41

    move-wide/from16 v3, v45

    move-object/from16 v46, v49

    move-wide/from16 v8, v56

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x1

    const/16 v38, 0x0

    move/from16 v40, v2

    move-object/from16 v45, v5

    move-object/from16 v56, v14

    const/4 v14, 0x0

    goto/16 :goto_3f

    :cond_14
    move-object/from16 v56, v14

    .line 53
    const-string v14, "AdaptationSet"

    invoke-static {v14, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v57

    move-object/from16 v58, v14

    const-string v14, "SegmentTemplate"

    move-object/from16 v59, v15

    const-string v15, "SegmentList"

    move-object/from16 v60, v14

    const-string v14, "SegmentBase"

    if-eqz v57, :cond_4e

    .line 54
    invoke-virtual/range {v56 .. v56}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v57

    move-wide/from16 v61, v3

    if-nez v57, :cond_15

    move-object/from16 v3, v56

    :goto_11
    const/4 v4, 0x0

    goto :goto_12

    :cond_15
    move-object/from16 v3, v59

    goto :goto_11

    .line 55
    :goto_12
    invoke-interface {v1, v4, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_16

    const-wide/16 v63, -0x1

    :goto_13
    move-wide/from16 v66, v63

    goto :goto_14

    .line 56
    :cond_16
    invoke-static/range {v39 .. v39}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v63

    goto :goto_13

    .line 57
    :goto_14
    invoke-static {v1}, Ljq7;->l(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v57

    move-object/from16 v63, v5

    .line 58
    const-string v5, "mimeType"

    invoke-interface {v1, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v64

    move-object/from16 v65, v6

    .line 59
    const-string v6, "codecs"

    move-object/from16 v68, v7

    invoke-interface {v1, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v69, v8

    .line 60
    const-string v8, "scte214:supplementalCodecs"

    invoke-interface {v1, v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v71

    .line 61
    const-string v9, "scte214:supplementalProfiles"

    invoke-interface {v1, v4, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v72

    move-wide/from16 v73, v11

    .line 62
    const-string v11, "width"

    invoke-interface {v1, v4, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_17

    const/16 v75, -0x1

    goto :goto_15

    .line 63
    :cond_17
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    move/from16 v75, v12

    .line 64
    :goto_15
    const-string v12, "height"

    const/4 v4, 0x0

    invoke-interface {v1, v4, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_18

    const/16 v77, -0x1

    goto :goto_16

    .line 65
    :cond_18
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v39

    move/from16 v77, v39

    :goto_16
    const/high16 v4, -0x40800000    # -1.0f

    .line 66
    invoke-static {v1, v4}, Ljq7;->p(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v4

    move-object/from16 v78, v15

    .line 67
    const-string v15, "audioSamplingRate"

    move-object/from16 v79, v14

    const/4 v14, 0x0

    invoke-interface {v1, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_19

    const/16 v80, -0x1

    :goto_17
    move-object/from16 v81, v15

    goto :goto_18

    .line 68
    :cond_19
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v39

    move/from16 v80, v39

    goto :goto_17

    .line 69
    :goto_18
    const-string v15, "lang"

    invoke-interface {v1, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v82

    move/from16 v83, v4

    .line 70
    const-string v4, "label"

    invoke-interface {v1, v14, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v84

    .line 71
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v85, v14

    .line 73
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v86, v14

    .line 74
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v87, v12

    .line 75
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v88, v11

    .line 76
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v89, v9

    .line 77
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v90, v8

    .line 78
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v91, v8

    .line 79
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v92, v5

    move-object/from16 v94, v13

    move-object/from16 v95, v14

    move-object/from16 v96, v50

    move-wide/from16 v97, v54

    move-wide/from16 v13, v61

    move-object/from16 v5, v82

    const/16 v93, 0x0

    const/16 v99, -0x1

    move-object/from16 v82, v6

    move/from16 v6, v57

    const/16 v57, 0x0

    .line 80
    :goto_19
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 81
    invoke-static {v10, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v100

    if-eqz v100, :cond_1c

    if-nez v93, :cond_1a

    .line 82
    invoke-static {v1, v13, v14}, Ljq7;->i(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v13

    const/16 v93, 0x1

    :cond_1a
    move-wide/from16 v100, v13

    .line 83
    invoke-virtual {v0, v1, v3, v2}, Ljq7;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    :goto_1a
    move-object/from16 v102, v3

    :goto_1b
    move-wide/from16 v138, v16

    move-object/from16 v52, v40

    move-object/from16 v144, v41

    move-wide/from16 v136, v45

    move-object/from16 v140, v49

    move-object/from16 v3, v58

    move-object/from16 v150, v60

    move-wide/from16 v45, v61

    move-object/from16 v132, v63

    move-object/from16 v53, v65

    move-object/from16 v61, v68

    move-wide/from16 v62, v69

    move-object/from16 v14, v79

    move-object/from16 v128, v81

    move-object/from16 v111, v82

    move-object/from16 v0, v85

    move-object/from16 v76, v88

    move-object/from16 v88, v89

    move-object/from16 v89, v90

    move-object/from16 v133, v91

    move-object/from16 v82, v92

    const/16 v37, 0x1

    const/16 v38, 0x0

    move/from16 v40, v2

    move-object/from16 v90, v4

    move/from16 v68, v6

    move-object/from16 v65, v7

    move-object/from16 v69, v8

    move-object/from16 v79, v10

    move-object/from16 v16, v12

    move-object/from16 v4, v57

    move-object/from16 v2, v71

    move-wide/from16 v12, v73

    move-object/from16 v6, v86

    const/4 v8, 0x0

    move-object v7, v1

    move-object/from16 v71, v11

    move-object v1, v15

    move-object/from16 v15, v78

    move-object/from16 v78, v9

    goto/16 :goto_3c

    :cond_1c
    move-wide/from16 v100, v13

    .line 84
    const-string v14, "ContentProtection"

    invoke-static {v14, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 85
    invoke-static {v1}, Ljq7;->k(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v13

    .line 86
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v14, :cond_1d

    .line 87
    move-object/from16 v57, v14

    check-cast v57, Ljava/lang/String;

    .line 88
    :cond_1d
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v13, :cond_1b

    .line 89
    check-cast v13, Ljbb;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 90
    :cond_1e
    const-string v13, "ContentComponent"

    invoke-static {v13, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v13

    if-eqz v13, :cond_24

    const/4 v13, 0x0

    .line 91
    invoke-interface {v1, v13, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v5, :cond_1f

    move-object v5, v14

    goto :goto_1c

    :cond_1f
    if-nez v14, :cond_20

    goto :goto_1c

    .line 92
    :cond_20
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v13}, Lnx1;->y(Z)V

    .line 93
    :goto_1c
    invoke-static {v1}, Ljq7;->l(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v13

    const/4 v14, -0x1

    if-ne v6, v14, :cond_21

    move v6, v13

    goto/16 :goto_1a

    :cond_21
    if-ne v13, v14, :cond_22

    goto/16 :goto_1a

    :cond_22
    if-ne v6, v13, :cond_23

    const/4 v13, 0x1

    goto :goto_1d

    :cond_23
    const/4 v13, 0x0

    .line 94
    :goto_1d
    invoke-static {v13}, Lnx1;->y(Z)V

    goto/16 :goto_1a

    :cond_24
    const/16 v76, -0x1

    .line 95
    const-string v13, "Role"

    invoke-static {v13, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v102

    if-eqz v102, :cond_25

    .line 96
    invoke-static {v13, v1}, Ljq7;->m(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lhh8;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v102, v3

    :goto_1e
    move-object/from16 v127, v5

    move/from16 v130, v6

    move-wide/from16 v138, v16

    move-object/from16 v52, v40

    move-object/from16 v144, v41

    move-wide/from16 v136, v45

    move-object/from16 v140, v49

    move-object/from16 v145, v58

    move-object/from16 v150, v60

    move-wide/from16 v45, v61

    move-object/from16 v132, v63

    move-object/from16 v53, v65

    move-object/from16 v61, v68

    move-wide/from16 v62, v69

    move-object/from16 v68, v71

    move-object/from16 v14, v79

    move-object/from16 v128, v81

    move-object/from16 v111, v82

    move-object/from16 v0, v85

    move-object/from16 v6, v86

    move-object/from16 v76, v88

    move-object/from16 v88, v89

    move-object/from16 v89, v90

    move-object/from16 v133, v91

    move-object/from16 v82, v92

    const/16 v37, 0x1

    const/16 v38, 0x0

    move/from16 v40, v2

    move-object/from16 v90, v4

    move-object/from16 v65, v7

    move-object/from16 v69, v8

    move-object/from16 v79, v10

    move-object/from16 v71, v11

    move-object/from16 v16, v12

    move-wide/from16 v12, v73

    move-wide/from16 v3, v97

    const/4 v8, 0x0

    move-object v7, v1

    move-object v1, v15

    move-object/from16 v15, v78

    move-object/from16 v78, v9

    goto/16 :goto_3b

    .line 97
    :cond_25
    const-string v13, "AudioChannelConfiguration"

    invoke-static {v13, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v102

    if-eqz v102, :cond_26

    .line 98
    invoke-static {v7, v1}, Ljq7;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v13

    move-object/from16 v102, v3

    move/from16 v99, v13

    goto/16 :goto_1b

    :cond_26
    move-object/from16 v102, v3

    .line 99
    const-string v3, "Accessibility"

    invoke-static {v3, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v103

    if-eqz v103, :cond_27

    .line 100
    invoke-static {v3, v1}, Ljq7;->m(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lhh8;

    move-result-object v3

    move-object/from16 v13, v95

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 101
    :cond_27
    const-string v3, "EssentialProperty"

    invoke-static {v3, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v103

    if-eqz v103, :cond_28

    .line 102
    invoke-static {v3, v1}, Ljq7;->m(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lhh8;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_28
    move-object/from16 v103, v15

    .line 103
    const-string v15, "SupplementalProperty"

    invoke-static {v15, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v104

    if-eqz v104, :cond_29

    .line 104
    invoke-static {v15, v1}, Ljq7;->m(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lhh8;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v127, v5

    move/from16 v130, v6

    move-wide/from16 v138, v16

    move-object/from16 v52, v40

    move-object/from16 v144, v41

    move-wide/from16 v136, v45

    move-object/from16 v140, v49

    move-object/from16 v145, v58

    move-object/from16 v150, v60

    move-wide/from16 v45, v61

    move-object/from16 v132, v63

    move-object/from16 v53, v65

    move-object/from16 v61, v68

    move-wide/from16 v62, v69

    move-object/from16 v68, v71

    move-object/from16 v15, v78

    move-object/from16 v14, v79

    move-object/from16 v128, v81

    move-object/from16 v111, v82

    move-object/from16 v0, v85

    move-object/from16 v6, v86

    move-object/from16 v76, v88

    move-object/from16 v88, v89

    move-object/from16 v89, v90

    move-object/from16 v133, v91

    move-object/from16 v82, v92

    const/16 v37, 0x1

    const/16 v38, 0x0

    move/from16 v40, v2

    move-object/from16 v90, v4

    move-object/from16 v65, v7

    move-object/from16 v69, v8

    move-object/from16 v78, v9

    move-object/from16 v79, v10

    move-object/from16 v71, v11

    move-object/from16 v16, v12

    move-wide/from16 v12, v73

    move-wide/from16 v3, v97

    const/4 v8, 0x0

    move-object v7, v1

    move-object/from16 v1, v103

    goto/16 :goto_3b

    :cond_29
    move-object/from16 v104, v15

    .line 105
    const-string v15, "Representation"

    invoke-static {v15, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v105

    move-object/from16 v106, v15

    const-string v15, "InbandEventStream"

    if-eqz v105, :cond_45

    .line 106
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v105

    move-object/from16 v39, v94

    move-object/from16 v94, v3

    move-object/from16 v3, v39

    move-object/from16 v39, v14

    if-nez v105, :cond_2a

    move-object v14, v8

    :goto_1f
    move-object/from16 v105, v15

    const/4 v15, 0x0

    goto :goto_20

    :cond_2a
    move-object/from16 v14, v102

    goto :goto_1f

    .line 107
    :goto_20
    invoke-interface {v1, v15, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v107

    move-object/from16 v108, v3

    .line 108
    const-string v3, "bandwidth"

    .line 109
    invoke-interface {v1, v15, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2b

    move-object/from16 v3, v92

    move/from16 v92, v76

    goto :goto_21

    .line 110
    :cond_2b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v151, v92

    move/from16 v92, v3

    move-object/from16 v3, v151

    .line 111
    :goto_21
    invoke-interface {v1, v15, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v109

    if-nez v109, :cond_2c

    move-object/from16 v109, v82

    move-object/from16 v82, v3

    move-object/from16 v3, v109

    move-object/from16 v109, v64

    goto :goto_22

    :cond_2c
    move-object/from16 v151, v82

    move-object/from16 v82, v3

    move-object/from16 v3, v151

    .line 112
    :goto_22
    invoke-interface {v1, v15, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v110

    move-object/from16 v111, v90

    move-object/from16 v90, v4

    move-object/from16 v4, v111

    move-object/from16 v111, v3

    if-nez v110, :cond_2d

    move-object v3, v7

    goto :goto_23

    :cond_2d
    move-object/from16 v3, v110

    .line 113
    :goto_23
    invoke-interface {v1, v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v110

    if-nez v110, :cond_2e

    move-object/from16 v110, v89

    move-object/from16 v89, v4

    move-object/from16 v4, v110

    move-object/from16 v110, v71

    goto :goto_24

    :cond_2e
    move-object/from16 v151, v89

    move-object/from16 v89, v4

    move-object/from16 v4, v151

    .line 114
    :goto_24
    invoke-interface {v1, v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v112

    if-nez v112, :cond_2f

    move-object/from16 v112, v88

    move-object/from16 v88, v4

    move-object/from16 v4, v112

    move-object/from16 v112, v72

    goto :goto_25

    :cond_2f
    move-object/from16 v151, v88

    move-object/from16 v88, v4

    move-object/from16 v4, v151

    .line 115
    :goto_25
    invoke-interface {v1, v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v113

    if-nez v113, :cond_30

    move-object/from16 v113, v87

    move-object/from16 v87, v4

    move-object/from16 v4, v113

    move/from16 v113, v75

    goto :goto_26

    .line 116
    :cond_30
    invoke-static/range {v113 .. v113}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v113

    move-object/from16 v151, v87

    move-object/from16 v87, v4

    move-object/from16 v4, v151

    .line 117
    :goto_26
    invoke-interface {v1, v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v114

    if-nez v114, :cond_31

    move/from16 v114, v83

    move-object/from16 v83, v4

    move/from16 v4, v114

    move/from16 v114, v77

    goto :goto_27

    .line 118
    :cond_31
    invoke-static/range {v114 .. v114}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v114

    move/from16 v151, v83

    move-object/from16 v83, v4

    move/from16 v4, v151

    .line 119
    :goto_27
    invoke-static {v1, v4}, Ljq7;->p(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v115

    move/from16 v116, v4

    move-object/from16 v4, v81

    .line 120
    invoke-interface {v1, v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v81

    if-nez v81, :cond_32

    move/from16 v81, v80

    goto :goto_28

    .line 121
    :cond_32
    invoke-static/range {v81 .. v81}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v81

    .line 122
    :goto_28
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v122, v15

    .line 123
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v123, v15

    .line 124
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v124, v15

    .line 125
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v125, v15

    .line 126
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v128, v4

    move-object/from16 v127, v5

    move-object/from16 v120, v7

    move-object/from16 v121, v8

    move-object/from16 v126, v96

    move-wide/from16 v4, v97

    move/from16 v129, v99

    move-wide/from16 v7, v100

    const/16 v118, 0x0

    const/16 v119, 0x0

    .line 127
    :goto_29
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 128
    invoke-static {v10, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v130

    if-eqz v130, :cond_34

    if-nez v119, :cond_33

    .line 129
    invoke-static {v1, v7, v8}, Ljq7;->i(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v7

    const/16 v119, 0x1

    :cond_33
    move/from16 v130, v6

    .line 130
    invoke-virtual {v0, v1, v14, v2}, Ljq7;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2a
    move-object v0, v1

    move-wide/from16 v138, v16

    move-object/from16 v1, v39

    move-object/from16 v52, v40

    move-wide/from16 v136, v45

    move-wide/from16 v45, v61

    move-object/from16 v132, v63

    move-object/from16 v53, v65

    move-object/from16 v61, v68

    move-wide/from16 v62, v69

    move-object/from16 v68, v71

    move-wide/from16 v134, v73

    move-object/from16 v70, v78

    move-object/from16 v73, v79

    move-object/from16 v76, v87

    move-object/from16 v133, v91

    move-object/from16 v6, v104

    move-object/from16 v65, v120

    move-object/from16 v69, v121

    move/from16 v131, v130

    const/16 v37, 0x1

    move/from16 v40, v2

    move-object/from16 v17, v3

    move-wide/from16 v120, v7

    move-object/from16 v91, v9

    move-object/from16 v79, v10

    move-object/from16 v71, v11

    move-object/from16 v16, v12

    move-object/from16 v78, v13

    move-object/from16 v74, v14

    move-object/from16 v87, v83

    move-object/from16 v14, v94

    move-object/from16 v2, v105

    move-object/from16 v94, v108

    move/from16 v83, v116

    move-object/from16 v3, v122

    :goto_2b
    move-object/from16 v9, v123

    move-object/from16 v10, v124

    :goto_2c
    move-object/from16 v12, v125

    move/from16 v7, v129

    move-wide/from16 v104, v4

    move-object/from16 v4, v106

    goto/16 :goto_31

    :cond_34
    move/from16 v130, v6

    .line 131
    invoke-static {v13, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 132
    invoke-static {v3, v1}, Ljq7;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v129

    goto :goto_2a

    :cond_35
    move-object/from16 v6, v79

    .line 133
    invoke-static {v6, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v79

    if-eqz v79, :cond_36

    .line 134
    move-object/from16 v0, v126

    check-cast v0, Lgnq;

    invoke-static {v1, v0}, Ljq7;->x(Lorg/xmlpull/v1/XmlPullParser;Lgnq;)Lgnq;

    move-result-object v126

    move-object v0, v1

    move-object/from16 v79, v10

    move-wide/from16 v138, v16

    move-object/from16 v1, v39

    move-object/from16 v52, v40

    move-wide/from16 v136, v45

    move-wide/from16 v45, v61

    move-object/from16 v132, v63

    move-object/from16 v53, v65

    move-object/from16 v61, v68

    move-wide/from16 v62, v69

    move-object/from16 v68, v71

    move-wide/from16 v134, v73

    move-object/from16 v70, v78

    move-object/from16 v76, v87

    move-object/from16 v133, v91

    move-object/from16 v65, v120

    move-object/from16 v69, v121

    move-object/from16 v10, v124

    move/from16 v131, v130

    const/16 v37, 0x1

    move/from16 v40, v2

    move-object/from16 v17, v3

    move-object/from16 v73, v6

    move-wide/from16 v120, v7

    move-object/from16 v91, v9

    move-object/from16 v71, v11

    move-object/from16 v16, v12

    move-object/from16 v78, v13

    move-object/from16 v74, v14

    move-object/from16 v87, v83

    move-object/from16 v14, v94

    move-object/from16 v6, v104

    move-object/from16 v2, v105

    move-object/from16 v94, v108

    move/from16 v83, v116

    move-object/from16 v3, v122

    move-object/from16 v9, v123

    goto :goto_2c

    :cond_36
    move-object/from16 v0, v78

    .line 135
    invoke-static {v0, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v78

    if-eqz v78, :cond_37

    move-object/from16 v78, v9

    move-object/from16 v79, v10

    .line 136
    invoke-static {v1, v4, v5}, Ljq7;->i(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 137
    check-cast v126, Ldnq;

    move-object/from16 v52, v40

    move-object/from16 v132, v63

    move-object/from16 v53, v65

    move-object/from16 v76, v87

    move-object/from16 v133, v91

    move-object/from16 v65, v120

    move/from16 v131, v130

    move/from16 v40, v2

    move-object/from16 v87, v83

    move/from16 v83, v116

    move-object/from16 v2, v126

    move-object/from16 v151, v0

    move-object/from16 v0, p0

    move-wide/from16 v152, v69

    move-object/from16 v70, v151

    move-object/from16 v69, v121

    move-wide/from16 v154, v16

    move-object/from16 v17, v3

    move-object/from16 v16, v12

    move-wide/from16 v3, v45

    move-wide/from16 v45, v61

    move-object/from16 v61, v68

    move-wide/from16 v62, v152

    move-object/from16 v68, v71

    move-object/from16 v71, v11

    move-wide/from16 v11, v73

    move-object/from16 v73, v6

    move-object/from16 v74, v14

    move-wide/from16 v5, v154

    move-object/from16 v14, v94

    move-object/from16 v94, v108

    .line 138
    invoke-virtual/range {v0 .. v12}, Ljq7;->y(Lorg/xmlpull/v1/XmlPullParser;Ldnq;JJJJJ)Ldnq;

    move-result-object v126

    move-wide v2, v3

    move-wide/from16 v120, v7

    move-wide v6, v5

    move-object v0, v1

    move-wide/from16 v136, v2

    move-wide/from16 v138, v6

    move-wide/from16 v134, v11

    move-object/from16 v1, v39

    move-object/from16 v91, v78

    move-object/from16 v6, v104

    move-object/from16 v2, v105

    move-object/from16 v4, v106

    move-object/from16 v3, v122

    move-object/from16 v12, v125

    move/from16 v7, v129

    const/16 v37, 0x1

    move-wide/from16 v104, v9

    move-object/from16 v78, v13

    move-object/from16 v9, v123

    :goto_2d
    move-object/from16 v10, v124

    goto/16 :goto_31

    :cond_37
    move-object/from16 v78, v9

    move-object/from16 v79, v10

    move-object/from16 v52, v40

    move-object/from16 v132, v63

    move-object/from16 v53, v65

    move-object/from16 v76, v87

    move-object/from16 v133, v91

    move-object/from16 v65, v120

    move/from16 v131, v130

    move/from16 v40, v2

    move-object/from16 v87, v83

    move/from16 v83, v116

    move-wide/from16 v151, v69

    move-object/from16 v70, v0

    move-object/from16 v0, v60

    move-object/from16 v69, v121

    move-wide/from16 v120, v7

    move-wide/from16 v153, v16

    move-object/from16 v17, v3

    move-object/from16 v16, v12

    move-wide/from16 v2, v45

    move-wide/from16 v45, v61

    move-object/from16 v61, v68

    move-wide/from16 v62, v151

    move-object/from16 v68, v71

    move-object/from16 v71, v11

    move-wide/from16 v11, v73

    move-object/from16 v73, v6

    move-object/from16 v74, v14

    move-wide/from16 v6, v153

    move-object/from16 v14, v94

    move-object/from16 v94, v108

    .line 139
    invoke-static {v0, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v8

    if-eqz v8, :cond_38

    move-object v8, v13

    move-wide v12, v11

    .line 140
    invoke-static {v1, v4, v5}, Ljq7;->i(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    .line 141
    check-cast v126, Lenq;

    const/16 v37, 0x1

    move-object/from16 v60, v0

    move-wide v4, v2

    move-object/from16 v3, v78

    move-object/from16 v2, v126

    move-object/from16 v0, p0

    move-object/from16 v78, v8

    move-wide/from16 v8, v120

    .line 142
    invoke-virtual/range {v0 .. v13}, Ljq7;->z(Lorg/xmlpull/v1/XmlPullParser;Lenq;Ljava/util/List;JJJJJ)Lenq;

    move-result-object v126

    move-object v0, v1

    move-object/from16 v91, v3

    move-wide/from16 v136, v4

    move-wide/from16 v138, v6

    move-wide v7, v8

    move-wide/from16 v134, v12

    move-wide/from16 v120, v7

    move-object/from16 v1, v39

    move-object/from16 v6, v104

    move-object/from16 v2, v105

    move-object/from16 v4, v106

    move-object/from16 v3, v122

    move-object/from16 v9, v123

    move-object/from16 v12, v125

    move/from16 v7, v129

    move-wide/from16 v104, v10

    goto/16 :goto_2d

    :cond_38
    move-object/from16 v60, v0

    move-object v0, v1

    move-wide/from16 v136, v2

    move-wide/from16 v138, v6

    move-wide/from16 v134, v11

    move-object/from16 v1, v39

    move-object/from16 v91, v78

    move-wide/from16 v7, v120

    const/16 v37, 0x1

    move-object/from16 v78, v13

    .line 143
    invoke-static {v1, v0}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 144
    invoke-static {v0}, Ljq7;->k(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v2

    .line 145
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_39

    .line 146
    move-object/from16 v118, v3

    check-cast v118, Ljava/lang/String;

    .line 147
    :cond_39
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_3a

    .line 148
    check-cast v2, Ljbb;

    move-object/from16 v3, v122

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3a
    move-object/from16 v3, v122

    :goto_2e
    move-wide/from16 v120, v7

    move-object/from16 v6, v104

    move-object/from16 v2, v105

    goto/16 :goto_2b

    :cond_3b
    move-object/from16 v2, v105

    move-object/from16 v3, v122

    .line 149
    invoke-static {v2, v0}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 150
    invoke-static {v2, v0}, Ljq7;->m(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lhh8;

    move-result-object v6

    move-object/from16 v9, v123

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v104

    move-object/from16 v10, v124

    :goto_2f
    move-object/from16 v12, v125

    goto :goto_30

    :cond_3c
    move-object/from16 v9, v123

    .line 151
    invoke-static {v14, v0}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 152
    invoke-static {v14, v0}, Ljq7;->m(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lhh8;

    move-result-object v6

    move-object/from16 v10, v124

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v104

    goto :goto_2f

    :cond_3d
    move-object/from16 v6, v104

    move-object/from16 v10, v124

    .line 153
    invoke-static {v6, v0}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v11

    if-eqz v11, :cond_3e

    .line 154
    invoke-static {v6, v0}, Ljq7;->m(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lhh8;

    move-result-object v11

    move-object/from16 v12, v125

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_3e
    move-object/from16 v12, v125

    .line 155
    invoke-static {v0}, Ljq7;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_30
    move-wide/from16 v104, v4

    move-wide/from16 v120, v7

    move-object/from16 v4, v106

    move/from16 v7, v129

    .line 156
    :goto_31
    invoke-static {v4, v0}, Lyjv;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v5

    if-eqz v5, :cond_44

    move-object/from16 v1, p0

    move-object/from16 v122, v3

    move-object/from16 v123, v9

    move-object/from16 v39, v15

    move-object/from16 v11, v16

    move-object/from16 v13, v17

    move-object/from16 v144, v41

    move-object/from16 v140, v49

    move-object/from16 v145, v58

    move-object/from16 v146, v60

    move-object/from16 v147, v70

    move-object/from16 v148, v73

    move/from16 v8, v81

    move-object/from16 v141, v85

    move-object/from16 v142, v86

    move/from16 v9, v92

    move-object/from16 v143, v103

    move-object/from16 v2, v107

    move-object/from16 v3, v109

    move-object/from16 v14, v110

    move-object/from16 v15, v112

    move/from16 v4, v113

    move/from16 v5, v114

    move/from16 v6, v115

    const/16 v38, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move-object/from16 v12, v95

    move-object/from16 v10, v127

    .line 157
    invoke-virtual/range {v1 .. v17}, Ljq7;->b(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lbed;

    move-result-object v2

    move-object/from16 v124, v16

    move-object/from16 v125, v17

    move-object/from16 v16, v11

    if-eqz v126, :cond_3f

    :goto_32
    move-object/from16 v120, v126

    goto :goto_33

    .line 158
    :cond_3f
    new-instance v126, Lgnq;

    invoke-direct/range {v126 .. v126}, Lgnq;-><init>()V

    goto :goto_32

    .line 159
    :goto_33
    new-instance v117, Liq7;

    .line 160
    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    move-object/from16 v119, v39

    :goto_34
    move-object/from16 v121, v118

    move-object/from16 v118, v2

    goto :goto_35

    :cond_40
    move-object/from16 v119, v74

    goto :goto_34

    :goto_35
    invoke-direct/range {v117 .. v125}, Liq7;-><init>(Lbed;Ljava/util/ArrayList;Lhnq;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v2, v117

    move-object/from16 v1, v118

    .line 161
    iget-object v1, v1, Lbed;->n:Ljava/lang/String;

    .line 162
    invoke-static {v1}, Lf0j;->i(Ljava/lang/String;)I

    move-result v6

    move/from16 v14, v131

    const/4 v15, -0x1

    if-ne v14, v15, :cond_41

    :goto_36
    move-object/from16 v13, v133

    goto :goto_39

    :cond_41
    if-ne v6, v15, :cond_42

    :goto_37
    move v6, v14

    goto :goto_36

    :cond_42
    if-ne v14, v6, :cond_43

    move/from16 v1, v37

    goto :goto_38

    :cond_43
    move/from16 v1, v38

    .line 163
    :goto_38
    invoke-static {v1}, Lnx1;->y(Z)V

    goto :goto_37

    .line 164
    :goto_39
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v0

    move-object/from16 v133, v13

    move-object/from16 v4, v57

    move-object/from16 v2, v68

    move-object/from16 v78, v91

    move-object/from16 v5, v127

    move-wide/from16 v12, v134

    move-object/from16 v0, v141

    move-object/from16 v1, v143

    move-object/from16 v3, v145

    move-object/from16 v150, v146

    move-object/from16 v15, v147

    move-object/from16 v14, v148

    const/4 v8, 0x0

    move/from16 v68, v6

    move-object/from16 v6, v142

    goto/16 :goto_3c

    :cond_44
    move-object/from16 v122, v3

    move-object/from16 v123, v9

    move-object/from16 v144, v41

    move-object/from16 v140, v49

    move-object/from16 v145, v58

    const/16 v38, 0x0

    move-object/from16 v39, v1

    move-object/from16 v106, v4

    move/from16 v129, v7

    move-object/from16 v124, v10

    move-object/from16 v125, v12

    move-object/from16 v12, v16

    move-object/from16 v3, v17

    move-object/from16 v11, v71

    move-object/from16 v13, v78

    move-object/from16 v10, v79

    move/from16 v116, v83

    move-object/from16 v83, v87

    move-object/from16 v9, v91

    move-object/from16 v108, v94

    move-wide/from16 v4, v104

    move-wide/from16 v7, v120

    move-object/from16 v91, v133

    move-wide/from16 v16, v138

    move-object v1, v0

    move-object/from16 v105, v2

    move-object/from16 v104, v6

    move-object/from16 v94, v14

    move/from16 v2, v40

    move-object/from16 v40, v52

    move-object/from16 v120, v65

    move-object/from16 v71, v68

    move-object/from16 v121, v69

    move-object/from16 v78, v70

    move-object/from16 v79, v73

    move-object/from16 v14, v74

    move-object/from16 v87, v76

    move/from16 v6, v131

    move-wide/from16 v73, v134

    const/16 v76, -0x1

    move-object/from16 v0, p0

    move-object/from16 v65, v53

    move-object/from16 v68, v61

    move-wide/from16 v69, v62

    move-object/from16 v63, v132

    move-wide/from16 v61, v45

    move-wide/from16 v45, v136

    goto/16 :goto_29

    :cond_45
    move-object v0, v1

    move-object/from16 v127, v5

    move v14, v6

    move-object/from16 v149, v15

    move-wide/from16 v138, v16

    move-object/from16 v52, v40

    move-object/from16 v144, v41

    move-wide/from16 v136, v45

    move-object/from16 v140, v49

    move-object/from16 v145, v58

    move-object/from16 v146, v60

    move-wide/from16 v45, v61

    move-object/from16 v132, v63

    move-object/from16 v53, v65

    move-object/from16 v61, v68

    move-wide/from16 v62, v69

    move-object/from16 v68, v71

    move-wide/from16 v134, v73

    move/from16 v15, v76

    move-object/from16 v147, v78

    move-object/from16 v1, v79

    move-object/from16 v128, v81

    move-object/from16 v111, v82

    move-object/from16 v141, v85

    move-object/from16 v142, v86

    move-object/from16 v76, v88

    move-object/from16 v88, v89

    move-object/from16 v89, v90

    move-object/from16 v13, v91

    move-object/from16 v82, v92

    move-object/from16 v143, v103

    const/16 v37, 0x1

    const/16 v38, 0x0

    move/from16 v40, v2

    move-object/from16 v90, v4

    move-object/from16 v65, v7

    move-object/from16 v69, v8

    move-object/from16 v91, v9

    move-object/from16 v79, v10

    move-object/from16 v71, v11

    move-object/from16 v16, v12

    .line 165
    invoke-static {v1, v0}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 166
    move-object/from16 v2, v96

    check-cast v2, Lgnq;

    invoke-static {v0, v2}, Ljq7;->x(Lorg/xmlpull/v1/XmlPullParser;Lgnq;)Lgnq;

    move-result-object v96

    move-object v7, v0

    move-object/from16 v133, v13

    move-object/from16 v4, v57

    move-object/from16 v2, v68

    move-object/from16 v78, v91

    move-object/from16 v5, v127

    move-wide/from16 v12, v134

    move-object/from16 v0, v141

    move-object/from16 v6, v142

    move-object/from16 v3, v145

    move-object/from16 v150, v146

    move-object/from16 v15, v147

    const/4 v8, 0x0

    move/from16 v68, v14

    move-object v14, v1

    :goto_3a
    move-object/from16 v1, v143

    goto/16 :goto_3c

    :cond_46
    move-object/from16 v2, v147

    .line 167
    invoke-static {v2, v0}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    if-eqz v3, :cond_47

    move-wide/from16 v3, v97

    .line 168
    invoke-static {v0, v3, v4}, Ljq7;->i(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 169
    check-cast v96, Ldnq;

    move-object v15, v2

    move/from16 v130, v14

    move-object/from16 v2, v96

    move-wide/from16 v7, v100

    move-wide/from16 v11, v134

    move-wide/from16 v3, v136

    move-wide/from16 v5, v138

    move-object v14, v1

    move-object v1, v0

    move-object/from16 v0, p0

    .line 170
    invoke-virtual/range {v0 .. v12}, Ljq7;->y(Lorg/xmlpull/v1/XmlPullParser;Ldnq;JJJJJ)Ldnq;

    move-result-object v96

    move-wide v6, v5

    move-wide/from16 v138, v6

    move-wide/from16 v97, v9

    move-object/from16 v133, v13

    move-object/from16 v4, v57

    move-object/from16 v2, v68

    move-object/from16 v78, v91

    move-object/from16 v5, v127

    move/from16 v68, v130

    move-object/from16 v0, v141

    move-object/from16 v6, v142

    move-object/from16 v3, v145

    move-object/from16 v150, v146

    const/4 v8, 0x0

    move-object v7, v1

    move-wide v12, v11

    goto :goto_3a

    :cond_47
    move-object v15, v2

    move/from16 v130, v14

    move-wide/from16 v3, v97

    move-wide/from16 v11, v134

    move-wide/from16 v6, v138

    move-object v14, v1

    move-object v1, v0

    move-object/from16 v0, v146

    .line 171
    invoke-static {v0, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 172
    invoke-static {v1, v3, v4}, Ljq7;->i(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v2

    .line 173
    check-cast v96, Lenq;

    move-object/from16 v150, v0

    move-object/from16 v133, v13

    move-wide/from16 v8, v100

    move-wide/from16 v4, v136

    move-object/from16 v0, p0

    move-wide v12, v11

    move-wide v10, v2

    move-object/from16 v3, v91

    move-object/from16 v2, v96

    .line 174
    invoke-virtual/range {v0 .. v13}, Ljq7;->z(Lorg/xmlpull/v1/XmlPullParser;Lenq;Ljava/util/List;JJJJJ)Lenq;

    move-result-object v96

    move-object/from16 v78, v3

    move-wide/from16 v138, v6

    move-object v7, v1

    move-wide/from16 v97, v10

    move-object/from16 v4, v57

    move-object/from16 v2, v68

    move-object/from16 v5, v127

    move/from16 v68, v130

    move-object/from16 v0, v141

    move-object/from16 v6, v142

    move-object/from16 v1, v143

    move-object/from16 v3, v145

    const/4 v8, 0x0

    goto :goto_3c

    :cond_48
    move-object/from16 v150, v0

    move-wide/from16 v138, v6

    move-object/from16 v133, v13

    move-object/from16 v78, v91

    move-object/from16 v2, v149

    move-object v7, v1

    move-wide v12, v11

    .line 175
    invoke-static {v2, v7}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 176
    invoke-static {v2, v7}, Ljq7;->m(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lhh8;

    move-result-object v0

    move-object/from16 v6, v142

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v141

    move-object/from16 v1, v143

    const/4 v8, 0x0

    goto :goto_3b

    :cond_49
    move-object/from16 v6, v142

    .line 177
    const-string v0, "Label"

    invoke-static {v0, v7}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_4a

    move-object/from16 v1, v143

    const/4 v8, 0x0

    .line 178
    invoke-interface {v7, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-static {v0, v7}, Ljq7;->C(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v5, Lf9g;

    invoke-direct {v5, v2, v0}, Lf9g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v141

    .line 181
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_4a
    move-object/from16 v0, v141

    move-object/from16 v1, v143

    const/4 v8, 0x0

    .line 182
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_4b

    .line 183
    invoke-static {v7}, Ljq7;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_4b
    :goto_3b
    move-wide/from16 v97, v3

    move-object/from16 v4, v57

    move-object/from16 v2, v68

    move-object/from16 v5, v127

    move/from16 v68, v130

    move-object/from16 v3, v145

    .line 184
    :goto_3c
    invoke-static {v3, v7}, Lyjv;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v9

    if-eqz v9, :cond_4d

    .line 185
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual/range {v133 .. v133}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v14, v38

    .line 186
    :goto_3d
    invoke-virtual/range {v133 .. v133}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v14, v1, :cond_4c

    move-object/from16 v10, v133

    .line 187
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liq7;

    move-object v3, v0

    move-object/from16 v2, v84

    move-object/from16 v5, v90

    move-object/from16 v0, p0

    .line 188
    invoke-virtual/range {v0 .. v6}, Ljq7;->d(Liq7;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lacp;

    move-result-object v1

    move-object v0, v2

    move-object/from16 v141, v3

    .line 189
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v84, v0

    move-object/from16 v0, v141

    goto :goto_3d

    .line 190
    :cond_4c
    new-instance v65, Lik;

    move-object/from16 v69, v9

    move-object/from16 v72, v78

    move-object/from16 v70, v95

    invoke-direct/range {v65 .. v72}, Lik;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, v65

    move-object/from16 v9, v132

    .line 191
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v7

    move-object v14, v8

    move-wide v11, v12

    move-wide/from16 v3, v136

    move-wide/from16 v6, v138

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v151, v45

    move-object/from16 v45, v9

    move-wide/from16 v8, v151

    move-object/from16 v46, v140

    goto/16 :goto_3e

    :cond_4d
    move-object/from16 v85, v0

    move-object/from16 v58, v3

    move-object/from16 v57, v4

    move-object/from16 v86, v6

    move-wide/from16 v73, v12

    move-object/from16 v12, v16

    move/from16 v6, v68

    move-object/from16 v8, v69

    move-object/from16 v11, v71

    move-object/from16 v9, v78

    move-object/from16 v10, v79

    move-object/from16 v92, v82

    move-object/from16 v4, v90

    move-object/from16 v3, v102

    move-object/from16 v82, v111

    move-object/from16 v81, v128

    move-object/from16 v91, v133

    move-wide/from16 v16, v138

    move-object/from16 v49, v140

    move-object/from16 v41, v144

    move-object/from16 v60, v150

    move-object/from16 v0, p0

    move-object/from16 v71, v2

    move-object/from16 v79, v14

    move-object/from16 v78, v15

    move/from16 v2, v40

    move-object/from16 v40, v52

    move-object/from16 v68, v61

    move-wide/from16 v69, v62

    move-object/from16 v90, v89

    move-wide/from16 v13, v100

    move-object/from16 v63, v132

    move-object v15, v1

    move-object v1, v7

    move-wide/from16 v61, v45

    move-object/from16 v7, v65

    move-object/from16 v89, v88

    move-wide/from16 v45, v136

    move-object/from16 v65, v53

    move-object/from16 v88, v76

    goto/16 :goto_19

    :cond_4e
    move-object/from16 v53, v6

    move-object/from16 v61, v7

    move-wide/from16 v62, v8

    move-object/from16 v79, v10

    move-object/from16 v94, v13

    move-wide/from16 v138, v16

    move-object/from16 v52, v40

    move-object/from16 v144, v41

    move-wide/from16 v136, v45

    move-object/from16 v140, v49

    move-object/from16 v150, v60

    const/4 v8, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object v7, v1

    move/from16 v40, v2

    move-wide/from16 v45, v3

    move-object v9, v5

    move-wide v12, v11

    .line 192
    const-string v0, "EventStream"

    invoke-static {v0, v7}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 193
    invoke-static {v7}, Ljq7;->o(Lorg/xmlpull/v1/XmlPullParser;)Ly5c;

    move-result-object v0

    move-object/from16 v1, v140

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v8

    move-wide v11, v12

    move-wide/from16 v3, v136

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v151, v45

    move-object/from16 v46, v1

    move-object v1, v7

    move-object/from16 v45, v9

    move-wide/from16 v8, v151

    move-wide/from16 v6, v138

    goto/16 :goto_3e

    :cond_4f
    move-object/from16 v1, v140

    .line 194
    invoke-static {v14, v7}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 195
    invoke-static {v7, v8}, Ljq7;->x(Lorg/xmlpull/v1/XmlPullParser;Lgnq;)Lgnq;

    move-result-object v0

    move-object/from16 v50, v0

    move-object v14, v8

    move-wide v11, v12

    move-wide/from16 v3, v136

    move-object/from16 v0, v144

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v151, v45

    move-object/from16 v46, v1

    move-object v1, v7

    move-object/from16 v45, v9

    move-wide/from16 v8, v151

    move-wide/from16 v6, v138

    goto/16 :goto_3f

    .line 196
    :cond_50
    invoke-static {v15, v7}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_51

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 197
    invoke-static {v7, v14, v15}, Ljq7;->i(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v2

    move-object v5, v9

    move-wide v9, v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v39, v8

    move-wide v11, v12

    move-wide/from16 v3, v136

    move-wide/from16 v151, v45

    move-object/from16 v46, v1

    move-object/from16 v45, v5

    move-object v1, v7

    move-wide/from16 v7, v151

    move-wide/from16 v5, v138

    .line 198
    invoke-virtual/range {v0 .. v12}, Ljq7;->y(Lorg/xmlpull/v1/XmlPullParser;Ldnq;JJJJJ)Ldnq;

    move-result-object v2

    move-wide/from16 v16, v9

    move-wide v8, v7

    move-wide v6, v5

    move-object/from16 v50, v2

    move-wide/from16 v54, v16

    move-object/from16 v0, v144

    move-wide/from16 v16, v14

    move-object/from16 v14, v39

    goto :goto_3f

    :cond_51
    move-object/from16 v39, v8

    move-wide v11, v12

    move-wide/from16 v3, v136

    move-object/from16 v0, v150

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v151, v45

    move-object/from16 v46, v1

    move-object v1, v7

    move-object/from16 v45, v9

    move-wide/from16 v8, v151

    move-wide/from16 v6, v138

    .line 199
    invoke-static {v0, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_52

    move-wide v12, v11

    .line 200
    invoke-static {v1, v14, v15}, Ljq7;->i(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    .line 201
    sget-object v0, Ln3f;->b:Lj3f;

    move-wide v4, v3

    .line 202
    sget-object v3, Lv3p;->e:Lv3p;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v16, v14

    move-object/from16 v14, v39

    .line 203
    invoke-virtual/range {v0 .. v13}, Ljq7;->z(Lorg/xmlpull/v1/XmlPullParser;Lenq;Ljava/util/List;JJJJJ)Lenq;

    move-result-object v2

    move-wide v3, v4

    move-wide/from16 v49, v10

    move-wide v11, v12

    move-wide/from16 v54, v49

    move-object/from16 v0, v144

    move-object/from16 v50, v2

    goto :goto_3f

    :cond_52
    move-wide/from16 v16, v14

    move-object/from16 v14, v39

    .line 204
    const-string v0, "AssetIdentifier"

    invoke-static {v0, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 205
    invoke-static {v0, v1}, Ljq7;->m(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lhh8;

    :goto_3e
    move-object/from16 v0, v144

    goto :goto_3f

    .line 206
    :cond_53
    invoke-static {v1}, Ljq7;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3e

    .line 207
    :goto_3f
    invoke-static {v0, v1}, Lyjv;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 208
    new-instance v41, Lmnl;

    invoke-direct/range {v41 .. v46}, Lmnl;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    move-object/from16 v0, v41

    .line 209
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 210
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 211
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lmnl;

    .line 212
    iget-wide v3, v2, Lmnl;->b:J

    cmp-long v3, v3, v16

    if-nez v3, :cond_55

    if-eqz v24, :cond_54

    move/from16 v13, v37

    move-wide/from16 v4, v47

    move-object/from16 v10, v53

    goto :goto_42

    .line 213
    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine start of period "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0, v14}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    move-result-object v0

    throw v0

    .line 216
    :cond_55
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v16

    if-nez v0, :cond_56

    move-wide/from16 v4, v16

    :goto_40
    move-object/from16 v10, v53

    goto :goto_41

    .line 217
    :cond_56
    iget-wide v5, v2, Lmnl;->b:J

    add-long v4, v5, v3

    goto :goto_40

    .line 218
    :goto_41
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v13, v32

    :goto_42
    move/from16 v32, v13

    :goto_43
    move-wide/from16 v8, v62

    goto :goto_44

    :cond_57
    move-object/from16 v41, v0

    move-wide/from16 v16, v6

    move/from16 v2, v40

    move-object/from16 v5, v45

    move-object/from16 v49, v46

    move-object/from16 v40, v52

    move-object/from16 v6, v53

    move-object/from16 v14, v56

    move-object/from16 v15, v59

    move-object/from16 v7, v61

    move-object/from16 v10, v79

    move-object/from16 v13, v94

    move-object/from16 v0, p0

    move-wide/from16 v45, v3

    move-wide v3, v8

    move-wide/from16 v8, v62

    goto/16 :goto_10

    :cond_58
    move/from16 v40, v2

    move-object/from16 v52, v3

    move-wide/from16 v47, v4

    move-object v10, v6

    move-object/from16 v61, v7

    move-wide/from16 v62, v8

    const/4 v14, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    .line 219
    invoke-static {v1}, Ljq7;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    move-wide/from16 v4, v47

    goto :goto_43

    .line 220
    :goto_44
    const-string v0, "MPD"

    invoke-static {v0, v1}, Lyjv;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_5d

    cmp-long v0, v20, v16

    if-nez v0, :cond_5b

    cmp-long v0, v4, v16

    if-eqz v0, :cond_59

    goto :goto_46

    :cond_59
    if-eqz v24, :cond_5a

    goto :goto_45

    .line 221
    :cond_5a
    const-string v0, "Unable to determine duration of static manifest."

    invoke-static {v0, v14}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    move-result-object v0

    throw v0

    :cond_5b
    :goto_45
    move-wide/from16 v4, v20

    .line 222
    :goto_46
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    move-object/from16 v1, p0

    move-object/from16 v21, v10

    move-wide/from16 v2, v18

    move-wide/from16 v6, v22

    move/from16 v8, v24

    move-wide/from16 v9, v25

    move-wide/from16 v13, v27

    move-wide/from16 v15, v29

    move-object/from16 v17, v33

    move-object/from16 v18, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    .line 223
    invoke-virtual/range {v1 .. v21}, Ljq7;->c(JJJZJJJJLuzn;Lfe7;Lafi;Landroid/net/Uri;Ljava/util/ArrayList;)Lhq7;

    move-result-object v0

    return-object v0

    :cond_5c
    move-object v0, v14

    .line 224
    const-string v1, "No periods found."

    invoke-static {v1, v0}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    move-result-object v0

    throw v0

    :cond_5d
    move-object v0, v14

    move-wide/from16 v2, v18

    move-wide/from16 v6, v22

    move-object/from16 v18, v34

    move-object/from16 v19, v36

    move-object v15, v0

    move-object v6, v10

    move/from16 v13, v37

    move/from16 v14, v38

    move-object/from16 v7, v61

    move-object/from16 v0, p0

    move-wide/from16 v18, v2

    move/from16 v2, v40

    move-object/from16 v3, v52

    goto/16 :goto_b
.end method

.method public final s(Landroid/net/Uri;Los7;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljq7;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1, p1}, Ljq7;->r(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lhq7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "inputStream does not contain a valid media presentation description"

    .line 38
    .line 39
    invoke-static {p0, v0}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-static {v0, p0}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method

.method public final y(Lorg/xmlpull/v1/XmlPullParser;Ldnq;JJJJJ)Ldnq;
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    iget-wide v4, v6, Lhnq;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v8, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget-wide v4, v6, Lhnq;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v10, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    iget-wide v12, v6, Lcnq;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v12, v4

    .line 62
    :goto_6
    const-string v7, "duration"

    .line 63
    .line 64
    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide v14, v12

    .line 71
    goto :goto_8

    .line 72
    :cond_5
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    goto :goto_7

    .line 77
    :goto_8
    if-eqz v6, :cond_6

    .line 78
    .line 79
    iget-wide v2, v6, Lcnq;->d:J

    .line 80
    .line 81
    :cond_6
    const-string v7, "startNumber"

    .line 82
    .line 83
    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    :goto_9
    move-wide v12, v2

    .line 90
    goto :goto_a

    .line 91
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    goto :goto_9

    .line 96
    :goto_a
    cmp-long v2, p9, v4

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    move-wide/from16 v2, p7

    .line 101
    .line 102
    goto :goto_b

    .line 103
    :cond_8
    move-wide/from16 v2, p9

    .line 104
    .line 105
    :goto_b
    const-wide v16, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v7, v2, v16

    .line 111
    .line 112
    if-nez v7, :cond_9

    .line 113
    .line 114
    move-wide/from16 v17, v4

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_9
    move-wide/from16 v17, v2

    .line 118
    .line 119
    :goto_c
    move-object v7, v0

    .line 120
    move-object/from16 v16, v7

    .line 121
    .line 122
    move-object/from16 v19, v16

    .line 123
    .line 124
    :goto_d
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 125
    .line 126
    .line 127
    const-string v0, "Initialization"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    const-string v0, "sourceURL"

    .line 136
    .line 137
    const-string v2, "range"

    .line 138
    .line 139
    invoke-static {v1, v0, v2}, Ljq7;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lvso;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object/from16 v16, v0

    .line 144
    .line 145
    move-wide v2, v8

    .line 146
    goto :goto_e

    .line 147
    :cond_a
    const-string v0, "SegmentTimeline"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    move-wide/from16 v4, p5

    .line 158
    .line 159
    move-wide v2, v8

    .line 160
    invoke-virtual/range {v0 .. v5}, Ljq7;->A(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    move-object/from16 v19, v8

    .line 165
    .line 166
    goto :goto_e

    .line 167
    :cond_b
    move-wide v2, v8

    .line 168
    const-string v0, "SegmentURL"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    if-nez v7, :cond_c

    .line 177
    .line 178
    new-instance v7, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    :cond_c
    const-string v0, "media"

    .line 184
    .line 185
    const-string v4, "mediaRange"

    .line 186
    .line 187
    invoke-static {v1, v0, v4}, Ljq7;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lvso;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_e

    .line 195
    :cond_d
    invoke-static {v1}, Ljq7;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 196
    .line 197
    .line 198
    :goto_e
    const-string v0, "SegmentList"

    .line 199
    .line 200
    invoke-static {v0, v1}, Lyjv;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_12

    .line 205
    .line 206
    if-eqz v6, :cond_11

    .line 207
    .line 208
    if-eqz v16, :cond_e

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_e
    iget-object v0, v6, Lhnq;->a:Lvso;

    .line 212
    .line 213
    move-object/from16 v16, v0

    .line 214
    .line 215
    :goto_f
    if-eqz v19, :cond_f

    .line 216
    .line 217
    goto :goto_10

    .line 218
    :cond_f
    iget-object v0, v6, Lcnq;->f:Ljava/util/List;

    .line 219
    .line 220
    move-object/from16 v19, v0

    .line 221
    .line 222
    :goto_10
    if-eqz v7, :cond_10

    .line 223
    .line 224
    goto :goto_11

    .line 225
    :cond_10
    iget-object v0, v6, Ldnq;->j:Ljava/util/List;

    .line 226
    .line 227
    move-object v7, v0

    .line 228
    :cond_11
    :goto_11
    move-object/from16 v6, v19

    .line 229
    .line 230
    move-object/from16 v19, v7

    .line 231
    .line 232
    move-object/from16 v7, v16

    .line 233
    .line 234
    move-object/from16 v16, v6

    .line 235
    .line 236
    move-object/from16 v6, p0

    .line 237
    .line 238
    move-wide/from16 v22, p3

    .line 239
    .line 240
    move-wide/from16 v20, p11

    .line 241
    .line 242
    move-wide v8, v2

    .line 243
    invoke-virtual/range {v6 .. v23}, Ljq7;->e(Lvso;JJJJLjava/util/List;JLjava/util/List;JJ)Ldnq;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_12
    move-wide v8, v2

    .line 249
    goto :goto_d
.end method

.method public z(Lorg/xmlpull/v1/XmlPullParser;Lenq;Ljava/util/List;JJJJJ)Lenq;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    iget-wide v4, v6, Lhnq;->b:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v4, v2

    .line 15
    :goto_0
    const/4 v7, 0x0

    .line 16
    const-string v8, "timescale"

    .line 17
    .line 18
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    :goto_1
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget-wide v8, v6, Lhnq;->c:J

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    :goto_2
    const-string v10, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v1, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    if-nez v10, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    :goto_3
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    iget-wide v12, v6, Lcnq;->e:J

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-wide v12, v10

    .line 60
    :goto_4
    const-string v14, "duration"

    .line 61
    .line 62
    invoke-interface {v1, v7, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    if-nez v14, :cond_5

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    :goto_5
    if-eqz v6, :cond_6

    .line 74
    .line 75
    iget-wide v2, v6, Lcnq;->d:J

    .line 76
    .line 77
    :cond_6
    const-string v14, "startNumber"

    .line 78
    .line 79
    invoke-interface {v1, v7, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    if-nez v14, :cond_7

    .line 84
    .line 85
    :goto_6
    move-wide v14, v2

    .line 86
    goto :goto_7

    .line 87
    :cond_7
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    goto :goto_6

    .line 92
    :goto_7
    invoke-static/range {p3 .. p3}, Ljq7;->q(Ljava/util/List;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v16

    .line 96
    cmp-long v2, p10, v10

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    move-wide/from16 v2, p8

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_8
    move-wide/from16 v2, p10

    .line 104
    .line 105
    :goto_8
    const-wide v18, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v18, v2, v18

    .line 111
    .line 112
    if-nez v18, :cond_9

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_9
    move-wide v10, v2

    .line 116
    :goto_9
    if-eqz v6, :cond_a

    .line 117
    .line 118
    iget-object v2, v6, Lenq;->k:Lyjo;

    .line 119
    .line 120
    goto :goto_a

    .line 121
    :cond_a
    move-object v2, v7

    .line 122
    :goto_a
    const-string v3, "media"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v3, v2}, Ljq7;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lyjo;)Lyjo;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    if-eqz v6, :cond_b

    .line 129
    .line 130
    iget-object v2, v6, Lenq;->j:Lyjo;

    .line 131
    .line 132
    goto :goto_b

    .line 133
    :cond_b
    move-object v2, v7

    .line 134
    :goto_b
    const-string v3, "initialization"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v3, v2}, Ljq7;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lyjo;)Lyjo;

    .line 137
    .line 138
    .line 139
    move-result-object v19

    .line 140
    move-object/from16 v20, v7

    .line 141
    .line 142
    :goto_c
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 143
    .line 144
    .line 145
    const-string v2, "Initialization"

    .line 146
    .line 147
    invoke-static {v2, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_c

    .line 152
    .line 153
    const-string v2, "sourceURL"

    .line 154
    .line 155
    const-string v3, "range"

    .line 156
    .line 157
    invoke-static {v1, v2, v3}, Ljq7;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lvso;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v7, v2

    .line 162
    move-wide v2, v4

    .line 163
    goto :goto_d

    .line 164
    :cond_c
    const-string v2, "SegmentTimeline"

    .line 165
    .line 166
    invoke-static {v2, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    move-wide v2, v4

    .line 173
    move-wide/from16 v4, p6

    .line 174
    .line 175
    invoke-virtual/range {v0 .. v5}, Ljq7;->A(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    goto :goto_d

    .line 180
    :cond_d
    move-wide v2, v4

    .line 181
    invoke-static {v1}, Ljq7;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 182
    .line 183
    .line 184
    :goto_d
    const-string v0, "SegmentTemplate"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lyjv;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    if-eqz v6, :cond_10

    .line 193
    .line 194
    if-eqz v7, :cond_e

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_e
    iget-object v0, v6, Lhnq;->a:Lvso;

    .line 198
    .line 199
    move-object v7, v0

    .line 200
    :goto_e
    if-eqz v20, :cond_f

    .line 201
    .line 202
    goto :goto_f

    .line 203
    :cond_f
    iget-object v0, v6, Lcnq;->f:Ljava/util/List;

    .line 204
    .line 205
    move-object/from16 v20, v0

    .line 206
    .line 207
    :cond_10
    :goto_f
    move-object/from16 v1, p0

    .line 208
    .line 209
    move-wide v3, v2

    .line 210
    move-object v2, v7

    .line 211
    move-wide v5, v8

    .line 212
    move-wide v7, v14

    .line 213
    move-wide v14, v10

    .line 214
    move-wide v11, v12

    .line 215
    move-wide/from16 v9, v16

    .line 216
    .line 217
    move-object/from16 v17, v18

    .line 218
    .line 219
    move-object/from16 v16, v19

    .line 220
    .line 221
    move-object/from16 v13, v20

    .line 222
    .line 223
    move-wide/from16 v20, p4

    .line 224
    .line 225
    move-wide/from16 v18, p12

    .line 226
    .line 227
    invoke-virtual/range {v1 .. v21}, Ljq7;->f(Lvso;JJJJJLjava/util/List;JLyjo;Lyjo;JJ)Lenq;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_11
    move-wide v4, v14

    .line 233
    move-wide/from16 v22, v16

    .line 234
    .line 235
    move-wide v15, v10

    .line 236
    move-wide v11, v12

    .line 237
    move-wide/from16 v13, v22

    .line 238
    .line 239
    move-wide v12, v11

    .line 240
    move-wide v10, v15

    .line 241
    move-wide/from16 v16, v22

    .line 242
    .line 243
    move-object/from16 v0, p0

    .line 244
    .line 245
    move-wide v14, v4

    .line 246
    move-wide v4, v2

    .line 247
    goto :goto_c
.end method
