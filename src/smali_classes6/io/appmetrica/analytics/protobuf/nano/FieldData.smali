.class Lio/appmetrica/analytics/protobuf/nano/FieldData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/appmetrica/analytics/protobuf/nano/Extension<",
            "**>;"
        }
    .end annotation
.end field

.field private unknownFieldData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;",
            ">;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/protobuf/nano/Extension;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/appmetrica/analytics/protobuf/nano/Extension<",
            "*TT;>;TT;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;

    .line 14
    iput-object p2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    return-void
.end method

.method private toByteArray()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->newInstance([B)Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public addUnknownField(Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clone()Lio/appmetrica/analytics/protobuf/nano/FieldData;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/protobuf/nano/FieldData;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;

    .line 8
    .line 9
    iput-object v2, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;

    .line 10
    .line 11
    iget-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    instance-of v2, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    check-cast p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->clone()Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    instance-of v2, p0, [B

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    check-cast p0, [B

    .line 50
    .line 51
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    instance-of v2, p0, [[B

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    check-cast p0, [[B

    .line 64
    .line 65
    array-length v2, p0

    .line 66
    new-array v2, v2, [[B

    .line 67
    .line 68
    iput-object v2, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 69
    .line 70
    :goto_1
    array-length v4, p0

    .line 71
    if-ge v3, v4, :cond_a

    .line 72
    .line 73
    aget-object v4, p0, v3

    .line 74
    .line 75
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, [B

    .line 80
    .line 81
    aput-object v4, v2, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    instance-of v2, p0, [Z

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    check-cast p0, [Z

    .line 91
    .line 92
    invoke-virtual {p0}, [Z->clone()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    instance-of v2, p0, [I

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    check-cast p0, [I

    .line 104
    .line 105
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6
    instance-of v2, p0, [J

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    check-cast p0, [J

    .line 117
    .line 118
    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_7
    instance-of v2, p0, [F

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    check-cast p0, [F

    .line 130
    .line 131
    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iput-object p0, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_8
    instance-of v2, p0, [D

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    check-cast p0, [D

    .line 143
    .line 144
    invoke-virtual {p0}, [D->clone()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iput-object p0, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_9
    instance-of v2, p0, [Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 152
    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    check-cast p0, [Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 156
    .line 157
    array-length v2, p0

    .line 158
    new-array v2, v2, [Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 159
    .line 160
    iput-object v2, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 161
    .line 162
    :goto_2
    array-length v4, p0

    .line 163
    if-ge v3, v4, :cond_a

    .line 164
    .line 165
    aget-object v4, p0, v3

    .line 166
    .line 167
    invoke-virtual {v4}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->clone()Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    :goto_3
    return-object v0

    .line 177
    :goto_4
    invoke-static {p0}, Lc;->w(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 181
    invoke-virtual {p0}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->clone()Lio/appmetrica/analytics/protobuf/nano/FieldData;

    move-result-object p0

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/protobuf/nano/Extension;->computeSerializedSize(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;->computeSerializedSize()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v0, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;

    .line 22
    .line 23
    iget-object v2, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v0, v0, Lio/appmetrica/analytics/protobuf/nano/Extension;->clazz:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_3
    instance-of v0, p0, [B

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p0, [B

    .line 50
    .line 51
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, [B

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_4
    instance-of v0, p0, [I

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    check-cast p0, [I

    .line 65
    .line 66
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, [I

    .line 69
    .line 70
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_5
    instance-of v0, p0, [J

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    check-cast p0, [J

    .line 80
    .line 81
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, [J

    .line 84
    .line 85
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_6
    instance-of v0, p0, [F

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    check-cast p0, [F

    .line 95
    .line 96
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, [F

    .line 99
    .line 100
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_7
    instance-of v0, p0, [D

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    check-cast p0, [D

    .line 110
    .line 111
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, [D

    .line 114
    .line 115
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :cond_8
    instance-of v0, p0, [Z

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    check-cast p0, [Z

    .line 125
    .line 126
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, [Z

    .line 129
    .line 130
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_9
    check-cast p0, [Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :cond_a
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    iget-object v2, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :cond_b
    :try_start_0
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->toByteArray()[B

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {p1}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->toByteArray()[B

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 168
    .line 169
    .line 170
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    return p0

    .line 172
    :catch_0
    move-exception p0

    .line 173
    invoke-static {p0}, Lopp;->q(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return v1
.end method

.method public getUnknownField(I)Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v1
.end method

.method public getUnknownFieldSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getValue(Lio/appmetrica/analytics/protobuf/nano/Extension;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/appmetrica/analytics/protobuf/nano/Extension<",
            "*TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Tried to getExtension with a differernt Extension."

    .line 11
    .line 12
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    iput-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;

    .line 18
    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/Extension;->getValueFrom(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    add-int/lit16 p0, p0, 0x20f

    .line 10
    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lopp;->q(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public setValue(Lio/appmetrica/analytics/protobuf/nano/Extension;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/appmetrica/analytics/protobuf/nano/Extension<",
            "*TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/protobuf/nano/Extension;->writeTo(Ljava/lang/Object;Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
