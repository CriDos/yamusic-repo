.class public final Lhg3;
.super Lwur;
.source "SourceFile"

# interfaces
.implements Ln4t;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgg3;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lhg3;->o:I

    const/4 v0, 0x1

    .line 41
    new-array v1, v0, [Lzx7;

    new-array v0, v0, [Lfg3;

    invoke-direct {p0, v1, v0}, Lwur;-><init>([Lzx7;[Lay7;)V

    .line 42
    iput-object p1, p0, Lhg3;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly4t;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lhg3;->o:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Lt4t;

    .line 6
    .line 7
    new-array v0, v0, [Lu4t;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lwur;-><init>([Lzx7;[Lay7;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lwur;->g:I

    .line 13
    .line 14
    iget-object v1, p0, Lwur;->e:[Lzx7;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v3

    .line 22
    :goto_0
    invoke-static {p1}, Lnx1;->y(Z)V

    .line 23
    .line 24
    .line 25
    array-length p1, v1

    .line 26
    :goto_1
    if-ge v3, p1, :cond_1

    .line 27
    .line 28
    aget-object v0, v1, v3

    .line 29
    .line 30
    const/16 v2, 0x400

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lzx7;->B(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput-object p2, p0, Lhg3;->p:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lzx7;
    .locals 1

    .line 1
    iget p0, p0, Lhg3;->o:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lt4t;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lzx7;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lzx7;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lzx7;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lay7;
    .locals 1

    .line 1
    iget v0, p0, Lhg3;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lewr;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lewr;-><init>(Lhg3;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lfg3;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lfg3;-><init>(Lhg3;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Throwable;)Lxx7;
    .locals 1

    .line 1
    iget p0, p0, Lhg3;->o:I

    .line 2
    .line 3
    const-string v0, "Unexpected decode error"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lo4t;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Le1f;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lzx7;Lay7;Z)Lxx7;
    .locals 7

    .line 1
    iget v0, p0, Lhg3;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lhg3;->p:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lt4t;

    .line 11
    .line 12
    check-cast p2, Lu4t;

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p1, Lzx7;->i:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    check-cast p0, Ly4t;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ly4t;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p0, v3, v2, v0}, Ly4t;->k([BII)Lm4t;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-wide v3, p1, Lzx7;->k:J

    .line 39
    .line 40
    iget-wide v5, p1, Lt4t;->n:J

    .line 41
    .line 42
    iput-wide v3, p2, Lay7;->g:J

    .line 43
    .line 44
    iput-object p0, p2, Lu4t;->j:Lm4t;

    .line 45
    .line 46
    const-wide p0, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p0, v5, p0

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-wide v3, v5

    .line 57
    :goto_0
    iput-wide v3, p2, Lu4t;->k:J

    .line 58
    .line 59
    iput-boolean v2, p2, Lay7;->i:Z
    :try_end_0
    .catch Lo4t; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    move-object v1, p0

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    return-object v1

    .line 67
    :pswitch_0
    check-cast p2, Lfg3;

    .line 68
    .line 69
    :try_start_1
    iget-object p3, p1, Lzx7;->i:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    :cond_2
    invoke-static {v2}, Lnx1;->t(Z)V

    .line 89
    .line 90
    .line 91
    check-cast p0, Lgg3;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Le1f; {:try_start_1 .. :try_end_1} :catch_3

    .line 102
    .line 103
    .line 104
    const/4 p0, -0x1

    .line 105
    :try_start_2
    invoke-static {v0, p3, p0}, Lte8;->B([BII)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_2
    .catch Ll9l; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Le1f; {:try_start_2 .. :try_end_2} :catch_3

    .line 109
    :try_start_3
    iput-object p0, p2, Lfg3;->j:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    iget-wide p0, p1, Lzx7;->k:J

    .line 112
    .line 113
    iput-wide p0, p2, Lay7;->g:J

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catch_1
    move-exception p0

    .line 117
    new-instance p1, Le1f;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :catch_2
    move-exception p0

    .line 124
    new-instance p1, Le1f;

    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "Could not decode image data with BitmapFactory. (data.length = "

    .line 129
    .line 130
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    array-length v0, v0

    .line 134
    const-string v1, ", input length = "

    .line 135
    .line 136
    const-string v2, ")"

    .line 137
    .line 138
    invoke-static {v0, p3, v1, v2, p2}, Llo5;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p1
    :try_end_3
    .catch Le1f; {:try_start_3 .. :try_end_3} :catch_3

    .line 146
    :goto_3
    move-object v1, p0

    .line 147
    goto :goto_4

    .line 148
    :catch_3
    move-exception p0

    .line 149
    goto :goto_3

    .line 150
    :goto_4
    return-object v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
