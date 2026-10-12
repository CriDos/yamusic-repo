.class Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;
.super Lio/appmetrica/analytics/protobuf/nano/Extension;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/protobuf/nano/Extension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrimitiveExtension"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano<",
        "TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/appmetrica/analytics/protobuf/nano/Extension<",
        "TM;TT;>;"
    }
.end annotation


# instance fields
.field private final nonPackedTag:I

.field private final packedTag:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;IZII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;IZII)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/protobuf/nano/Extension;-><init>(ILjava/lang/Class;IZLio/appmetrica/analytics/protobuf/nano/Extension$1;)V

    .line 8
    .line 9
    .line 10
    iput p5, v0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->nonPackedTag:I

    .line 11
    .line 12
    iput p6, v0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->packedTag:I

    .line 13
    .line 14
    return-void
.end method

.method private computePackedDataSize(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-string p1, "Unexpected non-packable type "

    .line 12
    .line 13
    iget p0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 14
    .line 15
    invoke-static {p0, p1}, Lf9e;->h(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :pswitch_1
    move p0, v2

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeSInt64SizeNoTag(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr p0, v1

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return p0

    .line 36
    :pswitch_2
    move p0, v2

    .line 37
    :goto_1
    if-ge v2, v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeSInt32SizeNoTag(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr p0, v1

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return p0

    .line 52
    :pswitch_3
    move p0, v2

    .line 53
    :goto_2
    if-ge v2, v0, :cond_2

    .line 54
    .line 55
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeEnumSizeNoTag(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr p0, v1

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return p0

    .line 68
    :pswitch_4
    move p0, v2

    .line 69
    :goto_3
    if-ge v2, v0, :cond_3

    .line 70
    .line 71
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr p0, v1

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    return p0

    .line 84
    :pswitch_5
    return v0

    .line 85
    :pswitch_6
    move p0, v2

    .line 86
    :goto_4
    if-ge v2, v0, :cond_4

    .line 87
    .line 88
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr p0, v1

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    return p0

    .line 101
    :pswitch_7
    move p0, v2

    .line 102
    :goto_5
    if-ge v2, v0, :cond_5

    .line 103
    .line 104
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v3, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr p0, v1

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    return p0

    .line 117
    :pswitch_8
    move p0, v2

    .line 118
    :goto_6
    if-ge v2, v0, :cond_6

    .line 119
    .line 120
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v3, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt64SizeNoTag(J)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr p0, v1

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    return p0

    .line 133
    :pswitch_9
    mul-int/lit8 v0, v0, 0x4

    .line 134
    .line 135
    return v0

    .line 136
    :pswitch_a
    mul-int/lit8 v0, v0, 0x8

    .line 137
    .line 138
    return v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public computeRepeatedSerializedSize(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    .line 2
    .line 3
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->nonPackedTag:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/Extension;->computeRepeatedSerializedSize(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->packedTag:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->computePackedDataSize(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p1

    .line 25
    iget p0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    .line 26
    .line 27
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v0

    .line 32
    return p0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    iget v0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    .line 36
    .line 37
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->nonPackedTag:I

    .line 38
    .line 39
    iget p0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->packedTag:I

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "Unexpected repeated extension tag "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", unequal to both non-packed variant "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " and packed variant "

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final computeSingularSerializedSize(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getTagFieldNumber(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const-string p1, "Unknown type "

    .line 13
    .line 14
    iget p0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 15
    .line 16
    invoke-static {p0, p1}, Lf9e;->h(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {v0, p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeSInt64Size(IJ)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeSInt32Size(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-static {v0, p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeSFixed64Size(IJ)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeSFixed32Size(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeEnumSize(II)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :pswitch_7
    check-cast p1, [B

    .line 88
    .line 89
    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeFixed32Size(II)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    invoke-static {v0, p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeFixed64Size(IJ)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    invoke-static {v0, p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    invoke-static {v0, p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0

    .line 167
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    return p0

    .line 178
    :pswitch_10
    check-cast p1, Ljava/lang/Double;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide p0

    .line 184
    invoke-static {v0, p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    return p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public readData(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget p0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readPrimitiveField(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Error reading extension field"

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public readDataInto(Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;->tag:I

    .line 2
    .line 3
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->nonPackedTag:I

    .line 4
    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;->bytes:[B

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->newInstance([B)Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->readData(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->newInstance([B)Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->isAtEnd()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->readData(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "Error reading extension field"

    .line 51
    .line 52
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public writeRepeatedData(Ljava/lang/Object;Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .line 1
    const-string v0, "Unpackable type "

    .line 2
    .line 3
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    .line 4
    .line 5
    iget v2, p0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->nonPackedTag:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lio/appmetrica/analytics/protobuf/nano/Extension;->writeRepeatedData(Ljava/lang/Object;Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v2, p0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->packedTag:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->computePackedDataSize(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :try_start_0
    iget v3, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :goto_0
    :pswitch_1
    if-ge v3, v1, :cond_1

    .line 60
    .line 61
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {p2, v4, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSInt64NoTag(J)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    :pswitch_2
    if-ge v3, v1, :cond_1

    .line 72
    .line 73
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p2, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSInt32NoTag(I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    :pswitch_3
    if-ge v3, v1, :cond_1

    .line 84
    .line 85
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {p2, v4, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSFixed64NoTag(J)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    :pswitch_4
    if-ge v3, v1, :cond_1

    .line 96
    .line 97
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {p2, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSFixed32NoTag(I)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_4
    :pswitch_5
    if-ge v3, v1, :cond_1

    .line 108
    .line 109
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {p2, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeEnumNoTag(I)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_5
    :pswitch_6
    if-ge v3, v1, :cond_1

    .line 120
    .line 121
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {p2, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32NoTag(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :goto_6
    :pswitch_7
    if-ge v3, v1, :cond_1

    .line 132
    .line 133
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getBoolean(Ljava/lang/Object;I)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {p2, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBoolNoTag(Z)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :goto_7
    :pswitch_8
    if-ge v3, v1, :cond_1

    .line 144
    .line 145
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {p2, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeFixed32NoTag(I)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :goto_8
    :pswitch_9
    if-ge v3, v1, :cond_1

    .line 156
    .line 157
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-virtual {p2, v4, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeFixed64NoTag(J)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :goto_9
    :pswitch_a
    if-ge v3, v1, :cond_1

    .line 168
    .line 169
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-virtual {p2, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32NoTag(I)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :goto_a
    :pswitch_b
    if-ge v3, v1, :cond_1

    .line 180
    .line 181
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-virtual {p2, v4, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64NoTag(J)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :goto_b
    :pswitch_c
    if-ge v3, v1, :cond_1

    .line 192
    .line 193
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-virtual {p2, v4, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt64NoTag(J)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :goto_c
    :pswitch_d
    if-ge v3, v1, :cond_1

    .line 204
    .line 205
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getFloat(Ljava/lang/Object;I)F

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-virtual {p2, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeFloatNoTag(F)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :goto_d
    :pswitch_e
    if-ge v3, v1, :cond_1

    .line 216
    .line 217
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getDouble(Ljava/lang/Object;I)D

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    invoke-virtual {p2, v4, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeDoubleNoTag(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_1
    return-void

    .line 228
    :catch_0
    move-exception p0

    .line 229
    invoke-static {p0}, Lopp;->q(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    iget p2, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    .line 236
    .line 237
    iget v0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->nonPackedTag:I

    .line 238
    .line 239
    iget p0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->packedTag:I

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v2, "Unexpected repeated extension tag "

    .line 244
    .line 245
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string p2, ", unequal to both non-packed variant "

    .line 252
    .line 253
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p2, " and packed variant "

    .line 260
    .line 261
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final writeSingularData(Ljava/lang/Object;Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .line 1
    const-string v0, "Unknown type "

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    invoke-virtual {p2, p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSInt64NoTag(J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p2, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSInt32NoTag(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-virtual {p2, p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSFixed64NoTag(J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p2, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSFixed32NoTag(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {p2, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeEnumNoTag(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {p2, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32NoTag(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_7
    check-cast p1, [B

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytesNoTag([B)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeStringNoTag(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {p2, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBoolNoTag(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {p2, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeFixed32NoTag(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    invoke-virtual {p2, p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeFixed64NoTag(J)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {p2, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32NoTag(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    invoke-virtual {p2, p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64NoTag(J)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    invoke-virtual {p2, p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt64NoTag(J)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-virtual {p2, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeFloatNoTag(F)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_10
    check-cast p1, Ljava/lang/Double;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 178
    .line 179
    .line 180
    move-result-wide p0

    .line 181
    invoke-virtual {p2, p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeDoubleNoTag(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catch_0
    move-exception p0

    .line 186
    invoke-static {p0}, Lopp;->q(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
