.class public Lcom/google/gson/stream/JsonReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final A:I = 0x9

.field static final A0:I = 0xff

.field private static final B:I = 0xa

.field static final B0:I = 0x400

.field private static final C:I = 0xb

.field private static final D:I = 0xc

.field private static final E:I = 0xd

.field private static final F:I = 0xe

.field private static final G:I = 0xf

.field private static final H:I = 0x10

.field private static final I:I = 0x11

.field private static final J:I = 0x0

.field private static final K:I = 0x1

.field private static final L:I = 0x2

.field private static final X:I = 0x3

.field private static final Y:I = 0x4

.field private static final Z:I = 0x5

.field private static final q:J = -0xcccccccccccccccL

.field private static final r:I = 0x0

.field private static final s:I = 0x1

.field private static final t:I = 0x2

.field private static final u:I = 0x3

.field private static final v:I = 0x4

.field private static final w:I = 0x5

.field private static final x:I = 0x6

.field private static final y:I = 0x7

.field private static final y0:I = 0x6

.field private static final z:I = 0x8

.field private static final z0:I = 0x7


# instance fields
.field private final a:Ljava/io/Reader;

.field private b:Lcom/google/gson/Strictness;

.field private c:I

.field private final d:[C

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field i:I

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private m:[I

.field private n:I

.field private o:[Ljava/lang/String;

.field private p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/stream/JsonReader$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/stream/JsonReader$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/JsonReaderInternalAccess;->a:Lcom/google/gson/internal/JsonReaderInternalAccess;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/Strictness;->b:Lcom/google/gson/Strictness;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->b:Lcom/google/gson/Strictness;

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->c:I

    .line 11
    .line 12
    const/16 v0, 0x400

    .line 13
    .line 14
    new-array v0, v0, [C

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->f:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->g:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 26
    .line 27
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    new-array v2, v1, [I

    .line 32
    .line 33
    iput-object v2, p0, Lcom/google/gson/stream/JsonReader;->m:[I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    aput v3, v2, v0

    .line 40
    .line 41
    new-array v0, v1, [Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->o:[Ljava/lang/String;

    .line 44
    .line 45
    new-array v0, v1, [I

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->p:[I

    .line 48
    .line 49
    const-string v0, "in == null"

    .line 50
    .line 51
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/gson/stream/JsonReader;->a:Ljava/io/Reader;

    .line 55
    .line 56
    return-void
.end method

.method private G0(C)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 5
    .line 6
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->f:I

    .line 7
    .line 8
    :goto_1
    move v4, v3

    .line 9
    move v3, v2

    .line 10
    :goto_2
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v4, :cond_7

    .line 14
    .line 15
    add-int/lit8 v7, v2, 0x1

    .line 16
    .line 17
    aget-char v2, v0, v2

    .line 18
    .line 19
    iget-object v8, p0, Lcom/google/gson/stream/JsonReader;->b:Lcom/google/gson/Strictness;

    .line 20
    .line 21
    sget-object v9, Lcom/google/gson/Strictness;->c:Lcom/google/gson/Strictness;

    .line 22
    .line 23
    if-ne v8, v9, :cond_1

    .line 24
    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    if-lt v2, v8, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_3
    if-ne v2, p1, :cond_3

    .line 38
    .line 39
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 40
    .line 41
    sub-int/2addr v7, v3

    .line 42
    sub-int/2addr v7, v6

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    new-instance p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v0, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    const/16 v8, 0x5c

    .line 60
    .line 61
    if-ne v2, v8, :cond_5

    .line 62
    .line 63
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 64
    .line 65
    sub-int/2addr v7, v3

    .line 66
    add-int/lit8 v2, v7, -0x1

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    mul-int/lit8 v7, v7, 0x2

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->M0()C

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 92
    .line 93
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->f:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/16 v5, 0xa

    .line 97
    .line 98
    if-ne v2, v5, :cond_6

    .line 99
    .line 100
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->g:I

    .line 101
    .line 102
    add-int/2addr v2, v6

    .line 103
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->g:I

    .line 104
    .line 105
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 106
    .line 107
    :cond_6
    move v2, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    if-nez v1, :cond_8

    .line 110
    .line 111
    sub-int v1, v2, v3

    .line 112
    .line 113
    mul-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    move-object v1, v4

    .line 125
    :cond_8
    sub-int v4, v2, v3

    .line 126
    .line 127
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 131
    .line 132
    invoke-direct {p0, v6}, Lcom/google/gson/stream/JsonReader;->J(I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_9
    const-string p1, "Unterminated string"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0
.end method

.method private H0()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 5
    .line 6
    add-int v4, v3, v2

    .line 7
    .line 8
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->f:I

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 11
    .line 12
    if-ge v4, v5, :cond_2

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v6, v3

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x23

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x2c

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x2f

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x3d

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x7b

    .line 54
    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x7d

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x3a

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x3b

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->q()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    array-length v3, v6

    .line 80
    if-ge v2, v3, :cond_4

    .line 81
    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->J(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-nez v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 107
    .line 108
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 109
    .line 110
    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 114
    .line 115
    add-int/2addr v3, v2

    .line 116
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->J(I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_0

    .line 124
    .line 125
    :goto_2
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    new-instance v0, Ljava/lang/String;

    .line 130
    .line 131
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 132
    .line 133
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_3
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 147
    .line 148
    add-int/2addr v2, v1

    .line 149
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 150
    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private J(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->f:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->f:I

    .line 17
    .line 18
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->f:I

    .line 23
    .line 24
    :goto_0
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->a:Ljava/io/Reader;

    .line 27
    .line 28
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->f:I

    .line 29
    .line 30
    array-length v4, v0

    .line 31
    sub-int/2addr v4, v2

    .line 32
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->f:I

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->f:I

    .line 43
    .line 44
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->g:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    aget-char v5, v0, v3

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    if-lt v2, p1, :cond_1

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    return v3
.end method

.method private J0()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 4
    .line 5
    aget-char v0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0x74

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/16 v1, 0x54

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/16 v1, 0x66

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x46

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x6e

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x4e

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v2

    .line 36
    :cond_3
    :goto_0
    const-string v0, "null"

    .line 37
    .line 38
    const-string v1, "NULL"

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    :goto_1
    const-string v0, "false"

    .line 43
    .line 44
    const-string v1, "FALSE"

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    :goto_2
    const-string v0, "true"

    .line 49
    .line 50
    const-string v1, "TRUE"

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    :goto_3
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->b:Lcom/google/gson/Strictness;

    .line 54
    .line 55
    sget-object v5, Lcom/google/gson/Strictness;->c:Lcom/google/gson/Strictness;

    .line 56
    .line 57
    if-eq v4, v5, :cond_6

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_4

    .line 61
    :cond_6
    move v4, v2

    .line 62
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    move v6, v2

    .line 67
    :goto_5
    iget v7, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 68
    .line 69
    if-ge v6, v5, :cond_a

    .line 70
    .line 71
    add-int/2addr v7, v6

    .line 72
    iget v8, p0, Lcom/google/gson/stream/JsonReader;->f:I

    .line 73
    .line 74
    if-lt v7, v8, :cond_7

    .line 75
    .line 76
    add-int/lit8 v7, v6, 0x1

    .line 77
    .line 78
    invoke-direct {p0, v7}, Lcom/google/gson/stream/JsonReader;->J(I)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_7

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v7, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 86
    .line 87
    iget v8, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 88
    .line 89
    add-int/2addr v8, v6

    .line 90
    aget-char v7, v7, v8

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eq v7, v8, :cond_9

    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ne v7, v8, :cond_8

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    return v2

    .line 108
    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    add-int/2addr v7, v5

    .line 112
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->f:I

    .line 113
    .line 114
    if-lt v7, v0, :cond_b

    .line 115
    .line 116
    add-int/lit8 v0, v5, 0x1

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->J(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    :cond_b
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 125
    .line 126
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 127
    .line 128
    add-int/2addr v1, v5

    .line 129
    aget-char v0, v0, v1

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->X(C)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    return v2

    .line 138
    :cond_c
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 139
    .line 140
    add-int/2addr v0, v5

    .line 141
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 142
    .line 143
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 144
    .line 145
    return v3
.end method

.method private K0()I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 4
    .line 5
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 6
    .line 7
    iget v3, v0, Lcom/google/gson/stream/JsonReader;->f:I

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    move v8, v6

    .line 12
    move v9, v8

    .line 13
    move v13, v9

    .line 14
    move v10, v7

    .line 15
    const-wide/16 v11, 0x0

    .line 16
    .line 17
    :goto_0
    add-int v14, v2, v8

    .line 18
    .line 19
    const-wide/16 v16, 0x0

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne v14, v3, :cond_2

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    if-ne v8, v2, :cond_0

    .line 26
    .line 27
    return v6

    .line 28
    :cond_0
    add-int/lit8 v2, v8, 0x1

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lcom/google/gson/stream/JsonReader;->J(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move/from16 v18, v6

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 41
    .line 42
    iget v3, v0, Lcom/google/gson/stream/JsonReader;->f:I

    .line 43
    .line 44
    :cond_2
    add-int v14, v2, v8

    .line 45
    .line 46
    aget-char v14, v1, v14

    .line 47
    .line 48
    move/from16 v18, v6

    .line 49
    .line 50
    const/16 v6, 0x2b

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    if-eq v14, v6, :cond_1c

    .line 54
    .line 55
    const/16 v6, 0x45

    .line 56
    .line 57
    if-eq v14, v6, :cond_19

    .line 58
    .line 59
    const/16 v6, 0x65

    .line 60
    .line 61
    if-eq v14, v6, :cond_19

    .line 62
    .line 63
    const/16 v6, 0x2d

    .line 64
    .line 65
    if-eq v14, v6, :cond_16

    .line 66
    .line 67
    const/16 v6, 0x2e

    .line 68
    .line 69
    const/4 v15, 0x3

    .line 70
    if-eq v14, v6, :cond_14

    .line 71
    .line 72
    const/16 v6, 0x30

    .line 73
    .line 74
    if-lt v14, v6, :cond_c

    .line 75
    .line 76
    const/16 v6, 0x39

    .line 77
    .line 78
    if-le v14, v6, :cond_3

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_3
    if-eq v9, v7, :cond_b

    .line 82
    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    if-ne v9, v5, :cond_8

    .line 87
    .line 88
    cmp-long v4, v11, v16

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    return v18

    .line 93
    :cond_5
    const-wide/16 v4, 0xa

    .line 94
    .line 95
    mul-long/2addr v4, v11

    .line 96
    add-int/lit8 v14, v14, -0x30

    .line 97
    .line 98
    int-to-long v14, v14

    .line 99
    sub-long/2addr v4, v14

    .line 100
    const-wide v14, -0xcccccccccccccccL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v6, v11, v14

    .line 106
    .line 107
    if-gtz v6, :cond_7

    .line 108
    .line 109
    if-nez v6, :cond_6

    .line 110
    .line 111
    cmp-long v6, v4, v11

    .line 112
    .line 113
    if-gez v6, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move/from16 v6, v18

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_1
    move v6, v7

    .line 120
    :goto_2
    and-int/2addr v10, v6

    .line 121
    move-wide v11, v4

    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_8
    if-ne v9, v15, :cond_9

    .line 125
    .line 126
    const/4 v9, 0x4

    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_9
    if-eq v9, v4, :cond_a

    .line 130
    .line 131
    const/4 v5, 0x6

    .line 132
    if-ne v9, v5, :cond_1d

    .line 133
    .line 134
    :cond_a
    const/4 v9, 0x7

    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_b
    :goto_3
    add-int/lit8 v14, v14, -0x30

    .line 138
    .line 139
    neg-int v4, v14

    .line 140
    int-to-long v11, v4

    .line 141
    :goto_4
    move v9, v5

    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_c
    :goto_5
    invoke-direct {v0, v14}, Lcom/google/gson/stream/JsonReader;->X(C)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_13

    .line 149
    .line 150
    :goto_6
    if-ne v9, v5, :cond_10

    .line 151
    .line 152
    if-eqz v10, :cond_10

    .line 153
    .line 154
    const-wide/high16 v1, -0x8000000000000000L

    .line 155
    .line 156
    cmp-long v1, v11, v1

    .line 157
    .line 158
    if-nez v1, :cond_d

    .line 159
    .line 160
    if-eqz v13, :cond_10

    .line 161
    .line 162
    :cond_d
    cmp-long v1, v11, v16

    .line 163
    .line 164
    if-nez v1, :cond_e

    .line 165
    .line 166
    if-nez v13, :cond_10

    .line 167
    .line 168
    :cond_e
    if-eqz v13, :cond_f

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_f
    neg-long v11, v11

    .line 172
    :goto_7
    iput-wide v11, v0, Lcom/google/gson/stream/JsonReader;->j:J

    .line 173
    .line 174
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 175
    .line 176
    add-int/2addr v1, v8

    .line 177
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 178
    .line 179
    const/16 v1, 0xf

    .line 180
    .line 181
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 182
    .line 183
    return v1

    .line 184
    :cond_10
    if-eq v9, v5, :cond_12

    .line 185
    .line 186
    const/4 v1, 0x4

    .line 187
    if-eq v9, v1, :cond_12

    .line 188
    .line 189
    const/4 v1, 0x7

    .line 190
    if-ne v9, v1, :cond_11

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_11
    return v18

    .line 194
    :cond_12
    :goto_8
    iput v8, v0, Lcom/google/gson/stream/JsonReader;->k:I

    .line 195
    .line 196
    const/16 v1, 0x10

    .line 197
    .line 198
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 199
    .line 200
    return v1

    .line 201
    :cond_13
    return v18

    .line 202
    :cond_14
    if-ne v9, v5, :cond_15

    .line 203
    .line 204
    move v9, v15

    .line 205
    goto :goto_b

    .line 206
    :cond_15
    return v18

    .line 207
    :cond_16
    const/4 v5, 0x6

    .line 208
    if-nez v9, :cond_17

    .line 209
    .line 210
    move v9, v7

    .line 211
    move v13, v9

    .line 212
    goto :goto_b

    .line 213
    :cond_17
    if-ne v9, v4, :cond_18

    .line 214
    .line 215
    :goto_9
    goto :goto_4

    .line 216
    :cond_18
    return v18

    .line 217
    :cond_19
    if-eq v9, v5, :cond_1b

    .line 218
    .line 219
    const/4 v5, 0x4

    .line 220
    if-ne v9, v5, :cond_1a

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_1a
    return v18

    .line 224
    :cond_1b
    :goto_a
    move v9, v4

    .line 225
    goto :goto_b

    .line 226
    :cond_1c
    const/4 v5, 0x6

    .line 227
    if-ne v9, v4, :cond_1e

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_1d
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    move/from16 v6, v18

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_1e
    return v18
.end method

.method private L0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/stream/MalformedJsonException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->c:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->m:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->m:[I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->p:[I

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->p:[I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->o:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->o:[Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->m:[I

    .line 41
    .line 42
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 47
    .line 48
    aput p1, v0, v1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Lcom/google/gson/stream/MalformedJsonException;

    .line 52
    .line 53
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->c:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->j0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Nesting limit "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " reached"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method private M0()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->f:I

    .line 4
    .line 5
    const-string v2, "Unterminated escape sequence"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->J(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 23
    .line 24
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 29
    .line 30
    aget-char v0, v0, v1

    .line 31
    .line 32
    sget-object v5, Lcom/google/gson/Strictness;->c:Lcom/google/gson/Strictness;

    .line 33
    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    if-eq v0, v6, :cond_e

    .line 37
    .line 38
    const/16 v3, 0x22

    .line 39
    .line 40
    if-eq v0, v3, :cond_10

    .line 41
    .line 42
    const/16 v3, 0x27

    .line 43
    .line 44
    if-eq v0, v3, :cond_f

    .line 45
    .line 46
    const/16 v3, 0x2f

    .line 47
    .line 48
    if-eq v0, v3, :cond_10

    .line 49
    .line 50
    const/16 v3, 0x5c

    .line 51
    .line 52
    if-eq v0, v3, :cond_10

    .line 53
    .line 54
    const/16 v3, 0x62

    .line 55
    .line 56
    if-eq v0, v3, :cond_d

    .line 57
    .line 58
    const/16 v3, 0x66

    .line 59
    .line 60
    if-eq v0, v3, :cond_c

    .line 61
    .line 62
    const/16 v4, 0x6e

    .line 63
    .line 64
    if-eq v0, v4, :cond_b

    .line 65
    .line 66
    const/16 v4, 0x72

    .line 67
    .line 68
    if-eq v0, v4, :cond_a

    .line 69
    .line 70
    const/16 v4, 0x74

    .line 71
    .line 72
    if-eq v0, v4, :cond_9

    .line 73
    .line 74
    const/16 v4, 0x75

    .line 75
    .line 76
    if-ne v0, v4, :cond_8

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x5

    .line 79
    .line 80
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->f:I

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    if-le v1, v0, :cond_3

    .line 84
    .line 85
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->J(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 98
    .line 99
    add-int/lit8 v1, v0, 0x4

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_2
    if-ge v0, v1, :cond_7

    .line 103
    .line 104
    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 105
    .line 106
    aget-char v6, v5, v0

    .line 107
    .line 108
    shl-int/lit8 v2, v2, 0x4

    .line 109
    .line 110
    const/16 v7, 0x30

    .line 111
    .line 112
    if-lt v6, v7, :cond_4

    .line 113
    .line 114
    const/16 v7, 0x39

    .line 115
    .line 116
    if-gt v6, v7, :cond_4

    .line 117
    .line 118
    add-int/lit8 v6, v6, -0x30

    .line 119
    .line 120
    :goto_3
    add-int/2addr v6, v2

    .line 121
    move v2, v6

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const/16 v7, 0x61

    .line 124
    .line 125
    if-lt v6, v7, :cond_5

    .line 126
    .line 127
    if-gt v6, v3, :cond_5

    .line 128
    .line 129
    add-int/lit8 v6, v6, -0x57

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/16 v7, 0x41

    .line 133
    .line 134
    if-lt v6, v7, :cond_6

    .line 135
    .line 136
    const/16 v7, 0x46

    .line 137
    .line 138
    if-gt v6, v7, :cond_6

    .line 139
    .line 140
    add-int/lit8 v6, v6, -0x37

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 147
    .line 148
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 149
    .line 150
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 151
    .line 152
    .line 153
    const-string v1, "Malformed Unicode escape \\u"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    throw p0

    .line 164
    :cond_7
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 165
    .line 166
    add-int/2addr v0, v4

    .line 167
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 168
    .line 169
    int-to-char p0, v2

    .line 170
    return p0

    .line 171
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 172
    .line 173
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    throw p0

    .line 178
    :cond_9
    const/16 p0, 0x9

    .line 179
    .line 180
    return p0

    .line 181
    :cond_a
    const/16 p0, 0xd

    .line 182
    .line 183
    return p0

    .line 184
    :cond_b
    return v6

    .line 185
    :cond_c
    const/16 p0, 0xc

    .line 186
    .line 187
    return p0

    .line 188
    :cond_d
    const/16 p0, 0x8

    .line 189
    .line 190
    return p0

    .line 191
    :cond_e
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->b:Lcom/google/gson/Strictness;

    .line 192
    .line 193
    if-eq v1, v5, :cond_12

    .line 194
    .line 195
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->g:I

    .line 196
    .line 197
    add-int/2addr v1, v3

    .line 198
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->g:I

    .line 199
    .line 200
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 201
    .line 202
    :cond_f
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->b:Lcom/google/gson/Strictness;

    .line 203
    .line 204
    if-eq v1, v5, :cond_11

    .line 205
    .line 206
    :cond_10
    return v0

    .line 207
    :cond_11
    const-string v0, "Invalid escaped character \"\'\" in strict mode"

    .line 208
    .line 209
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    throw p0

    .line 214
    :cond_12
    const-string v0, "Cannot escape a newline character in strict mode"

    .line 215
    .line 216
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    throw p0
.end method

.method private Q(Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->m:[I

    .line 14
    .line 15
    aget v3, v3, v1

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string p0, "Unknown scope value: "

    .line 21
    .line 22
    invoke-static {v3, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lc;->w(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    const/16 v2, 0x2e

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->o:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v2, v2, v1

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->p:[I

    .line 47
    .line 48
    aget v3, v3, v1

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    if-lez v3, :cond_0

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-ne v1, v2, :cond_0

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    :cond_0
    const/16 v2, 0x5b

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x5d

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private Q0(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->f:I

    .line 6
    .line 7
    :goto_1
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_3

    .line 9
    .line 10
    add-int/lit8 v4, v1, 0x1

    .line 11
    .line 12
    aget-char v1, v0, v1

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v5, 0x5c

    .line 20
    .line 21
    if-ne v1, v5, :cond_1

    .line 22
    .line 23
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->M0()C

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 29
    .line 30
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->f:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v5, 0xa

    .line 34
    .line 35
    if-ne v1, v5, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->g:I

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->g:I

    .line 41
    .line 42
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 43
    .line 44
    :cond_2
    move v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 47
    .line 48
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->J(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method private R0(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->f:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-le v1, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->J(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 22
    .line 23
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 24
    .line 25
    aget-char v1, v1, v2

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v1, v4, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->g:I

    .line 33
    .line 34
    add-int/2addr v1, v5

    .line 35
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->g:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :goto_2
    if-ge v3, v0, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 45
    .line 46
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    aget-char v1, v1, v2

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    :goto_3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 58
    .line 59
    add-int/2addr v1, v5

    .line 60
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    return v5
.end method

.method private S0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->J(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 15
    .line 16
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->g:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->g:I

    .line 32
    .line 33
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method private T0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 3
    .line 4
    add-int v2, v1, v0

    .line 5
    .line 6
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->f:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    aget-char v1, v2, v1

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x23

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x2c

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x2f

    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x3d

    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x7b

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x7d

    .line 56
    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const/16 v2, 0x3a

    .line 60
    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x3b

    .line 64
    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->q()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :pswitch_1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->J(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private U0(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/stream/MalformedJsonException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    .line 2
    .line 3
    invoke-static {p1}, Laui;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->j0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "\nSee "

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "malformed-json"

    .line 20
    .line 21
    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method private V0(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->I0()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "adapter-not-null-safe"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "unexpected-json-structure"

    .line 13
    .line 14
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "Expected "

    .line 17
    .line 18
    const-string v3, " but was "

    .line 19
    .line 20
    invoke-static {v2, p1, v3}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->I0()Lcom/google/gson/stream/JsonToken;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->j0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "\nSee "

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method private X(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->q()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->V0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private l0(Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->f:I

    .line 6
    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 11
    .line 12
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->J(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->j0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "End of input"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 47
    .line 48
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->f:I

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    aget-char v5, v0, v1

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    if-ne v5, v6, :cond_3

    .line 57
    .line 58
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->g:I

    .line 59
    .line 60
    add-int/2addr v1, v3

    .line 61
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->g:I

    .line 62
    .line 63
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    const/16 v6, 0x20

    .line 68
    .line 69
    if-eq v5, v6, :cond_b

    .line 70
    .line 71
    const/16 v6, 0xd

    .line 72
    .line 73
    if-eq v5, v6, :cond_b

    .line 74
    .line 75
    const/16 v6, 0x9

    .line 76
    .line 77
    if-ne v5, v6, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/16 v6, 0x2f

    .line 81
    .line 82
    if-ne v5, v6, :cond_9

    .line 83
    .line 84
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    if-ne v4, v2, :cond_5

    .line 88
    .line 89
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 90
    .line 91
    invoke-direct {p0, v7}, Lcom/google/gson/stream/JsonReader;->J(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 96
    .line 97
    add-int/2addr v2, v3

    .line 98
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->q()V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 107
    .line 108
    aget-char v2, v0, v1

    .line 109
    .line 110
    const/16 v3, 0x2a

    .line 111
    .line 112
    if-eq v2, v3, :cond_7

    .line 113
    .line 114
    if-eq v2, v6, :cond_6

    .line 115
    .line 116
    :goto_1
    return v5

    .line 117
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->S0()V

    .line 122
    .line 123
    .line 124
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 125
    .line 126
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->f:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 132
    .line 133
    const-string v1, "*/"

    .line 134
    .line 135
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->R0(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 142
    .line 143
    add-int/2addr v1, v7

    .line 144
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->f:I

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_8
    const-string p1, "Unterminated comment"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    throw p0

    .line 155
    :cond_9
    const/16 v1, 0x23

    .line 156
    .line 157
    if-ne v5, v1, :cond_a

    .line 158
    .line 159
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->q()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->S0()V

    .line 165
    .line 166
    .line 167
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 168
    .line 169
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->f:I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_a
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 174
    .line 175
    return v5

    .line 176
    :cond_b
    :goto_2
    move v1, v4

    .line 177
    goto/16 :goto_0
.end method

.method private q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/stream/MalformedJsonException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->b:Lcom/google/gson/Strictness;

    .line 2
    .line 3
    sget-object v1, Lcom/google/gson/Strictness;->a:Lcom/google/gson/Strictness;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method private y()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->l0(Z)I

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->f:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->J(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 28
    .line 29
    aget-char v3, v1, v0

    .line 30
    .line 31
    const/16 v4, 0x29

    .line 32
    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v0, 0x1

    .line 36
    .line 37
    aget-char v3, v1, v3

    .line 38
    .line 39
    const/16 v4, 0x5d

    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x2

    .line 44
    .line 45
    aget-char v3, v1, v3

    .line 46
    .line 47
    const/16 v4, 0x7d

    .line 48
    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    add-int/lit8 v3, v0, 0x3

    .line 52
    .line 53
    aget-char v3, v1, v3

    .line 54
    .line 55
    const/16 v4, 0x27

    .line 56
    .line 57
    if-ne v3, v4, :cond_2

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x4

    .line 60
    .line 61
    aget-char v1, v1, v3

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    if-eq v1, v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    add-int/2addr v0, v2

    .line 69
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public C()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->m:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    aget v2, v0, v2

    .line 8
    .line 9
    const/16 v3, 0x27

    .line 10
    .line 11
    const/16 v4, 0x22

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/16 v7, 0x5d

    .line 17
    .line 18
    const/4 v8, 0x7

    .line 19
    const/16 v9, 0x3b

    .line 20
    .line 21
    const/16 v10, 0x2c

    .line 22
    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x1

    .line 26
    if-ne v2, v13, :cond_0

    .line 27
    .line 28
    sub-int/2addr v1, v13

    .line 29
    aput v12, v0, v1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    if-ne v2, v12, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->l0(Z)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v10, :cond_c

    .line 40
    .line 41
    if-eq v0, v9, :cond_2

    .line 42
    .line 43
    if-ne v0, v7, :cond_1

    .line 44
    .line 45
    iput v11, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 46
    .line 47
    return v11

    .line 48
    :cond_1
    const-string v0, "Unterminated array"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->q()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_3
    const/4 v14, 0x5

    .line 61
    if-eq v2, v6, :cond_19

    .line 62
    .line 63
    if-ne v2, v14, :cond_4

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_4
    if-ne v2, v11, :cond_7

    .line 68
    .line 69
    sub-int/2addr v1, v13

    .line 70
    aput v14, v0, v1

    .line 71
    .line 72
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->l0(Z)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x3a

    .line 77
    .line 78
    if-eq v0, v1, :cond_c

    .line 79
    .line 80
    const/16 v1, 0x3d

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->q()V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 88
    .line 89
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->f:I

    .line 90
    .line 91
    if-lt v0, v1, :cond_5

    .line 92
    .line 93
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->J(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 100
    .line 101
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 102
    .line 103
    aget-char v0, v0, v1

    .line 104
    .line 105
    const/16 v14, 0x3e

    .line 106
    .line 107
    if-ne v0, v14, :cond_c

    .line 108
    .line 109
    add-int/2addr v1, v13

    .line 110
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const-string v0, "Expected \':\'"

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_7
    const/4 v0, 0x6

    .line 121
    if-ne v2, v0, :cond_9

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->b:Lcom/google/gson/Strictness;

    .line 124
    .line 125
    sget-object v1, Lcom/google/gson/Strictness;->a:Lcom/google/gson/Strictness;

    .line 126
    .line 127
    if-ne v0, v1, :cond_8

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->y()V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->m:[I

    .line 133
    .line 134
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 135
    .line 136
    sub-int/2addr v1, v13

    .line 137
    aput v8, v0, v1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const/4 v0, 0x0

    .line 141
    if-ne v2, v8, :cond_b

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->l0(Z)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, -0x1

    .line 148
    if-ne v0, v1, :cond_a

    .line 149
    .line 150
    const/16 v0, 0x11

    .line 151
    .line 152
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 153
    .line 154
    return v0

    .line 155
    :cond_a
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->q()V

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 159
    .line 160
    sub-int/2addr v0, v13

    .line 161
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_b
    if-eq v2, v5, :cond_18

    .line 165
    .line 166
    :cond_c
    :goto_0
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->l0(Z)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eq v0, v4, :cond_17

    .line 171
    .line 172
    if-eq v0, v3, :cond_16

    .line 173
    .line 174
    if-eq v0, v10, :cond_13

    .line 175
    .line 176
    if-eq v0, v9, :cond_13

    .line 177
    .line 178
    const/16 v1, 0x5b

    .line 179
    .line 180
    if-eq v0, v1, :cond_12

    .line 181
    .line 182
    if-eq v0, v7, :cond_11

    .line 183
    .line 184
    const/16 v1, 0x7b

    .line 185
    .line 186
    if-eq v0, v1, :cond_10

    .line 187
    .line 188
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 189
    .line 190
    sub-int/2addr v0, v13

    .line 191
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 192
    .line 193
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->J0()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    return v0

    .line 200
    :cond_d
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->K0()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    return v0

    .line 207
    :cond_e
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 208
    .line 209
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 210
    .line 211
    aget-char v0, v0, v1

    .line 212
    .line 213
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->X(C)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->q()V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0xa

    .line 223
    .line 224
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 225
    .line 226
    return v0

    .line 227
    :cond_f
    const-string v0, "Expected value"

    .line 228
    .line 229
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    throw p0

    .line 234
    :cond_10
    iput v13, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 235
    .line 236
    return v13

    .line 237
    :cond_11
    if-ne v2, v13, :cond_13

    .line 238
    .line 239
    iput v11, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 240
    .line 241
    return v11

    .line 242
    :cond_12
    iput v6, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 243
    .line 244
    return v6

    .line 245
    :cond_13
    if-eq v2, v13, :cond_15

    .line 246
    .line 247
    if-ne v2, v12, :cond_14

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_14
    const-string v0, "Unexpected value"

    .line 251
    .line 252
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    throw p0

    .line 257
    :cond_15
    :goto_1
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->q()V

    .line 258
    .line 259
    .line 260
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 261
    .line 262
    sub-int/2addr v0, v13

    .line 263
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 264
    .line 265
    iput v8, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 266
    .line 267
    return v8

    .line 268
    :cond_16
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->q()V

    .line 269
    .line 270
    .line 271
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 272
    .line 273
    return v5

    .line 274
    :cond_17
    const/16 v0, 0x9

    .line 275
    .line 276
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 277
    .line 278
    return v0

    .line 279
    :cond_18
    const-string p0, "JsonReader is closed"

    .line 280
    .line 281
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return v0

    .line 285
    :cond_19
    :goto_2
    sub-int/2addr v1, v13

    .line 286
    aput v11, v0, v1

    .line 287
    .line 288
    const/16 v0, 0x7d

    .line 289
    .line 290
    if-ne v2, v14, :cond_1c

    .line 291
    .line 292
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->l0(Z)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eq v1, v10, :cond_1c

    .line 297
    .line 298
    if-eq v1, v9, :cond_1b

    .line 299
    .line 300
    if-ne v1, v0, :cond_1a

    .line 301
    .line 302
    iput v12, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 303
    .line 304
    return v12

    .line 305
    :cond_1a
    const-string v0, "Unterminated object"

    .line 306
    .line 307
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    throw p0

    .line 312
    :cond_1b
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->q()V

    .line 313
    .line 314
    .line 315
    :cond_1c
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->l0(Z)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eq v1, v4, :cond_21

    .line 320
    .line 321
    if-eq v1, v3, :cond_20

    .line 322
    .line 323
    const-string v3, "Expected name"

    .line 324
    .line 325
    if-eq v1, v0, :cond_1e

    .line 326
    .line 327
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->q()V

    .line 328
    .line 329
    .line 330
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 331
    .line 332
    sub-int/2addr v0, v13

    .line 333
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 334
    .line 335
    int-to-char v0, v1

    .line 336
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->X(C)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1d

    .line 341
    .line 342
    const/16 v0, 0xe

    .line 343
    .line 344
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 345
    .line 346
    return v0

    .line 347
    :cond_1d
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    throw p0

    .line 352
    :cond_1e
    if-eq v2, v14, :cond_1f

    .line 353
    .line 354
    iput v12, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 355
    .line 356
    return v12

    .line 357
    :cond_1f
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    throw p0

    .line 362
    :cond_20
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->q()V

    .line 363
    .line 364
    .line 365
    const/16 v0, 0xc

    .line 366
    .line 367
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 368
    .line 369
    return v0

    .line 370
    :cond_21
    const/16 v0, 0xd

    .line 371
    .line 372
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 373
    .line 374
    return v0
.end method

.method public E()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->p:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "END_ARRAY"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->V0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public I()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->o:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->p:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "END_OBJECT"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->V0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public I0()Lcom/google/gson/stream/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lopp;->u()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lcom/google/gson/stream/JsonToken;->g:Lcom/google/gson/stream/JsonToken;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lcom/google/gson/stream/JsonToken;->e:Lcom/google/gson/stream/JsonToken;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lcom/google/gson/stream/JsonToken;->f:Lcom/google/gson/stream/JsonToken;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lcom/google/gson/stream/JsonToken;->h:Lcom/google/gson/stream/JsonToken;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lcom/google/gson/stream/JsonToken;->b:Lcom/google/gson/stream/JsonToken;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Lcom/google/gson/stream/JsonToken;->a:Lcom/google/gson/stream/JsonToken;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget-object p0, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    sget-object p0, Lcom/google/gson/stream/JsonToken;->c:Lcom/google/gson/stream/JsonToken;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->H0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->G0(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->G0(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->o:[Ljava/lang/String;

    .line 43
    .line 44
    iget p0, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 45
    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    aput-object v0, v1, p0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string v0, "a name"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->V0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public final N0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/gson/Strictness;->a:Lcom/google/gson/Strictness;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/google/gson/Strictness;->b:Lcom/google/gson/Strictness;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonReader;->P0(Lcom/google/gson/Strictness;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/gson/stream/JsonReader;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final O0(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/google/gson/stream/JsonReader;->c:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Invalid nesting limit: "

    .line 7
    .line 8
    invoke-static {p1, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P0(Lcom/google/gson/Strictness;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/stream/JsonReader;->b:Lcom/google/gson/Strictness;

    .line 5
    .line 6
    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->Q(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final S()Lcom/google/gson/Strictness;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson/stream/JsonReader;->b:Lcom/google/gson/Strictness;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/gson/stream/JsonReader;->b:Lcom/google/gson/Strictness;

    .line 2
    .line 3
    sget-object v0, Lcom/google/gson/Strictness;->a:Lcom/google/gson/Strictness;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->L0(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->p:[I

    .line 17
    .line 18
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "BEGIN_ARRAY"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->V0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->m:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/gson/stream/JsonReader;->a:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->H0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->G0(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->G0(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->l:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->l:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->j:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 68
    .line 69
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 70
    .line 71
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->k:I

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 77
    .line 78
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->k:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->p:[I

    .line 87
    .line 88
    iget p0, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 89
    .line 90
    add-int/lit8 p0, p0, -0x1

    .line 91
    .line 92
    aget v2, v1, p0

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    aput v2, v1, p0

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    const-string v0, "a string"

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->V0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->Q(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->L0(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "BEGIN_OBJECT"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->V0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public hasNext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x11

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public j0()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, " column "

    .line 13
    .line 14
    const-string v3, " path "

    .line 15
    .line 16
    const-string v4, " at line "

    .line 17
    .line 18
    invoke-static {v4, v0, v1, v2, v3}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public nextBoolean()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->p:[I

    .line 17
    .line 18
    iget p0, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 19
    .line 20
    sub-int/2addr p0, v3

    .line 21
    aget v1, v0, p0

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    aput v1, v0, p0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->p:[I

    .line 33
    .line 34
    iget p0, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 35
    .line 36
    sub-int/2addr p0, v3

    .line 37
    aget v1, v0, p0

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    aput v1, v0, p0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    const-string v0, "a boolean"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->V0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public nextDouble()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->p:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->j:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 41
    .line 42
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 43
    .line 44
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->k:I

    .line 45
    .line 46
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->l:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 52
    .line 53
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->k:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v1, 0xa

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->H0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->l:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-ne v0, v3, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const-string v0, "a double"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->V0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 90
    .line 91
    const/16 v0, 0x27

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    const/16 v0, 0x22

    .line 95
    .line 96
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->G0(C)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->l:Ljava/lang/String;

    .line 101
    .line 102
    :goto_2
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->l:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->b:Lcom/google/gson/Strictness;

    .line 111
    .line 112
    sget-object v4, Lcom/google/gson/Strictness;->a:Lcom/google/gson/Strictness;

    .line 113
    .line 114
    if-eq v3, v4, :cond_9

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_8

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, "JSON forbids NaN and infinities: "

    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 149
    iput-object v3, p0, Lcom/google/gson/stream/JsonReader;->l:Ljava/lang/String;

    .line 150
    .line 151
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 152
    .line 153
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->p:[I

    .line 154
    .line 155
    iget p0, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 156
    .line 157
    add-int/lit8 p0, p0, -0x1

    .line 158
    .line 159
    aget v3, v2, p0

    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    aput v3, v2, p0

    .line 164
    .line 165
    return-wide v0
.end method

.method public nextInt()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const-string v2, "Expected an int but was "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->j:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v0, v0, v5

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->p:[I

    .line 27
    .line 28
    iget p0, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    aget v1, v0, p0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    aput v1, v0, p0

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/google/gson/stream/JsonReader;->j:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->j0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/16 v1, 0x10

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 73
    .line 74
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 75
    .line 76
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->k:I

    .line 77
    .line 78
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->l:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 84
    .line 85
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->k:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v1, 0xa

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    if-eq v0, v4, :cond_5

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    if-eq v0, v5, :cond_5

    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string v0, "an int"

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->V0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->H0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->l:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    if-ne v0, v4, :cond_7

    .line 121
    .line 122
    const/16 v0, 0x27

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const/16 v0, 0x22

    .line 126
    .line 127
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->G0(C)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->l:Ljava/lang/String;

    .line 132
    .line 133
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->l:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->p:[I

    .line 142
    .line 143
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 144
    .line 145
    add-int/lit8 v4, v4, -0x1

    .line 146
    .line 147
    aget v5, v1, v4

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    return v0

    .line 154
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 155
    .line 156
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->l:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    double-to-int v4, v0

    .line 165
    int-to-double v5, v4

    .line 166
    cmpl-double v0, v5, v0

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->l:Ljava/lang/String;

    .line 172
    .line 173
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->p:[I

    .line 176
    .line 177
    iget p0, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 178
    .line 179
    add-int/lit8 p0, p0, -0x1

    .line 180
    .line 181
    aget v1, v0, p0

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    aput v1, v0, p0

    .line 186
    .line 187
    return v4

    .line 188
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->l:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->j0()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public nextLong()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->p:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->j:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 38
    .line 39
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 40
    .line 41
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->k:I

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 49
    .line 50
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->k:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const/16 v1, 0xa

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    if-eq v0, v3, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x9

    .line 63
    .line 64
    if-eq v0, v4, :cond_4

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "a long"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->V0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0

    .line 76
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->H0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->l:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-ne v0, v3, :cond_6

    .line 86
    .line 87
    const/16 v0, 0x27

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const/16 v0, 0x22

    .line 91
    .line 92
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->G0(C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->l:Ljava/lang/String;

    .line 97
    .line 98
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->l:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->p:[I

    .line 107
    .line 108
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 109
    .line 110
    add-int/lit8 v4, v4, -0x1

    .line 111
    .line 112
    aget v5, v3, v4

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    return-wide v0

    .line 119
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 120
    .line 121
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->l:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    double-to-long v3, v0

    .line 130
    long-to-double v5, v3

    .line 131
    cmpl-double v0, v5, v0

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->l:Ljava/lang/String;

    .line 137
    .line 138
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->p:[I

    .line 141
    .line 142
    iget p0, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 143
    .line 144
    add-int/lit8 p0, p0, -0x1

    .line 145
    .line 146
    aget v1, v0, p0

    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    aput v1, v0, p0

    .line 151
    .line 152
    return-wide v3

    .line 153
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->l:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->j0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v3, "Expected a long but was "

    .line 164
    .line 165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->j0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public v()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->C()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/16 v3, 0x27

    .line 12
    .line 13
    const/16 v4, 0x22

    .line 14
    .line 15
    const-string v5, "<skipped>"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto :goto_2

    .line 22
    :pswitch_1
    return-void

    .line 23
    :pswitch_2
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 24
    .line 25
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->k:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->e:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_3
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->T0()V

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->o:[Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 39
    .line 40
    sub-int/2addr v3, v6

    .line 41
    aput-object v5, v2, v3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_4
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->Q0(C)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->o:[Ljava/lang/String;

    .line 50
    .line 51
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 52
    .line 53
    sub-int/2addr v3, v6

    .line 54
    aput-object v5, v2, v3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_5
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->Q0(C)V

    .line 58
    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->o:[Ljava/lang/String;

    .line 63
    .line 64
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 65
    .line 66
    sub-int/2addr v3, v6

    .line 67
    aput-object v5, v2, v3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_6
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->T0()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_7
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->Q0(C)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_8
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->Q0(C)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_9
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 83
    .line 84
    sub-int/2addr v2, v6

    .line 85
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 86
    .line 87
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_a
    invoke-direct {p0, v6}, Lcom/google/gson/stream/JsonReader;->L0(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_b
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->o:[Ljava/lang/String;

    .line 99
    .line 100
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 101
    .line 102
    sub-int/2addr v3, v6

    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object v4, v2, v3

    .line 105
    .line 106
    :cond_2
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 107
    .line 108
    sub-int/2addr v2, v6

    .line 109
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_c
    const/4 v2, 0x3

    .line 113
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->L0(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_2
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 118
    .line 119
    if-gtz v1, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->p:[I

    .line 122
    .line 123
    iget p0, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 124
    .line 125
    sub-int/2addr p0, v6

    .line 126
    aget v1, v0, p0

    .line 127
    .line 128
    add-int/2addr v1, v6

    .line 129
    aput v1, v0, p0

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public v0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->i:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->p:[I

    .line 16
    .line 17
    iget p0, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    aget v1, v0, p0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    aput v1, v0, p0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "null"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->V0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method
