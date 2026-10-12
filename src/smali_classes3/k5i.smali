.class public final Lk5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoc;


# static fields
.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:[B

.field public static final j0:Ljava/util/UUID;

.field public static final k0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:J

.field public E:J

.field public F:Lqkh;

.field public G:Lqkh;

.field public H:Z

.field public I:Z

.field public J:I

.field public K:J

.field public L:J

.field public M:I

.field public N:I

.field public O:[I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:J

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public final a:Lk38;

.field public a0:Z

.field public final b:Lgnv;

.field public b0:I

.field public final c:Landroid/util/SparseArray;

.field public c0:B

.field public final d:Z

.field public d0:Z

.field public final e:Z

.field public e0:Lxoc;

.field public final f:Lw4t;

.field public final g:Lx8l;

.field public final h:Lx8l;

.field public final i:Lx8l;

.field public final j:Lx8l;

.field public final k:Lx8l;

.field public final l:Lx8l;

.field public final m:Lx8l;

.field public final n:Lx8l;

.field public final o:Lx8l;

.field public final p:Lx8l;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Lj5i;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lk5i;->f0:[B

    .line 9
    .line 10
    sget v1, Lwjv;->a:I

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lk5i;->g0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lk5i;->h0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lk5i;->i0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lk5i;->j0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lyds;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lyds;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lk5i;->k0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Lw4t;I)V
    .locals 5

    .line 1
    new-instance v0, Lk38;

    .line 2
    .line 3
    invoke-direct {v0}, Lk38;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lk5i;->s:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lk5i;->t:J

    .line 19
    .line 20
    iput-wide v3, p0, Lk5i;->u:J

    .line 21
    .line 22
    iput-wide v3, p0, Lk5i;->v:J

    .line 23
    .line 24
    iput-wide v1, p0, Lk5i;->C:J

    .line 25
    .line 26
    iput-wide v1, p0, Lk5i;->D:J

    .line 27
    .line 28
    iput-wide v3, p0, Lk5i;->E:J

    .line 29
    .line 30
    iput-object v0, p0, Lk5i;->a:Lk38;

    .line 31
    .line 32
    new-instance v1, Luld;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, Luld;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lk38;->d:Luld;

    .line 40
    .line 41
    iput-object p1, p0, Lk5i;->f:Lw4t;

    .line 42
    .line 43
    and-int/lit8 p1, p2, 0x1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, v0

    .line 52
    :goto_0
    iput-boolean p1, p0, Lk5i;->d:Z

    .line 53
    .line 54
    and-int/lit8 p1, p2, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_1
    iput-boolean v0, p0, Lk5i;->e:Z

    .line 60
    .line 61
    new-instance p1, Lgnv;

    .line 62
    .line 63
    invoke-direct {p1}, Lgnv;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lk5i;->b:Lgnv;

    .line 67
    .line 68
    new-instance p1, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lk5i;->c:Landroid/util/SparseArray;

    .line 74
    .line 75
    new-instance p1, Lx8l;

    .line 76
    .line 77
    const/4 p2, 0x4

    .line 78
    invoke-direct {p1, p2}, Lx8l;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lk5i;->i:Lx8l;

    .line 82
    .line 83
    new-instance p1, Lx8l;

    .line 84
    .line 85
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v3, -0x1

    .line 90
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Lx8l;-><init>([B)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lk5i;->j:Lx8l;

    .line 102
    .line 103
    new-instance p1, Lx8l;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lx8l;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lk5i;->k:Lx8l;

    .line 109
    .line 110
    new-instance p1, Lx8l;

    .line 111
    .line 112
    sget-object v0, Lb9r;->h:[B

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lx8l;-><init>([B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lk5i;->g:Lx8l;

    .line 118
    .line 119
    new-instance p1, Lx8l;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lx8l;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lk5i;->h:Lx8l;

    .line 125
    .line 126
    new-instance p1, Lx8l;

    .line 127
    .line 128
    invoke-direct {p1}, Lx8l;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lk5i;->l:Lx8l;

    .line 132
    .line 133
    new-instance p1, Lx8l;

    .line 134
    .line 135
    invoke-direct {p1}, Lx8l;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lk5i;->m:Lx8l;

    .line 139
    .line 140
    new-instance p1, Lx8l;

    .line 141
    .line 142
    invoke-direct {p1, v2}, Lx8l;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lk5i;->n:Lx8l;

    .line 146
    .line 147
    new-instance p1, Lx8l;

    .line 148
    .line 149
    invoke-direct {p1}, Lx8l;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lk5i;->o:Lx8l;

    .line 153
    .line 154
    new-instance p1, Lx8l;

    .line 155
    .line 156
    invoke-direct {p1}, Lx8l;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lk5i;->p:Lx8l;

    .line 160
    .line 161
    new-array p1, v1, [I

    .line 162
    .line 163
    iput-object p1, p0, Lk5i;->O:[I

    .line 164
    .line 165
    return-void
.end method

.method public static g(JJLjava/lang/String;)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p0, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p2

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget p1, Lwjv;->a:I

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lk5i;->E:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lk5i;->J:I

    .line 10
    .line 11
    iget-object p2, p0, Lk5i;->a:Lk38;

    .line 12
    .line 13
    iput p1, p2, Lk38;->e:I

    .line 14
    .line 15
    iget-object p3, p2, Lk38;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lk38;->c:Lgnv;

    .line 21
    .line 22
    iput p1, p2, Lgnv;->a:I

    .line 23
    .line 24
    iput p1, p2, Lgnv;->b:I

    .line 25
    .line 26
    iget-object p2, p0, Lk5i;->b:Lgnv;

    .line 27
    .line 28
    iput p1, p2, Lgnv;->a:I

    .line 29
    .line 30
    iput p1, p2, Lgnv;->b:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lk5i;->k()V

    .line 33
    .line 34
    .line 35
    move p2, p1

    .line 36
    :goto_0
    iget-object p3, p0, Lk5i;->c:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lj5i;

    .line 49
    .line 50
    iget-object p3, p3, Lj5i;->V:Lxvu;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, Lxvu;->b:Z

    .line 55
    .line 56
    iput p1, p3, Lxvu;->c:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final c(Lwoc;)Z
    .locals 14

    .line 1
    new-instance p0, Lg2z;

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lg2z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx8l;

    .line 11
    .line 12
    check-cast p1, Ly38;

    .line 13
    .line 14
    iget-wide v1, p1, Ly38;->c:J

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    cmp-long v3, v1, v3

    .line 19
    .line 20
    const-wide/16 v4, 0x400

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    cmp-long v6, v1, v4

    .line 25
    .line 26
    if-lez v6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide v4, v1

    .line 30
    :cond_1
    :goto_0
    long-to-int v4, v4

    .line 31
    iget-object v5, v0, Lx8l;->a:[B

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x4

    .line 35
    invoke-virtual {p1, v5, v6, v7, v6}, Ly38;->h([BIIZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lx8l;->A()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    iput v7, p0, Lg2z;->b:I

    .line 43
    .line 44
    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    .line 45
    .line 46
    .line 47
    cmp-long v5, v8, v10

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget v5, p0, Lg2z;->b:I

    .line 53
    .line 54
    add-int/2addr v5, v7

    .line 55
    iput v5, p0, Lg2z;->b:I

    .line 56
    .line 57
    if-ne v5, v4, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object v5, v0, Lx8l;->a:[B

    .line 61
    .line 62
    invoke-virtual {p1, v5, v6, v7, v6}, Ly38;->h([BIIZ)Z

    .line 63
    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    shl-long v7, v8, v5

    .line 68
    .line 69
    const-wide/16 v9, -0x100

    .line 70
    .line 71
    and-long/2addr v7, v9

    .line 72
    iget-object v5, v0, Lx8l;->a:[B

    .line 73
    .line 74
    aget-byte v5, v5, v6

    .line 75
    .line 76
    and-int/lit16 v5, v5, 0xff

    .line 77
    .line 78
    int-to-long v9, v5

    .line 79
    or-long v8, v7, v9

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0, p1}, Lg2z;->H(Ly38;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iget v0, p0, Lg2z;->b:I

    .line 87
    .line 88
    int-to-long v8, v0

    .line 89
    const-wide/high16 v10, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v0, v4, v10

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    add-long v12, v8, v4

    .line 98
    .line 99
    cmp-long v0, v12, v1

    .line 100
    .line 101
    if-ltz v0, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    iget v0, p0, Lg2z;->b:I

    .line 105
    .line 106
    int-to-long v0, v0

    .line 107
    add-long v2, v8, v4

    .line 108
    .line 109
    cmp-long v0, v0, v2

    .line 110
    .line 111
    if-gez v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lg2z;->H(Ly38;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    cmp-long v0, v0, v10

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {p0, p1}, Lg2z;->H(Ly38;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    cmp-long v2, v0, v2

    .line 129
    .line 130
    if-ltz v2, :cond_8

    .line 131
    .line 132
    const-wide/32 v12, 0x7fffffff

    .line 133
    .line 134
    .line 135
    cmp-long v3, v0, v12

    .line 136
    .line 137
    if-lez v3, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    if-eqz v2, :cond_4

    .line 141
    .line 142
    long-to-int v0, v0

    .line 143
    invoke-virtual {p1, v0, v6}, Ly38;->c(IZ)Z

    .line 144
    .line 145
    .line 146
    iget v1, p0, Lg2z;->b:I

    .line 147
    .line 148
    add-int/2addr v1, v0

    .line 149
    iput v1, p0, Lg2z;->b:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    if-nez v0, :cond_8

    .line 153
    .line 154
    return v7

    .line 155
    :cond_8
    :goto_3
    return v6
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5i;->F:Lqkh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk5i;->G:Lqkh;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Element "

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1, p0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk5i;->x:Lj5i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1, p0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final f(Lj5i;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lj5i;->V:Lxvu;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lj5i;->Z:Lfju;

    .line 12
    .line 13
    iget-object v8, v1, Lj5i;->k:Leju;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lxvu;->b(Lfju;JIIILeju;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lj5i;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/ASS"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lj5i;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lj5i;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Lk5i;->N:I

    .line 62
    .line 63
    const-string v8, "MatroskaExtractor"

    .line 64
    .line 65
    if-le v2, v9, :cond_2

    .line 66
    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 68
    .line 69
    invoke-static {v8, v2}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v10, v0, Lk5i;->L:J

    .line 74
    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v10, v12

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 85
    .line 86
    invoke-static {v8, v2}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_4
    iget-object v2, v1, Lj5i;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, Lk5i;->m:Lx8l;

    .line 96
    .line 97
    iget-object v12, v8, Lx8l;->a:[B

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const/4 v14, -0x1

    .line 107
    sparse-switch v13, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v14, v4

    .line 119
    goto :goto_1

    .line 120
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move v14, v9

    .line 128
    goto :goto_1

    .line 129
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move v14, v7

    .line 137
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 138
    .line 139
    packed-switch v14, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lopp;->e()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 147
    .line 148
    invoke-static {v10, v11, v2, v3, v5}, Lk5i;->g(JJLjava/lang/String;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v3, 0x13

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 156
    .line 157
    invoke-static {v10, v11, v2, v3, v5}, Lk5i;->g(JJLjava/lang/String;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v3, 0x19

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 165
    .line 166
    const-wide/16 v5, 0x2710

    .line 167
    .line 168
    invoke-static {v10, v11, v5, v6, v2}, Lk5i;->g(JJLjava/lang/String;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v3, 0x15

    .line 173
    .line 174
    :goto_2
    array-length v5, v2

    .line 175
    invoke-static {v2, v7, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iget v2, v8, Lx8l;->b:I

    .line 179
    .line 180
    :goto_3
    iget v3, v8, Lx8l;->c:I

    .line 181
    .line 182
    if-ge v2, v3, :cond_9

    .line 183
    .line 184
    iget-object v3, v8, Lx8l;->a:[B

    .line 185
    .line 186
    aget-byte v3, v3, v2

    .line 187
    .line 188
    if-nez v3, :cond_8

    .line 189
    .line 190
    invoke-virtual {v8, v2}, Lx8l;->J(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    :goto_4
    iget-object v2, v1, Lj5i;->Z:Lfju;

    .line 198
    .line 199
    iget v3, v8, Lx8l;->c:I

    .line 200
    .line 201
    invoke-interface {v2, v8, v3, v7}, Lfju;->b(Lx8l;II)V

    .line 202
    .line 203
    .line 204
    iget v2, v8, Lx8l;->c:I

    .line 205
    .line 206
    add-int v2, p5, v2

    .line 207
    .line 208
    :goto_5
    const/high16 v3, 0x10000000

    .line 209
    .line 210
    and-int v3, p4, v3

    .line 211
    .line 212
    if-eqz v3, :cond_b

    .line 213
    .line 214
    iget v3, v0, Lk5i;->N:I

    .line 215
    .line 216
    iget-object v5, v0, Lk5i;->p:Lx8l;

    .line 217
    .line 218
    if-le v3, v9, :cond_a

    .line 219
    .line 220
    invoke-virtual {v5, v7}, Lx8l;->H(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    iget v3, v5, Lx8l;->c:I

    .line 225
    .line 226
    iget-object v6, v1, Lj5i;->Z:Lfju;

    .line 227
    .line 228
    invoke-interface {v6, v5, v3, v4}, Lfju;->b(Lx8l;II)V

    .line 229
    .line 230
    .line 231
    add-int/2addr v2, v3

    .line 232
    :cond_b
    :goto_6
    move v14, v2

    .line 233
    iget-object v10, v1, Lj5i;->Z:Lfju;

    .line 234
    .line 235
    iget-object v1, v1, Lj5i;->k:Leju;

    .line 236
    .line 237
    move-wide/from16 v11, p2

    .line 238
    .line 239
    move/from16 v13, p4

    .line 240
    .line 241
    move/from16 v15, p6

    .line 242
    .line 243
    move-object/from16 v16, v1

    .line 244
    .line 245
    invoke-interface/range {v10 .. v16}, Lfju;->a(JIIILeju;)V

    .line 246
    .line 247
    .line 248
    :goto_7
    iput-boolean v9, v0, Lk5i;->I:Z

    .line 249
    .line 250
    return-void

    .line 251
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

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
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lwoc;Lhl0;)I
    .locals 42

    move-object/from16 v0, p0

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, v0, Lk5i;->I:Z

    const/4 v5, 0x1

    :goto_0
    const/4 v6, -0x1

    if-eqz v5, :cond_b8

    .line 2
    iget-boolean v7, v0, Lk5i;->I:Z

    if-nez v7, :cond_b8

    .line 3
    iget-object v7, v0, Lk5i;->a:Lk38;

    iget-object v8, v7, Lk38;->c:Lgnv;

    .line 4
    iget-object v9, v7, Lk38;->b:Ljava/util/ArrayDeque;

    iget-object v5, v7, Lk38;->d:Luld;

    invoke-static {v5}, Lnx1;->z(Ljava/lang/Object;)V

    .line 5
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj38;

    const-wide/16 v17, 0x0

    const-wide/16 v20, -0x1

    const v11, 0x1654ae6b

    const v15, 0x1549a966

    const/16 v10, 0x4dbb

    const/16 v13, 0xae

    const/16 v23, 0x8

    const/16 v14, 0xa0

    const/high16 v25, -0x40800000    # -1.0f

    const v3, 0x1c53bb6b

    if-eqz v5, :cond_8a

    .line 6
    invoke-interface/range {p1 .. p1}, Lwoc;->getPosition()J

    move-result-wide v26

    .line 7
    iget-wide v4, v5, Lj38;->b:J

    cmp-long v4, v26, v4

    if-ltz v4, :cond_8a

    .line 8
    iget-object v4, v7, Lk38;->d:Luld;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj38;

    .line 9
    iget v5, v5, Lj38;->a:I

    .line 10
    iget-object v4, v4, Luld;->b:Ljava/lang/Object;

    check-cast v4, Lk5i;

    .line 11
    iget-object v7, v4, Lk5i;->c:Landroid/util/SparseArray;

    .line 12
    iget-object v8, v4, Lk5i;->e0:Lxoc;

    invoke-static {v8}, Lnx1;->z(Ljava/lang/Object;)V

    .line 13
    const-string v8, "A_OPUS"

    if-eq v5, v14, :cond_84

    const-string v9, "video/webm"

    const-string v14, "MatroskaExtractor"

    if-eq v5, v13, :cond_13

    if-eq v5, v10, :cond_11

    const/16 v6, 0x6240

    if-eq v5, v6, :cond_f

    const/16 v6, 0x6d80

    if-eq v5, v6, :cond_d

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v15, :cond_b

    if-eq v5, v11, :cond_9

    if-eq v5, v3, :cond_0

    goto/16 :goto_34

    .line 14
    :cond_0
    iget-boolean v3, v4, Lk5i;->y:Z

    if-nez v3, :cond_7

    .line 15
    iget-object v3, v4, Lk5i;->e0:Lxoc;

    iget-object v5, v4, Lk5i;->F:Lqkh;

    iget-object v6, v4, Lk5i;->G:Lqkh;

    .line 16
    iget-wide v10, v4, Lk5i;->s:J

    cmp-long v7, v10, v20

    if-eqz v7, :cond_6

    iget-wide v10, v4, Lk5i;->v:J

    cmp-long v7, v10, v8

    if-eqz v7, :cond_6

    if-eqz v5, :cond_6

    .line 17
    iget v7, v5, Lqkh;->b:I

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    .line 18
    iget v8, v6, Lqkh;->b:I

    if-eq v8, v7, :cond_1

    goto/16 :goto_5

    .line 19
    :cond_1
    new-array v8, v7, [I

    .line 20
    new-array v9, v7, [J

    .line 21
    new-array v10, v7, [J

    .line 22
    new-array v11, v7, [J

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v7, :cond_2

    .line 23
    invoke-virtual {v5, v13}, Lqkh;->e(I)J

    move-result-wide v15

    aput-wide v15, v11, v13

    .line 24
    iget-wide v0, v4, Lk5i;->s:J

    invoke-virtual {v6, v13}, Lqkh;->e(I)J

    move-result-wide v15

    add-long/2addr v15, v0

    aput-wide v15, v9, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_3
    add-int/lit8 v1, v7, -0x1

    if-ge v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 25
    aget-wide v5, v9, v1

    aget-wide v15, v9, v0

    sub-long/2addr v5, v15

    long-to-int v5, v5

    aput v5, v8, v0

    .line 26
    aget-wide v5, v11, v1

    aget-wide v15, v11, v0

    sub-long/2addr v5, v15

    aput-wide v5, v10, v0

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_4
    if-lez v0, :cond_4

    .line 27
    aget-wide v5, v11, v0

    iget-wide v12, v4, Lk5i;->v:J

    cmp-long v5, v5, v12

    if-lez v5, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 28
    :cond_4
    iget-wide v5, v4, Lk5i;->s:J

    iget-wide v12, v4, Lk5i;->r:J

    add-long/2addr v5, v12

    aget-wide v12, v9, v0

    sub-long/2addr v5, v12

    long-to-int v5, v5

    aput v5, v8, v0

    .line 29
    iget-wide v5, v4, Lk5i;->v:J

    aget-wide v12, v11, v0

    sub-long/2addr v5, v12

    aput-wide v5, v10, v0

    if-ge v0, v1, :cond_5

    .line 30
    const-string v1, "Discarding trailing cue points with timestamps greater than total duration"

    invoke-static {v14, v1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    .line 31
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    .line 32
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    .line 33
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    .line 34
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    .line 35
    :cond_5
    new-instance v0, Luy4;

    invoke-direct {v0, v8, v9, v10, v11}, Luy4;-><init>([I[J[J[J)V

    goto :goto_6

    .line 36
    :cond_6
    :goto_5
    new-instance v0, Lfr2;

    iget-wide v5, v4, Lk5i;->v:J

    invoke-direct {v0, v5, v6}, Lfr2;-><init>(J)V

    .line 37
    :goto_6
    invoke-interface {v3, v0}, Lxoc;->H(Limq;)V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v4, Lk5i;->y:Z

    :cond_7
    const/4 v0, 0x0

    .line 39
    iput-object v0, v4, Lk5i;->F:Lqkh;

    .line 40
    iput-object v0, v4, Lk5i;->G:Lqkh;

    :cond_8
    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_37

    :cond_9
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_a

    .line 42
    iget-object v0, v4, Lk5i;->e0:Lxoc;

    invoke-interface {v0}, Lxoc;->N()V

    goto :goto_7

    .line 43
    :cond_a
    const-string v1, "No valid tracks were found"

    invoke-static {v0, v1}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    move-result-object v0

    throw v0

    .line 44
    :cond_b
    iget-wide v0, v4, Lk5i;->t:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_c

    const-wide/32 v0, 0xf4240

    .line 45
    iput-wide v0, v4, Lk5i;->t:J

    .line 46
    :cond_c
    iget-wide v0, v4, Lk5i;->u:J

    cmp-long v3, v0, v8

    if-eqz v3, :cond_8

    .line 47
    invoke-virtual {v4, v0, v1}, Lk5i;->m(J)J

    move-result-wide v0

    iput-wide v0, v4, Lk5i;->v:J

    goto :goto_7

    .line 48
    :cond_d
    invoke-virtual {v4, v5}, Lk5i;->e(I)V

    .line 49
    iget-object v0, v4, Lk5i;->x:Lj5i;

    iget-boolean v1, v0, Lj5i;->i:Z

    if-eqz v1, :cond_8

    iget-object v0, v0, Lj5i;->j:[B

    if-nez v0, :cond_e

    goto/16 :goto_34

    .line 50
    :cond_e
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    move-result-object v0

    throw v0

    .line 51
    :cond_f
    invoke-virtual {v4, v5}, Lk5i;->e(I)V

    .line 52
    iget-object v0, v4, Lk5i;->x:Lj5i;

    iget-boolean v1, v0, Lj5i;->i:Z

    if-eqz v1, :cond_8

    .line 53
    iget-object v1, v0, Lj5i;->k:Leju;

    if-eqz v1, :cond_10

    .line 54
    new-instance v3, Lkbb;

    new-instance v4, Ljbb;

    sget-object v5, Lx04;->a:Ljava/util/UUID;

    iget-object v1, v1, Leju;->b:[B

    const/4 v6, 0x0

    .line 55
    invoke-direct {v4, v5, v6, v9, v1}, Ljbb;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 56
    filled-new-array {v4}, [Ljbb;

    move-result-object v1

    invoke-direct {v3, v1}, Lkbb;-><init>([Ljbb;)V

    iput-object v3, v0, Lj5i;->m:Lkbb;

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    .line 57
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v6, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    move-result-object v0

    throw v0

    .line 58
    :cond_11
    iget v0, v4, Lk5i;->z:I

    if-eq v0, v6, :cond_12

    iget-wide v5, v4, Lk5i;->A:J

    cmp-long v1, v5, v20

    if-eqz v1, :cond_12

    if-ne v0, v3, :cond_8

    .line 59
    iput-wide v5, v4, Lk5i;->C:J

    goto :goto_7

    .line 60
    :cond_12
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    move-result-object v0

    throw v0

    .line 61
    :cond_13
    iget-object v0, v4, Lk5i;->x:Lj5i;

    invoke-static {v0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 62
    iget-object v1, v0, Lj5i;->c:Ljava/lang/String;

    if-eqz v1, :cond_83

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v5, "A_MPEG/L3"

    const-string v10, "A_MPEG/L2"

    const-string v11, "A_VORBIS"

    const-string v12, "A_TRUEHD"

    const-string v13, "A_MS/ACM"

    const-string v15, "V_MPEG4/ISO/SP"

    const-string v6, "V_MPEG4/ISO/AP"

    move/from16 v17, v3

    const/16 v29, 0x14

    sparse-switch v17, :sswitch_data_0

    :goto_8
    const/4 v3, -0x1

    goto/16 :goto_9

    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_14

    goto :goto_8

    :cond_14
    const/16 v3, 0x20

    goto/16 :goto_9

    :sswitch_1
    const-string v3, "A_FLAC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_8

    :cond_15
    const/16 v3, 0x1f

    goto/16 :goto_9

    :sswitch_2
    const-string v3, "A_EAC3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_8

    :cond_16
    const/16 v3, 0x1e

    goto/16 :goto_9

    :sswitch_3
    const-string v3, "V_MPEG2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_8

    :cond_17
    const/16 v3, 0x1d

    goto/16 :goto_9

    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_8

    :cond_18
    const/16 v3, 0x1c

    goto/16 :goto_9

    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_8

    :cond_19
    const/16 v3, 0x1b

    goto/16 :goto_9

    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_8

    :cond_1a
    const/16 v3, 0x1a

    goto/16 :goto_9

    :sswitch_7
    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_8

    :cond_1b
    const/16 v3, 0x19

    goto/16 :goto_9

    :sswitch_8
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_8

    :cond_1c
    const/16 v3, 0x18

    goto/16 :goto_9

    :sswitch_9
    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_8

    :cond_1d
    const/16 v3, 0x17

    goto/16 :goto_9

    :sswitch_a
    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_8

    :cond_1e
    const/16 v3, 0x16

    goto/16 :goto_9

    :sswitch_b
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_8

    :cond_1f
    const/16 v3, 0x15

    goto/16 :goto_9

    :sswitch_c
    const-string v3, "V_THEORA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_8

    :cond_20
    move/from16 v3, v29

    goto/16 :goto_9

    :sswitch_d
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_8

    :cond_21
    const/16 v3, 0x13

    goto/16 :goto_9

    :sswitch_e
    const-string v3, "V_VP9"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_8

    :cond_22
    const/16 v3, 0x12

    goto/16 :goto_9

    :sswitch_f
    const-string v3, "V_VP8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_8

    :cond_23
    const/16 v3, 0x11

    goto/16 :goto_9

    :sswitch_10
    const-string v3, "V_AV1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_8

    :cond_24
    const/16 v3, 0x10

    goto/16 :goto_9

    :sswitch_11
    const-string v3, "A_DTS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_8

    :cond_25
    const/16 v3, 0xf

    goto/16 :goto_9

    :sswitch_12
    const-string v3, "A_AC3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto/16 :goto_8

    :cond_26
    const/16 v3, 0xe

    goto/16 :goto_9

    :sswitch_13
    const-string v3, "A_AAC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_8

    :cond_27
    const/16 v3, 0xd

    goto/16 :goto_9

    :sswitch_14
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_8

    :cond_28
    const/16 v3, 0xc

    goto/16 :goto_9

    :sswitch_15
    const-string v3, "S_VOBSUB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_8

    :cond_29
    const/16 v3, 0xb

    goto/16 :goto_9

    :sswitch_16
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto/16 :goto_8

    :cond_2a
    const/16 v3, 0xa

    goto/16 :goto_9

    :sswitch_17
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_8

    :cond_2b
    const/16 v3, 0x9

    goto/16 :goto_9

    :sswitch_18
    const-string v3, "S_DVBSUB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto/16 :goto_8

    :cond_2c
    move/from16 v3, v23

    goto :goto_9

    :sswitch_19
    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto/16 :goto_8

    :cond_2d
    const/4 v3, 0x7

    goto :goto_9

    :sswitch_1a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto/16 :goto_8

    :cond_2e
    const/4 v3, 0x6

    goto :goto_9

    :sswitch_1b
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto/16 :goto_8

    :cond_2f
    const/4 v3, 0x5

    goto :goto_9

    :sswitch_1c
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto/16 :goto_8

    :cond_30
    const/4 v3, 0x4

    goto :goto_9

    :sswitch_1d
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto/16 :goto_8

    :cond_31
    const/4 v3, 0x3

    goto :goto_9

    :sswitch_1e
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto/16 :goto_8

    :cond_32
    const/4 v3, 0x2

    goto :goto_9

    :sswitch_1f
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    goto/16 :goto_8

    :cond_33
    const/4 v3, 0x1

    goto :goto_9

    :sswitch_20
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto/16 :goto_8

    :cond_34
    const/4 v3, 0x0

    :goto_9
    packed-switch v3, :pswitch_data_0

    :goto_a
    const/4 v1, 0x0

    goto/16 :goto_33

    .line 64
    :pswitch_0
    iget-object v3, v4, Lk5i;->e0:Lxoc;

    move-object/from16 v32, v9

    iget v9, v0, Lj5i;->d:I

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v33

    sparse-switch v33, :sswitch_data_1

    :goto_b
    const/4 v15, -0x1

    goto/16 :goto_c

    :sswitch_21
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    goto :goto_b

    :cond_35
    const/16 v15, 0x20

    goto/16 :goto_c

    :sswitch_22
    const-string v5, "A_FLAC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_b

    :cond_36
    const/16 v15, 0x1f

    goto/16 :goto_c

    :sswitch_23
    const-string v5, "A_EAC3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    goto :goto_b

    :cond_37
    const/16 v15, 0x1e

    goto/16 :goto_c

    :sswitch_24
    const-string v5, "V_MPEG2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    goto :goto_b

    :cond_38
    const/16 v15, 0x1d

    goto/16 :goto_c

    :sswitch_25
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto :goto_b

    :cond_39
    const/16 v15, 0x1c

    goto/16 :goto_c

    :sswitch_26
    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    goto :goto_b

    :cond_3a
    const/16 v15, 0x1b

    goto/16 :goto_c

    :sswitch_27
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_b

    :cond_3b
    const/16 v15, 0x1a

    goto/16 :goto_c

    :sswitch_28
    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    goto :goto_b

    :cond_3c
    const/16 v15, 0x19

    goto/16 :goto_c

    :sswitch_29
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    goto :goto_b

    :cond_3d
    const/16 v15, 0x18

    goto/16 :goto_c

    :sswitch_2a
    const-string v5, "A_PCM/INT/BIG"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    goto :goto_b

    :cond_3e
    const/16 v15, 0x17

    goto/16 :goto_c

    :sswitch_2b
    const-string v5, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    goto/16 :goto_b

    :cond_3f
    const/16 v15, 0x16

    goto/16 :goto_c

    :sswitch_2c
    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    goto/16 :goto_b

    :cond_40
    const/16 v15, 0x15

    goto/16 :goto_c

    :sswitch_2d
    const-string v5, "V_THEORA"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    goto/16 :goto_b

    :cond_41
    move/from16 v15, v29

    goto/16 :goto_c

    :sswitch_2e
    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    goto/16 :goto_b

    :cond_42
    const/16 v15, 0x13

    goto/16 :goto_c

    :sswitch_2f
    const-string v5, "V_VP9"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    goto/16 :goto_b

    :cond_43
    const/16 v15, 0x12

    goto/16 :goto_c

    :sswitch_30
    const-string v5, "V_VP8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    goto/16 :goto_b

    :cond_44
    const/16 v15, 0x11

    goto/16 :goto_c

    :sswitch_31
    const-string v5, "V_AV1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    goto/16 :goto_b

    :cond_45
    const/16 v15, 0x10

    goto/16 :goto_c

    :sswitch_32
    const-string v5, "A_DTS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    goto/16 :goto_b

    :cond_46
    const/16 v15, 0xf

    goto/16 :goto_c

    :sswitch_33
    const-string v5, "A_AC3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    goto/16 :goto_b

    :cond_47
    const/16 v15, 0xe

    goto/16 :goto_c

    :sswitch_34
    const-string v5, "A_AAC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    goto/16 :goto_b

    :cond_48
    const/16 v15, 0xd

    goto/16 :goto_c

    :sswitch_35
    const-string v5, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49

    goto/16 :goto_b

    :cond_49
    const/16 v15, 0xc

    goto/16 :goto_c

    :sswitch_36
    const-string v5, "S_VOBSUB"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    goto/16 :goto_b

    :cond_4a
    const/16 v15, 0xb

    goto/16 :goto_c

    :sswitch_37
    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    goto/16 :goto_b

    :cond_4b
    const/16 v15, 0xa

    goto/16 :goto_c

    :sswitch_38
    const-string v5, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    goto/16 :goto_b

    :cond_4c
    const/16 v15, 0x9

    goto/16 :goto_c

    :sswitch_39
    const-string v5, "S_DVBSUB"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    goto/16 :goto_b

    :cond_4d
    move/from16 v15, v23

    goto :goto_c

    :sswitch_3a
    const-string v5, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e

    goto/16 :goto_b

    :cond_4e
    const/4 v15, 0x7

    goto :goto_c

    :sswitch_3b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4f

    goto/16 :goto_b

    :cond_4f
    const/4 v15, 0x6

    goto :goto_c

    :sswitch_3c
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    goto/16 :goto_b

    :cond_50
    const/4 v15, 0x5

    goto :goto_c

    :sswitch_3d
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_51

    goto/16 :goto_b

    :cond_51
    const/4 v15, 0x4

    goto :goto_c

    :sswitch_3e
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    goto/16 :goto_b

    :cond_52
    const/4 v15, 0x3

    goto :goto_c

    :sswitch_3f
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    goto/16 :goto_b

    :cond_53
    const/4 v15, 0x2

    goto :goto_c

    :sswitch_40
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_54

    goto/16 :goto_b

    :cond_54
    const/4 v15, 0x1

    goto :goto_c

    :sswitch_41
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_55

    goto/16 :goto_b

    :cond_55
    const/4 v15, 0x0

    .line 66
    :goto_c
    const-string v6, "application/dvbsubs"

    const-string v8, "application/vobsub"

    const-string v10, "application/pgs"

    const-string v11, "video/x-unknown"

    const-string v12, "text/x-ssa"

    const-string v13, "text/vtt"

    const-string v5, "application/x-subrip"

    move/from16 v34, v9

    const-string v9, ". Setting mimeType to audio/x-unknown"

    const-string v35, "audio/raw"

    const-string v36, "audio/x-unknown"

    packed-switch v15, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    move-result-object v0

    throw v0

    .line 67
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    iget-object v9, v0, Lj5i;->c:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lj5i;->a(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    iget-wide v14, v0, Lj5i;->T:J

    invoke-virtual {v9, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    .line 70
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    iget-wide v14, v0, Lj5i;->U:J

    invoke-virtual {v9, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    .line 72
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    const-string v11, "audio/opus"

    const/16 v9, 0x1680

    move-object/from16 v29, v4

    move v4, v9

    const/4 v2, 0x0

    :goto_d
    move-object v9, v1

    const/4 v1, -0x1

    goto/16 :goto_26

    .line 74
    :pswitch_2
    invoke-virtual {v0, v1}, Lj5i;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 75
    const-string v11, "audio/flac"

    :goto_e
    move-object v9, v1

    move-object/from16 v29, v4

    :goto_f
    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_10
    const/4 v4, -0x1

    goto/16 :goto_26

    .line 76
    :pswitch_3
    const-string v11, "audio/eac3"

    :goto_11
    :pswitch_4
    move-object/from16 v29, v4

    :goto_12
    const/4 v1, -0x1

    :goto_13
    const/4 v2, 0x0

    const/4 v4, -0x1

    :goto_14
    const/4 v9, 0x0

    goto/16 :goto_26

    .line 77
    :pswitch_5
    const-string v11, "video/mpeg2"

    goto :goto_11

    :pswitch_6
    move-object/from16 v29, v4

    move-object v11, v5

    goto :goto_12

    :pswitch_7
    move-object/from16 v29, v4

    move-object v11, v13

    goto :goto_12

    .line 78
    :pswitch_8
    new-instance v1, Lx8l;

    iget-object v9, v0, Lj5i;->c:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lj5i;->a(Ljava/lang/String;)[B

    move-result-object v9

    invoke-direct {v1, v9}, Lx8l;-><init>([B)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 79
    invoke-static {v1, v9, v11}, Ltme;->a(Lx8l;ZLuw6;)Ltme;

    move-result-object v1

    .line 80
    iget-object v9, v1, Ltme;->a:Ljava/util/List;

    .line 81
    iget v11, v1, Ltme;->b:I

    iput v11, v0, Lj5i;->a0:I

    .line 82
    iget-object v1, v1, Ltme;->l:Ljava/lang/String;

    .line 83
    const-string v11, "video/hevc"

    :goto_15
    move-object v2, v1

    move-object/from16 v29, v4

    :goto_16
    const/4 v1, -0x1

    goto :goto_10

    .line 84
    :pswitch_9
    sget-object v9, Lk5i;->g0:[B

    .line 85
    invoke-virtual {v0, v1}, Lj5i;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v9, v1}, Ln3f;->z(Ljava/lang/Object;Ljava/lang/Object;)Lv3p;

    move-result-object v1

    move-object v9, v1

    move-object/from16 v29, v4

    move-object v11, v12

    goto :goto_f

    .line 86
    :pswitch_a
    iget v1, v0, Lj5i;->R:I

    invoke-static {v1}, Lwjv;->H(I)I

    move-result v1

    if-nez v1, :cond_56

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported little endian PCM bit depth: "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Lj5i;->R:I

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    move-object/from16 v29, v4

    :goto_18
    move-object/from16 v11, v36

    goto :goto_12

    :cond_56
    :goto_19
    move-object/from16 v29, v4

    :cond_57
    move-object/from16 v11, v35

    goto :goto_13

    .line 88
    :pswitch_b
    iget v1, v0, Lj5i;->R:I

    move/from16 v11, v23

    if-ne v1, v11, :cond_58

    move-object/from16 v29, v4

    move-object/from16 v11, v35

    const/4 v1, 0x3

    goto :goto_13

    :cond_58
    const/16 v11, 0x10

    if-ne v1, v11, :cond_59

    const/high16 v1, 0x10000000

    goto :goto_19

    :cond_59
    const/16 v11, 0x18

    if-ne v1, v11, :cond_5a

    const/high16 v1, 0x50000000

    goto :goto_19

    :cond_5a
    const/16 v11, 0x20

    if-ne v1, v11, :cond_5b

    const/high16 v1, 0x60000000

    goto :goto_19

    .line 89
    :cond_5b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported big endian PCM bit depth: "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Lj5i;->R:I

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 90
    :pswitch_c
    iget v1, v0, Lj5i;->R:I

    const/16 v11, 0x20

    if-ne v1, v11, :cond_5c

    move-object/from16 v29, v4

    move-object/from16 v11, v35

    const/4 v1, 0x4

    goto/16 :goto_13

    .line 91
    :cond_5c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported floating point PCM bit depth: "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Lj5i;->R:I

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :pswitch_d
    move-object/from16 v29, v4

    move-object v11, v10

    goto/16 :goto_12

    .line 92
    :pswitch_e
    iget-object v1, v0, Lj5i;->l:[B

    if-nez v1, :cond_5d

    const/4 v1, 0x0

    goto :goto_1a

    :cond_5d
    invoke-static {v1}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    move-result-object v1

    .line 93
    :goto_1a
    const-string v11, "video/x-vnd.on2.vp9"

    goto/16 :goto_e

    .line 94
    :pswitch_f
    const-string v11, "video/x-vnd.on2.vp8"

    goto/16 :goto_11

    .line 95
    :pswitch_10
    iget-object v1, v0, Lj5i;->l:[B

    if-nez v1, :cond_5e

    const/4 v1, 0x0

    goto :goto_1b

    :cond_5e
    invoke-static {v1}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    move-result-object v1

    .line 96
    :goto_1b
    const-string v11, "video/av01"

    goto/16 :goto_e

    .line 97
    :pswitch_11
    const-string v11, "audio/vnd.dts"

    goto/16 :goto_11

    .line 98
    :pswitch_12
    const-string v11, "audio/ac3"

    goto/16 :goto_11

    .line 99
    :pswitch_13
    invoke-virtual {v0, v1}, Lj5i;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 100
    iget-object v9, v0, Lj5i;->l:[B

    .line 101
    new-instance v11, Ldn4;

    .line 102
    array-length v14, v9

    invoke-direct {v11, v9, v14}, Ldn4;-><init>([BI)V

    const/4 v9, 0x0

    .line 103
    invoke-static {v11, v9}, Loe7;->K(Ldn4;Z)Le1;

    move-result-object v11

    .line 104
    iget v9, v11, Le1;->a:I

    iput v9, v0, Lj5i;->S:I

    .line 105
    iget v9, v11, Le1;->b:I

    iput v9, v0, Lj5i;->Q:I

    .line 106
    iget-object v9, v11, Le1;->c:Ljava/lang/String;

    .line 107
    const-string v11, "audio/mp4a-latm"

    move-object/from16 v29, v4

    move-object v2, v9

    const/4 v4, -0x1

    goto/16 :goto_d

    .line 108
    :pswitch_14
    const-string v11, "audio/vnd.dts.hd"

    goto/16 :goto_11

    .line 109
    :pswitch_15
    invoke-virtual {v0, v1}, Lj5i;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    move-result-object v1

    move-object v9, v1

    move-object/from16 v29, v4

    move-object v11, v8

    goto/16 :goto_f

    .line 110
    :pswitch_16
    new-instance v1, Lx8l;

    iget-object v9, v0, Lj5i;->c:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lj5i;->a(Ljava/lang/String;)[B

    move-result-object v9

    invoke-direct {v1, v9}, Lx8l;-><init>([B)V

    invoke-static {v1}, Lxq2;->a(Lx8l;)Lxq2;

    move-result-object v1

    .line 111
    iget-object v9, v1, Lxq2;->a:Ljava/util/ArrayList;

    .line 112
    iget v11, v1, Lxq2;->b:I

    iput v11, v0, Lj5i;->a0:I

    .line 113
    iget-object v1, v1, Lxq2;->l:Ljava/lang/String;

    .line 114
    const-string v11, "video/avc"

    goto/16 :goto_15

    :pswitch_17
    const/4 v15, 0x4

    .line 115
    new-array v9, v15, [B

    .line 116
    invoke-virtual {v0, v1}, Lj5i;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1, v11, v9, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    invoke-static {v9}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    move-result-object v1

    move-object v9, v1

    move-object/from16 v29, v4

    move-object v11, v6

    goto/16 :goto_f

    .line 118
    :pswitch_18
    new-instance v1, Lx8l;

    iget-object v9, v0, Lj5i;->c:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v9}, Lj5i;->a(Ljava/lang/String;)[B

    move-result-object v9

    invoke-direct {v1, v9}, Lx8l;-><init>([B)V

    const/16 v9, 0x10

    .line 120
    :try_start_0
    invoke-virtual {v1, v9}, Lx8l;->L(I)V

    .line 121
    invoke-virtual {v1}, Lx8l;->p()J

    move-result-wide v18

    const-wide/32 v22, 0x58564944

    cmp-long v9, v18, v22

    if-nez v9, :cond_5f

    .line 122
    new-instance v1, Landroid/util/Pair;

    const-string v9, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v11, 0x0

    :try_start_1
    invoke-direct {v1, v9, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1c
    const/4 v9, 0x0

    goto/16 :goto_1e

    :catch_0
    move-object v9, v11

    goto/16 :goto_1f

    :catch_1
    const/4 v9, 0x0

    goto/16 :goto_1f

    :cond_5f
    const-wide/32 v22, 0x33363248

    cmp-long v9, v18, v22

    if-nez v9, :cond_60

    .line 123
    :try_start_2
    new-instance v1, Landroid/util/Pair;

    const-string v9, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v11, 0x0

    :try_start_3
    invoke-direct {v1, v9, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1c

    :cond_60
    const-wide/32 v22, 0x31435657

    cmp-long v9, v18, v22

    if-nez v9, :cond_64

    .line 124
    :try_start_4
    iget v9, v1, Lx8l;->b:I

    add-int/lit8 v9, v9, 0x14

    .line 125
    iget-object v1, v1, Lx8l;->a:[B

    .line 126
    :goto_1d
    array-length v11, v1

    const/4 v15, 0x4

    sub-int/2addr v11, v15

    if-ge v9, v11, :cond_63

    .line 127
    aget-byte v11, v1, v9

    if-nez v11, :cond_61

    add-int/lit8 v11, v9, 0x1

    aget-byte v11, v1, v11

    if-nez v11, :cond_61

    add-int/lit8 v11, v9, 0x2

    aget-byte v11, v1, v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_61

    add-int/lit8 v11, v9, 0x3

    aget-byte v11, v1, v11

    const/16 v14, 0xf

    if-ne v11, v14, :cond_62

    .line 128
    array-length v11, v1

    invoke-static {v1, v9, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 129
    new-instance v9, Landroid/util/Pair;

    const-string v11, "video/wvc1"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v11, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v9

    goto :goto_1c

    :cond_61
    const/16 v14, 0xf

    :cond_62
    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    .line 130
    :cond_63
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v1, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_2
    move-object v9, v1

    goto :goto_1f

    .line 131
    :cond_64
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v14, v1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v1, Landroid/util/Pair;

    const/4 v9, 0x0

    invoke-direct {v1, v11, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :goto_1e
    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 134
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v26, v1

    check-cast v26, Ljava/util/List;

    move-object/from16 v29, v4

    move-object v2, v9

    move-object/from16 v9, v26

    goto/16 :goto_16

    .line 135
    :goto_1f
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v9, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    move-result-object v0

    throw v0

    .line 136
    :pswitch_19
    const-string v11, "audio/mpeg"

    :goto_20
    move-object/from16 v29, v4

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v4, 0x1000

    goto/16 :goto_14

    .line 137
    :pswitch_1a
    const-string v11, "audio/mpeg-L2"

    goto :goto_20

    .line 138
    :pswitch_1b
    invoke-virtual {v0, v1}, Lj5i;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 139
    const-string v9, "Error parsing vorbis codec private"

    const/16 v24, 0x0

    :try_start_7
    aget-byte v11, v1, v24

    const/4 v14, 0x2

    if-ne v11, v14, :cond_6a

    const/4 v11, 0x0

    const/4 v14, 0x1

    .line 140
    :goto_21
    aget-byte v15, v1, v14

    move/from16 v17, v14

    const/16 v14, 0xff

    and-int/2addr v15, v14

    if-ne v15, v14, :cond_65

    add-int/lit16 v11, v11, 0xff

    add-int/lit8 v14, v17, 0x1

    goto :goto_21

    :cond_65
    add-int/lit8 v17, v17, 0x1

    add-int/2addr v11, v15

    const/4 v15, 0x0

    .line 141
    :goto_22
    aget-byte v2, v1, v17

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_66

    add-int/lit16 v15, v15, 0xff

    add-int/lit8 v17, v17, 0x1

    goto :goto_22

    :cond_66
    add-int/lit8 v14, v17, 0x1

    add-int/2addr v15, v2

    .line 142
    aget-byte v2, v1, v14

    move/from16 v17, v15

    const/4 v15, 0x1

    if-ne v2, v15, :cond_69

    .line 143
    new-array v2, v11, [B

    const/4 v15, 0x0

    .line 144
    invoke-static {v1, v14, v2, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v14, v11

    .line 145
    aget-byte v11, v1, v14

    const/4 v15, 0x3

    if-ne v11, v15, :cond_68

    add-int v14, v14, v17

    .line 146
    aget-byte v11, v1, v14

    const/4 v15, 0x5

    if-ne v11, v15, :cond_67

    .line 147
    array-length v11, v1

    sub-int/2addr v11, v14

    new-array v11, v11, [B

    .line 148
    array-length v15, v1

    sub-int/2addr v15, v14

    move-object/from16 v29, v4

    const/4 v4, 0x0

    invoke-static {v1, v14, v11, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    const/4 v14, 0x2

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 152
    const-string v11, "audio/vorbis"

    const/16 v2, 0x2000

    move-object v9, v1

    move v4, v2

    const/4 v1, -0x1

    const/4 v2, 0x0

    goto/16 :goto_26

    :catch_3
    const/4 v1, 0x0

    goto :goto_23

    :cond_67
    const/4 v1, 0x0

    .line 153
    :try_start_8
    invoke-static {v1, v9}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    move-result-object v0

    throw v0

    :cond_68
    const/4 v1, 0x0

    .line 154
    invoke-static {v1, v9}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    move-result-object v0

    throw v0

    :cond_69
    const/4 v1, 0x0

    .line 155
    invoke-static {v1, v9}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    move-result-object v0

    throw v0

    :cond_6a
    const/4 v1, 0x0

    .line 156
    invoke-static {v1, v9}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 157
    :catch_4
    :goto_23
    invoke-static {v1, v9}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    move-result-object v0

    throw v0

    :pswitch_1c
    move-object/from16 v29, v4

    .line 158
    new-instance v1, Lxvu;

    invoke-direct {v1}, Lxvu;-><init>()V

    iput-object v1, v0, Lj5i;->V:Lxvu;

    .line 159
    const-string v11, "audio/true-hd"

    goto/16 :goto_12

    :pswitch_1d
    move-object/from16 v29, v4

    .line 160
    new-instance v1, Lx8l;

    iget-object v2, v0, Lj5i;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lj5i;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lx8l;-><init>([B)V

    .line 161
    :try_start_9
    invoke-virtual {v1}, Lx8l;->r()I

    move-result v2

    const/4 v15, 0x1

    if-ne v2, v15, :cond_6b

    goto :goto_24

    :cond_6b
    const v4, 0xfffe

    if-ne v2, v4, :cond_6c

    const/16 v11, 0x18

    .line 162
    invoke-virtual {v1, v11}, Lx8l;->K(I)V

    .line 163
    invoke-virtual {v1}, Lx8l;->s()J

    move-result-wide v17

    .line 164
    sget-object v2, Lk5i;->j0:Ljava/util/UUID;

    .line 165
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v22

    cmp-long v4, v17, v22

    if-nez v4, :cond_6c

    .line 166
    invoke-virtual {v1}, Lx8l;->s()J

    move-result-wide v17

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    cmp-long v1, v17, v1

    if-nez v1, :cond_6c

    .line 167
    :goto_24
    iget v1, v0, Lj5i;->R:I

    invoke-static {v1}, Lwjv;->H(I)I

    move-result v1

    if-nez v1, :cond_57

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported PCM bit depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lj5i;->R:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 169
    :cond_6c
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v14, v1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 170
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    move-result-object v0

    throw v0

    :pswitch_1e
    move-object/from16 v29, v4

    .line 171
    iget-object v1, v0, Lj5i;->l:[B

    if-nez v1, :cond_6d

    const/4 v1, 0x0

    goto :goto_25

    :cond_6d
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 172
    :goto_25
    const-string v11, "video/mp4v-es"

    move-object v9, v1

    goto/16 :goto_f

    .line 173
    :goto_26
    iget-object v14, v0, Lj5i;->P:[B

    if-eqz v14, :cond_6e

    .line 174
    new-instance v14, Lx8l;

    iget-object v15, v0, Lj5i;->P:[B

    invoke-direct {v14, v15}, Lx8l;-><init>([B)V

    .line 175
    invoke-static {v14}, Lqm2;->b(Lx8l;)Lqm2;

    move-result-object v14

    if-eqz v14, :cond_6e

    .line 176
    iget-object v2, v14, Lqm2;->a:Ljava/lang/String;

    .line 177
    const-string v11, "video/dolby-vision"

    .line 178
    :cond_6e
    iget-boolean v14, v0, Lj5i;->X:Z

    .line 179
    iget-boolean v15, v0, Lj5i;->W:Z

    if-eqz v15, :cond_6f

    const/4 v15, 0x2

    goto :goto_27

    :cond_6f
    const/4 v15, 0x0

    :goto_27
    or-int/2addr v14, v15

    .line 180
    new-instance v15, Lzdd;

    invoke-direct {v15}, Lzdd;-><init>()V

    .line 181
    invoke-static {v11}, Lf0j;->l(Ljava/lang/String;)Z

    move-result v17

    move-object/from16 v22, v7

    sget-object v7, Lk5i;->k0:Ljava/util/Map;

    if-eqz v17, :cond_70

    .line 182
    iget v5, v0, Lj5i;->Q:I

    .line 183
    iput v5, v15, Lzdd;->C:I

    .line 184
    iget v5, v0, Lj5i;->S:I

    .line 185
    iput v5, v15, Lzdd;->D:I

    .line 186
    iput v1, v15, Lzdd;->E:I

    const/4 v1, 0x1

    goto/16 :goto_31

    .line 187
    :cond_70
    invoke-static {v11}, Lf0j;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 188
    iget v1, v0, Lj5i;->s:I

    if-nez v1, :cond_73

    .line 189
    iget v1, v0, Lj5i;->q:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_71

    iget v1, v0, Lj5i;->n:I

    :cond_71
    iput v1, v0, Lj5i;->q:I

    .line 190
    iget v1, v0, Lj5i;->r:I

    if-ne v1, v5, :cond_72

    iget v1, v0, Lj5i;->o:I

    :cond_72
    iput v1, v0, Lj5i;->r:I

    goto :goto_28

    :cond_73
    const/4 v5, -0x1

    .line 191
    :goto_28
    iget v1, v0, Lj5i;->q:I

    if-eq v1, v5, :cond_74

    iget v6, v0, Lj5i;->r:I

    if-eq v6, v5, :cond_74

    .line 192
    iget v5, v0, Lj5i;->o:I

    mul-int/2addr v5, v1

    int-to-float v1, v5

    iget v5, v0, Lj5i;->n:I

    mul-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v1, v5

    goto :goto_29

    :cond_74
    move/from16 v1, v25

    .line 193
    :goto_29
    iget-boolean v5, v0, Lj5i;->z:Z

    if-eqz v5, :cond_77

    .line 194
    iget v5, v0, Lj5i;->F:F

    cmpl-float v5, v5, v25

    if-eqz v5, :cond_76

    iget v5, v0, Lj5i;->G:F

    cmpl-float v5, v5, v25

    if-eqz v5, :cond_76

    iget v5, v0, Lj5i;->H:F

    cmpl-float v5, v5, v25

    if-eqz v5, :cond_76

    iget v5, v0, Lj5i;->I:F

    cmpl-float v5, v5, v25

    if-eqz v5, :cond_76

    iget v5, v0, Lj5i;->J:F

    cmpl-float v5, v5, v25

    if-eqz v5, :cond_76

    iget v5, v0, Lj5i;->K:F

    cmpl-float v5, v5, v25

    if-eqz v5, :cond_76

    iget v5, v0, Lj5i;->L:F

    cmpl-float v5, v5, v25

    if-eqz v5, :cond_76

    iget v5, v0, Lj5i;->M:F

    cmpl-float v5, v5, v25

    if-eqz v5, :cond_76

    iget v5, v0, Lj5i;->N:F

    cmpl-float v5, v5, v25

    if-eqz v5, :cond_76

    iget v5, v0, Lj5i;->O:F

    cmpl-float v5, v5, v25

    if-nez v5, :cond_75

    goto/16 :goto_2a

    :cond_75
    const/16 v5, 0x19

    .line 195
    new-array v5, v5, [B

    .line 196
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v8, 0x0

    .line 197
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 198
    iget v8, v0, Lj5i;->F:F

    const v10, 0x47435000    # 50000.0f

    mul-float/2addr v8, v10

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v8, v12

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 199
    iget v8, v0, Lj5i;->G:F

    mul-float/2addr v8, v10

    add-float/2addr v8, v12

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 200
    iget v8, v0, Lj5i;->H:F

    mul-float/2addr v8, v10

    add-float/2addr v8, v12

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 201
    iget v8, v0, Lj5i;->I:F

    mul-float/2addr v8, v10

    add-float/2addr v8, v12

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 202
    iget v8, v0, Lj5i;->J:F

    mul-float/2addr v8, v10

    add-float/2addr v8, v12

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 203
    iget v8, v0, Lj5i;->K:F

    mul-float/2addr v8, v10

    add-float/2addr v8, v12

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 204
    iget v8, v0, Lj5i;->L:F

    mul-float/2addr v8, v10

    add-float/2addr v8, v12

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 205
    iget v8, v0, Lj5i;->M:F

    mul-float/2addr v8, v10

    add-float/2addr v8, v12

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 206
    iget v8, v0, Lj5i;->N:F

    add-float/2addr v8, v12

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 207
    iget v8, v0, Lj5i;->O:F

    add-float/2addr v8, v12

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 208
    iget v8, v0, Lj5i;->D:I

    int-to-short v8, v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 209
    iget v8, v0, Lj5i;->E:I

    int-to-short v8, v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v41, v5

    goto :goto_2b

    :cond_76
    :goto_2a
    const/16 v41, 0x0

    .line 210
    :goto_2b
    iget v5, v0, Lj5i;->A:I

    .line 211
    iget v6, v0, Lj5i;->C:I

    .line 212
    iget v8, v0, Lj5i;->B:I

    .line 213
    iget v10, v0, Lj5i;->p:I

    .line 214
    new-instance v35, Lrn5;

    move/from16 v40, v10

    move/from16 v36, v5

    move/from16 v37, v6

    move/from16 v38, v8

    move/from16 v39, v10

    .line 215
    invoke-direct/range {v35 .. v41}, Lrn5;-><init>(IIIII[B)V

    move-object/from16 v5, v35

    goto :goto_2c

    :cond_77
    const/4 v5, 0x0

    .line 216
    :goto_2c
    iget-object v6, v0, Lj5i;->b:Ljava/lang/String;

    if-eqz v6, :cond_78

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_78

    .line 217
    iget-object v6, v0, Lj5i;->b:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2d

    :cond_78
    const/4 v6, -0x1

    .line 218
    :goto_2d
    iget v8, v0, Lj5i;->t:I

    if-nez v8, :cond_7d

    iget v8, v0, Lj5i;->u:F

    const/4 v10, 0x0

    .line 219
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_7d

    iget v8, v0, Lj5i;->v:F

    .line 220
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_7d

    .line 221
    iget v8, v0, Lj5i;->w:F

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_79

    const/4 v6, 0x0

    goto :goto_2f

    .line 222
    :cond_79
    iget v8, v0, Lj5i;->w:F

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_7a

    const/16 v6, 0x5a

    goto :goto_2f

    .line 223
    :cond_7a
    iget v8, v0, Lj5i;->w:F

    const/high16 v10, -0x3ccc0000    # -180.0f

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_7c

    iget v8, v0, Lj5i;->w:F

    const/high16 v10, 0x43340000    # 180.0f

    .line 224
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_7b

    goto :goto_2e

    .line 225
    :cond_7b
    iget v8, v0, Lj5i;->w:F

    const/high16 v10, -0x3d4c0000    # -90.0f

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_7d

    const/16 v6, 0x10e

    goto :goto_2f

    :cond_7c
    :goto_2e
    const/16 v6, 0xb4

    .line 226
    :cond_7d
    :goto_2f
    iget v8, v0, Lj5i;->n:I

    .line 227
    iput v8, v15, Lzdd;->t:I

    .line 228
    iget v8, v0, Lj5i;->o:I

    .line 229
    iput v8, v15, Lzdd;->u:I

    .line 230
    iput v1, v15, Lzdd;->x:F

    .line 231
    iput v6, v15, Lzdd;->w:I

    .line 232
    iget-object v1, v0, Lj5i;->x:[B

    .line 233
    iput-object v1, v15, Lzdd;->y:[B

    .line 234
    iget v1, v0, Lj5i;->y:I

    .line 235
    iput v1, v15, Lzdd;->z:I

    .line 236
    iput-object v5, v15, Lzdd;->A:Lrn5;

    const/4 v1, 0x2

    goto :goto_31

    .line 237
    :cond_7e
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    .line 238
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    .line 239
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    .line 240
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    .line 241
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    .line 242
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    goto :goto_30

    .line 243
    :cond_7f
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    move-result-object v0

    throw v0

    :cond_80
    :goto_30
    const/4 v1, 0x3

    .line 244
    :goto_31
    iget-object v5, v0, Lj5i;->b:Ljava/lang/String;

    if-eqz v5, :cond_81

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_81

    .line 245
    iget-object v5, v0, Lj5i;->b:Ljava/lang/String;

    .line 246
    iput-object v5, v15, Lzdd;->b:Ljava/lang/String;

    .line 247
    :cond_81
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lzdd;->a:Ljava/lang/String;

    .line 248
    iget-boolean v5, v0, Lj5i;->a:Z

    if-eqz v5, :cond_82

    goto :goto_32

    :cond_82
    const-string v5, "video/x-matroska"

    move-object/from16 v32, v5

    .line 249
    :goto_32
    invoke-static/range {v32 .. v32}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lzdd;->l:Ljava/lang/String;

    .line 250
    invoke-static {v11}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lzdd;->m:Ljava/lang/String;

    .line 251
    iput v4, v15, Lzdd;->n:I

    .line 252
    iget-object v4, v0, Lj5i;->Y:Ljava/lang/String;

    .line 253
    iput-object v4, v15, Lzdd;->d:Ljava/lang/String;

    .line 254
    iput v14, v15, Lzdd;->e:I

    .line 255
    iput-object v9, v15, Lzdd;->p:Ljava/util/List;

    .line 256
    iput-object v2, v15, Lzdd;->j:Ljava/lang/String;

    .line 257
    iget-object v2, v0, Lj5i;->m:Lkbb;

    .line 258
    iput-object v2, v15, Lzdd;->q:Lkbb;

    .line 259
    new-instance v2, Lbed;

    invoke-direct {v2, v15}, Lbed;-><init>(Lzdd;)V

    .line 260
    iget v4, v0, Lj5i;->d:I

    invoke-interface {v3, v4, v1}, Lxoc;->X(II)Lfju;

    move-result-object v1

    iput-object v1, v0, Lj5i;->Z:Lfju;

    .line 261
    invoke-interface {v1, v2}, Lfju;->d(Lbed;)V

    .line 262
    iget v1, v0, Lj5i;->d:I

    move-object/from16 v2, v22

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v4, v29

    goto/16 :goto_a

    .line 263
    :goto_33
    iput-object v1, v4, Lk5i;->x:Lj5i;

    goto/16 :goto_7

    :cond_83
    const/4 v1, 0x0

    .line 264
    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v1, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    move-result-object v0

    throw v0

    :cond_84
    move-object v2, v7

    .line 265
    iget v0, v4, Lk5i;->J:I

    const/4 v14, 0x2

    if-eq v0, v14, :cond_85

    :goto_34
    goto/16 :goto_7

    .line 266
    :cond_85
    iget v0, v4, Lk5i;->P:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5i;

    .line 267
    iget-object v1, v0, Lj5i;->Z:Lfju;

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    iget-wide v1, v4, Lk5i;->U:J

    cmp-long v1, v1, v17

    if-lez v1, :cond_86

    iget-object v1, v0, Lj5i;->c:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 270
    iget-object v1, v4, Lk5i;->p:Lx8l;

    const/16 v23, 0x8

    .line 271
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 272
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v5, v4, Lk5i;->U:J

    .line 273
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 274
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    array-length v3, v2

    invoke-virtual {v1, v3, v2}, Lx8l;->I(I[B)V

    :cond_86
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 277
    :goto_35
    iget v3, v4, Lk5i;->N:I

    if-ge v1, v3, :cond_87

    .line 278
    iget-object v3, v4, Lk5i;->O:[I

    aget v3, v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_87
    const/4 v1, 0x0

    .line 279
    :goto_36
    iget v3, v4, Lk5i;->N:I

    if-ge v1, v3, :cond_89

    .line 280
    iget-wide v5, v4, Lk5i;->K:J

    iget v3, v0, Lj5i;->f:I

    mul-int/2addr v3, v1

    const/16 v7, 0x3e8

    div-int/2addr v3, v7

    int-to-long v7, v3

    add-long v31, v5, v7

    .line 281
    iget v3, v4, Lk5i;->R:I

    if-nez v1, :cond_88

    .line 282
    iget-boolean v5, v4, Lk5i;->T:Z

    if-nez v5, :cond_88

    or-int/lit8 v3, v3, 0x1

    :cond_88
    move/from16 v33, v3

    .line 283
    iget-object v3, v4, Lk5i;->O:[I

    aget v34, v3, v1

    sub-int v35, v2, v34

    move-object/from16 v30, v0

    move-object/from16 v29, v4

    .line 284
    invoke-virtual/range {v29 .. v35}, Lk5i;->f(Lj5i;JIII)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v35

    goto :goto_36

    :cond_89
    const/4 v0, 0x0

    .line 285
    iput v0, v4, Lk5i;->J:I

    :goto_37
    move-object/from16 v1, p1

    move v4, v0

    :goto_38
    const/4 v5, 0x1

    goto/16 :goto_4f

    :cond_8a
    const/4 v0, 0x0

    .line 286
    iget v1, v7, Lk38;->e:I

    const v2, 0x1f43b675

    if-nez v1, :cond_91

    move-object/from16 v1, p1

    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 287
    invoke-virtual {v8, v1, v5, v0, v4}, Lgnv;->b(Lwoc;ZZI)J

    move-result-wide v29

    const-wide/16 v5, -0x2

    cmp-long v5, v29, v5

    if-nez v5, :cond_8f

    .line 288
    iget-object v5, v7, Lk38;->a:[B

    invoke-interface {v1}, Lwoc;->o()V

    .line 289
    :goto_39
    invoke-interface {v1, v5, v0, v4}, Lwoc;->E([BII)V

    .line 290
    aget-byte v4, v5, v0

    const/4 v0, 0x0

    :goto_3a
    const/16 v6, 0x8

    if-ge v0, v6, :cond_8c

    .line 291
    sget-object v6, Lgnv;->d:[J

    aget-wide v29, v6, v0

    int-to-long v13, v4

    and-long v13, v29, v13

    cmp-long v13, v13, v17

    if-eqz v13, :cond_8b

    add-int/lit8 v0, v0, 0x1

    :goto_3b
    const/4 v4, -0x1

    goto :goto_3c

    :cond_8b
    add-int/lit8 v0, v0, 0x1

    const/16 v13, 0xae

    const/16 v14, 0xa0

    goto :goto_3a

    :cond_8c
    const/4 v0, -0x1

    goto :goto_3b

    :goto_3c
    if-eq v0, v4, :cond_8d

    const/4 v4, 0x4

    if-gt v0, v4, :cond_8d

    const/4 v4, 0x0

    .line 292
    invoke-static {v0, v4, v5}, Lgnv;->a(IZ[B)J

    move-result-wide v13

    long-to-int v4, v13

    .line 293
    iget-object v13, v7, Lk38;->d:Luld;

    .line 294
    iget-object v13, v13, Luld;->b:Ljava/lang/Object;

    if-eq v4, v15, :cond_8e

    if-eq v4, v2, :cond_8e

    if-eq v4, v3, :cond_8e

    if-ne v4, v11, :cond_8d

    goto :goto_3d

    :cond_8d
    const/4 v14, 0x1

    goto :goto_3f

    .line 295
    :cond_8e
    :goto_3d
    invoke-interface {v1, v0}, Lwoc;->z(I)V

    int-to-long v4, v4

    :goto_3e
    const/4 v14, 0x1

    goto :goto_40

    .line 296
    :goto_3f
    invoke-interface {v1, v14}, Lwoc;->z(I)V

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/16 v13, 0xae

    const/16 v14, 0xa0

    goto :goto_39

    :cond_8f
    move-wide/from16 v4, v29

    goto :goto_3e

    :goto_40
    cmp-long v0, v4, v20

    if-nez v0, :cond_90

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_4f

    :cond_90
    long-to-int v0, v4

    .line 297
    iput v0, v7, Lk38;->f:I

    .line 298
    iput v14, v7, Lk38;->e:I

    goto :goto_41

    :cond_91
    move-object/from16 v1, p1

    const/4 v14, 0x1

    .line 299
    :goto_41
    iget v0, v7, Lk38;->e:I

    if-ne v0, v14, :cond_92

    const/4 v4, 0x0

    const/16 v11, 0x8

    .line 300
    invoke-virtual {v8, v1, v4, v14, v11}, Lgnv;->b(Lwoc;ZZI)J

    move-result-wide v12

    iput-wide v12, v7, Lk38;->g:J

    const/4 v14, 0x2

    .line 301
    iput v14, v7, Lk38;->e:I

    .line 302
    :cond_92
    iget-object v4, v7, Lk38;->d:Luld;

    iget v5, v7, Lk38;->f:I

    .line 303
    iget-object v11, v4, Luld;->b:Ljava/lang/Object;

    sparse-switch v5, :sswitch_data_2

    const/4 v11, 0x0

    goto :goto_42

    :sswitch_42
    const/4 v11, 0x5

    goto :goto_42

    :sswitch_43
    const/4 v11, 0x4

    goto :goto_42

    :sswitch_44
    const/4 v11, 0x1

    goto :goto_42

    :sswitch_45
    const/4 v11, 0x3

    goto :goto_42

    :sswitch_46
    const/4 v11, 0x2

    :goto_42
    if-eqz v11, :cond_b7

    const/4 v14, 0x1

    if-eq v11, v14, :cond_a6

    const-wide/16 v2, 0x8

    const/4 v14, 0x2

    if-eq v11, v14, :cond_a4

    const/4 v15, 0x3

    if-eq v11, v15, :cond_9a

    const/4 v15, 0x4

    if-eq v11, v15, :cond_99

    const/4 v0, 0x5

    if-ne v11, v0, :cond_98

    .line 304
    iget-wide v8, v7, Lk38;->g:J

    const-wide/16 v10, 0x4

    cmp-long v0, v8, v10

    if-eqz v0, :cond_94

    cmp-long v0, v8, v2

    if-nez v0, :cond_93

    goto :goto_43

    .line 305
    :cond_93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Lk38;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    move-result-object v0

    throw v0

    :cond_94
    :goto_43
    long-to-int v0, v8

    .line 306
    invoke-virtual {v7, v1, v0}, Lk38;->a(Lwoc;I)J

    move-result-wide v2

    const/4 v15, 0x4

    if-ne v0, v15, :cond_95

    long-to-int v0, v2

    .line 307
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v2, v0

    goto :goto_44

    .line 308
    :cond_95
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 309
    :goto_44
    iget-object v0, v4, Luld;->b:Ljava/lang/Object;

    check-cast v0, Lk5i;

    const/16 v4, 0xb5

    if-eq v5, v4, :cond_97

    const/16 v4, 0x4489

    if-eq v5, v4, :cond_96

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    :goto_45
    const/4 v4, 0x0

    goto/16 :goto_46

    .line 310
    :pswitch_1f
    invoke-virtual {v0, v5}, Lk5i;->e(I)V

    .line 311
    iget-object v0, v0, Lk5i;->x:Lj5i;

    double-to-float v2, v2

    .line 312
    iput v2, v0, Lj5i;->w:F

    goto :goto_45

    .line 313
    :pswitch_20
    invoke-virtual {v0, v5}, Lk5i;->e(I)V

    .line 314
    iget-object v0, v0, Lk5i;->x:Lj5i;

    double-to-float v2, v2

    .line 315
    iput v2, v0, Lj5i;->v:F

    goto :goto_45

    .line 316
    :pswitch_21
    invoke-virtual {v0, v5}, Lk5i;->e(I)V

    .line 317
    iget-object v0, v0, Lk5i;->x:Lj5i;

    double-to-float v2, v2

    .line 318
    iput v2, v0, Lj5i;->u:F

    goto :goto_45

    .line 319
    :pswitch_22
    invoke-virtual {v0, v5}, Lk5i;->e(I)V

    .line 320
    iget-object v0, v0, Lk5i;->x:Lj5i;

    double-to-float v2, v2

    .line 321
    iput v2, v0, Lj5i;->O:F

    goto :goto_45

    .line 322
    :pswitch_23
    invoke-virtual {v0, v5}, Lk5i;->e(I)V

    .line 323
    iget-object v0, v0, Lk5i;->x:Lj5i;

    double-to-float v2, v2

    .line 324
    iput v2, v0, Lj5i;->N:F

    goto :goto_45

    .line 325
    :pswitch_24
    invoke-virtual {v0, v5}, Lk5i;->e(I)V

    .line 326
    iget-object v0, v0, Lk5i;->x:Lj5i;

    double-to-float v2, v2

    .line 327
    iput v2, v0, Lj5i;->M:F

    goto :goto_45

    .line 328
    :pswitch_25
    invoke-virtual {v0, v5}, Lk5i;->e(I)V

    .line 329
    iget-object v0, v0, Lk5i;->x:Lj5i;

    double-to-float v2, v2

    .line 330
    iput v2, v0, Lj5i;->L:F

    goto :goto_45

    .line 331
    :pswitch_26
    invoke-virtual {v0, v5}, Lk5i;->e(I)V

    .line 332
    iget-object v0, v0, Lk5i;->x:Lj5i;

    double-to-float v2, v2

    .line 333
    iput v2, v0, Lj5i;->K:F

    goto :goto_45

    .line 334
    :pswitch_27
    invoke-virtual {v0, v5}, Lk5i;->e(I)V

    .line 335
    iget-object v0, v0, Lk5i;->x:Lj5i;

    double-to-float v2, v2

    .line 336
    iput v2, v0, Lj5i;->J:F

    goto :goto_45

    .line 337
    :pswitch_28
    invoke-virtual {v0, v5}, Lk5i;->e(I)V

    .line 338
    iget-object v0, v0, Lk5i;->x:Lj5i;

    double-to-float v2, v2

    .line 339
    iput v2, v0, Lj5i;->I:F

    goto :goto_45

    .line 340
    :pswitch_29
    invoke-virtual {v0, v5}, Lk5i;->e(I)V

    .line 341
    iget-object v0, v0, Lk5i;->x:Lj5i;

    double-to-float v2, v2

    .line 342
    iput v2, v0, Lj5i;->H:F

    goto :goto_45

    .line 343
    :pswitch_2a
    invoke-virtual {v0, v5}, Lk5i;->e(I)V

    .line 344
    iget-object v0, v0, Lk5i;->x:Lj5i;

    double-to-float v2, v2

    .line 345
    iput v2, v0, Lj5i;->G:F

    goto :goto_45

    .line 346
    :pswitch_2b
    invoke-virtual {v0, v5}, Lk5i;->e(I)V

    .line 347
    iget-object v0, v0, Lk5i;->x:Lj5i;

    double-to-float v2, v2

    .line 348
    iput v2, v0, Lj5i;->F:F

    goto :goto_45

    :cond_96
    double-to-long v2, v2

    .line 349
    iput-wide v2, v0, Lk5i;->u:J

    goto :goto_45

    .line 350
    :cond_97
    invoke-virtual {v0, v5}, Lk5i;->e(I)V

    .line 351
    iget-object v0, v0, Lk5i;->x:Lj5i;

    double-to-int v2, v2

    .line 352
    iput v2, v0, Lj5i;->S:I

    goto/16 :goto_45

    .line 353
    :goto_46
    iput v4, v7, Lk38;->e:I

    goto/16 :goto_38

    .line 354
    :cond_98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid element type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    move-result-object v0

    throw v0

    .line 355
    :cond_99
    iget-wide v2, v7, Lk38;->g:J

    long-to-int v0, v2

    invoke-virtual {v4, v5, v0, v1}, Luld;->u(IILwoc;)V

    const/4 v9, 0x0

    .line 356
    iput v9, v7, Lk38;->e:I

    move v4, v9

    goto/16 :goto_38

    :cond_9a
    const/4 v9, 0x0

    .line 357
    iget-wide v2, v7, Lk38;->g:J

    const-wide/32 v10, 0x7fffffff

    cmp-long v0, v2, v10

    if-gtz v0, :cond_a3

    long-to-int v0, v2

    if-nez v0, :cond_9b

    .line 358
    const-string v0, ""

    goto :goto_48

    .line 359
    :cond_9b
    new-array v2, v0, [B

    .line 360
    invoke-interface {v1, v2, v9, v0}, Lwoc;->readFully([BII)V

    :goto_47
    if-lez v0, :cond_9c

    add-int/lit8 v3, v0, -0x1

    .line 361
    aget-byte v3, v2, v3

    if-nez v3, :cond_9c

    add-int/lit8 v0, v0, -0x1

    goto :goto_47

    .line 362
    :cond_9c
    new-instance v3, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v3, v2, v9, v0}, Ljava/lang/String;-><init>([BII)V

    move-object v0, v3

    .line 363
    :goto_48
    iget-object v2, v4, Luld;->b:Ljava/lang/Object;

    check-cast v2, Lk5i;

    const/16 v3, 0x86

    if-eq v5, v3, :cond_a2

    const/16 v3, 0x4282

    if-eq v5, v3, :cond_9f

    const/16 v3, 0x536e

    if-eq v5, v3, :cond_9e

    const v3, 0x22b59c

    if-eq v5, v3, :cond_9d

    :goto_49
    const/4 v4, 0x0

    goto :goto_4b

    .line 364
    :cond_9d
    invoke-virtual {v2, v5}, Lk5i;->e(I)V

    .line 365
    iget-object v2, v2, Lk5i;->x:Lj5i;

    .line 366
    iput-object v0, v2, Lj5i;->Y:Ljava/lang/String;

    goto :goto_49

    .line 367
    :cond_9e
    invoke-virtual {v2, v5}, Lk5i;->e(I)V

    .line 368
    iget-object v2, v2, Lk5i;->x:Lj5i;

    .line 369
    iput-object v0, v2, Lj5i;->b:Ljava/lang/String;

    goto :goto_49

    .line 370
    :cond_9f
    const-string v3, "webm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a1

    const-string v4, "matroska"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a0

    goto :goto_4a

    .line 371
    :cond_a0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    move-result-object v0

    throw v0

    .line 372
    :cond_a1
    :goto_4a
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lk5i;->w:Z

    goto :goto_49

    .line 373
    :cond_a2
    invoke-virtual {v2, v5}, Lk5i;->e(I)V

    .line 374
    iget-object v2, v2, Lk5i;->x:Lj5i;

    .line 375
    iput-object v0, v2, Lj5i;->c:Ljava/lang/String;

    goto :goto_49

    .line 376
    :goto_4b
    iput v4, v7, Lk38;->e:I

    goto/16 :goto_38

    .line 377
    :cond_a3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Lk38;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    move-result-object v0

    throw v0

    .line 378
    :cond_a4
    iget-wide v8, v7, Lk38;->g:J

    cmp-long v0, v8, v2

    if-gtz v0, :cond_a5

    long-to-int v0, v8

    .line 379
    invoke-virtual {v7, v1, v0}, Lk38;->a(Lwoc;I)J

    move-result-wide v2

    invoke-virtual {v4, v5, v2, v3}, Luld;->A(IJ)V

    const/4 v4, 0x0

    .line 380
    iput v4, v7, Lk38;->e:I

    goto/16 :goto_38

    .line 381
    :cond_a5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Lk38;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    move-result-object v0

    throw v0

    .line 382
    :cond_a6
    invoke-interface {v1}, Lwoc;->getPosition()J

    move-result-wide v4

    .line 383
    iget-wide v11, v7, Lk38;->g:J

    add-long/2addr v11, v4

    .line 384
    new-instance v8, Lj38;

    iget v13, v7, Lk38;->f:I

    invoke-direct {v8, v13, v11, v12}, Lj38;-><init>(IJ)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 385
    iget-object v8, v7, Lk38;->d:Luld;

    iget v9, v7, Lk38;->f:I

    iget-wide v11, v7, Lk38;->g:J

    .line 386
    iget-object v8, v8, Luld;->b:Ljava/lang/Object;

    check-cast v8, Lk5i;

    .line 387
    iget-object v13, v8, Lk5i;->e0:Lxoc;

    invoke-static {v13}, Lnx1;->z(Ljava/lang/Object;)V

    const/16 v6, 0xa0

    if-eq v9, v6, :cond_b3

    const/16 v0, 0xae

    if-eq v9, v0, :cond_b2

    const/16 v0, 0xbb

    if-eq v9, v0, :cond_b1

    if-eq v9, v10, :cond_b0

    const/16 v0, 0x5035

    if-eq v9, v0, :cond_af

    const/16 v0, 0x55d0

    if-eq v9, v0, :cond_ae

    const v0, 0x18538067

    if-eq v9, v0, :cond_ab

    if-eq v9, v3, :cond_aa

    if-eq v9, v2, :cond_a7

    goto :goto_4c

    .line 388
    :cond_a7
    iget-boolean v0, v8, Lk5i;->y:Z

    if-nez v0, :cond_a8

    .line 389
    iget-boolean v0, v8, Lk5i;->d:Z

    if-eqz v0, :cond_a9

    iget-wide v2, v8, Lk5i;->C:J

    cmp-long v0, v2, v20

    if-eqz v0, :cond_a9

    const/4 v14, 0x1

    .line 390
    iput-boolean v14, v8, Lk5i;->B:Z

    :cond_a8
    :goto_4c
    const/4 v4, 0x0

    goto/16 :goto_4e

    :cond_a9
    const/4 v14, 0x1

    .line 391
    iget-object v0, v8, Lk5i;->e0:Lxoc;

    new-instance v2, Lfr2;

    iget-wide v3, v8, Lk5i;->v:J

    invoke-direct {v2, v3, v4}, Lfr2;-><init>(J)V

    invoke-interface {v0, v2}, Lxoc;->H(Limq;)V

    .line 392
    iput-boolean v14, v8, Lk5i;->y:Z

    goto :goto_4c

    .line 393
    :cond_aa
    new-instance v0, Lqkh;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4}, Lqkh;-><init>(IB)V

    iput-object v0, v8, Lk5i;->F:Lqkh;

    .line 394
    new-instance v0, Lqkh;

    invoke-direct {v0, v4, v4}, Lqkh;-><init>(IB)V

    iput-object v0, v8, Lk5i;->G:Lqkh;

    goto :goto_4c

    .line 395
    :cond_ab
    iget-wide v2, v8, Lk5i;->s:J

    cmp-long v0, v2, v20

    if-eqz v0, :cond_ad

    cmp-long v0, v2, v4

    if-nez v0, :cond_ac

    goto :goto_4d

    .line 396
    :cond_ac
    const-string v0, "Multiple Segment elements not supported"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    move-result-object v0

    throw v0

    .line 397
    :cond_ad
    :goto_4d
    iput-wide v4, v8, Lk5i;->s:J

    .line 398
    iput-wide v11, v8, Lk5i;->r:J

    goto :goto_4c

    .line 399
    :cond_ae
    invoke-virtual {v8, v9}, Lk5i;->e(I)V

    .line 400
    iget-object v0, v8, Lk5i;->x:Lj5i;

    const/4 v14, 0x1

    .line 401
    iput-boolean v14, v0, Lj5i;->z:Z

    goto :goto_4c

    :cond_af
    const/4 v14, 0x1

    .line 402
    invoke-virtual {v8, v9}, Lk5i;->e(I)V

    .line 403
    iget-object v0, v8, Lk5i;->x:Lj5i;

    .line 404
    iput-boolean v14, v0, Lj5i;->i:Z

    goto :goto_4c

    :cond_b0
    const/4 v4, -0x1

    .line 405
    iput v4, v8, Lk5i;->z:I

    move-wide/from16 v2, v20

    .line 406
    iput-wide v2, v8, Lk5i;->A:J

    goto :goto_4c

    :cond_b1
    const/4 v9, 0x0

    .line 407
    iput-boolean v9, v8, Lk5i;->H:Z

    move v4, v9

    goto :goto_4e

    :cond_b2
    const/4 v4, -0x1

    const/4 v9, 0x0

    .line 408
    new-instance v0, Lj5i;

    .line 409
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput v4, v0, Lj5i;->n:I

    .line 411
    iput v4, v0, Lj5i;->o:I

    .line 412
    iput v4, v0, Lj5i;->p:I

    .line 413
    iput v4, v0, Lj5i;->q:I

    .line 414
    iput v4, v0, Lj5i;->r:I

    .line 415
    iput v9, v0, Lj5i;->s:I

    .line 416
    iput v4, v0, Lj5i;->t:I

    const/4 v10, 0x0

    .line 417
    iput v10, v0, Lj5i;->u:F

    .line 418
    iput v10, v0, Lj5i;->v:F

    .line 419
    iput v10, v0, Lj5i;->w:F

    const/4 v11, 0x0

    .line 420
    iput-object v11, v0, Lj5i;->x:[B

    .line 421
    iput v4, v0, Lj5i;->y:I

    .line 422
    iput-boolean v9, v0, Lj5i;->z:Z

    .line 423
    iput v4, v0, Lj5i;->A:I

    .line 424
    iput v4, v0, Lj5i;->B:I

    .line 425
    iput v4, v0, Lj5i;->C:I

    const/16 v2, 0x3e8

    .line 426
    iput v2, v0, Lj5i;->D:I

    const/16 v2, 0xc8

    .line 427
    iput v2, v0, Lj5i;->E:I

    move/from16 v2, v25

    .line 428
    iput v2, v0, Lj5i;->F:F

    .line 429
    iput v2, v0, Lj5i;->G:F

    .line 430
    iput v2, v0, Lj5i;->H:F

    .line 431
    iput v2, v0, Lj5i;->I:F

    .line 432
    iput v2, v0, Lj5i;->J:F

    .line 433
    iput v2, v0, Lj5i;->K:F

    .line 434
    iput v2, v0, Lj5i;->L:F

    .line 435
    iput v2, v0, Lj5i;->M:F

    .line 436
    iput v2, v0, Lj5i;->N:F

    .line 437
    iput v2, v0, Lj5i;->O:F

    const/4 v14, 0x1

    .line 438
    iput v14, v0, Lj5i;->Q:I

    const/4 v4, -0x1

    .line 439
    iput v4, v0, Lj5i;->R:I

    const/16 v2, 0x1f40

    .line 440
    iput v2, v0, Lj5i;->S:I

    move-wide/from16 v2, v17

    .line 441
    iput-wide v2, v0, Lj5i;->T:J

    .line 442
    iput-wide v2, v0, Lj5i;->U:J

    .line 443
    iput-boolean v14, v0, Lj5i;->X:Z

    .line 444
    const-string v2, "eng"

    iput-object v2, v0, Lj5i;->Y:Ljava/lang/String;

    .line 445
    iput-object v0, v8, Lk5i;->x:Lj5i;

    .line 446
    iget-boolean v2, v8, Lk5i;->w:Z

    iput-boolean v2, v0, Lj5i;->a:Z

    goto/16 :goto_4c

    :cond_b3
    move-wide/from16 v2, v17

    const/4 v4, 0x0

    .line 447
    iput-boolean v4, v8, Lk5i;->T:Z

    .line 448
    iput-wide v2, v8, Lk5i;->U:J

    .line 449
    :goto_4e
    iput v4, v7, Lk38;->e:I

    goto/16 :goto_38

    :goto_4f
    if-eqz v5, :cond_b5

    .line 450
    invoke-interface {v1}, Lwoc;->getPosition()J

    move-result-wide v2

    move-object/from16 v0, p0

    .line 451
    iget-boolean v6, v0, Lk5i;->B:Z

    if-eqz v6, :cond_b4

    .line 452
    iput-wide v2, v0, Lk5i;->D:J

    .line 453
    iget-wide v1, v0, Lk5i;->C:J

    move-object/from16 v3, p2

    iput-wide v1, v3, Lhl0;->a:J

    .line 454
    iput-boolean v4, v0, Lk5i;->B:Z

    const/16 v28, 0x1

    return v28

    :cond_b4
    move-object/from16 v3, p2

    const/16 v28, 0x1

    .line 455
    iget-boolean v2, v0, Lk5i;->y:Z

    if-eqz v2, :cond_b6

    iget-wide v6, v0, Lk5i;->D:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_b6

    .line 456
    iput-wide v6, v3, Lhl0;->a:J

    .line 457
    iput-wide v8, v0, Lk5i;->D:J

    return v28

    :cond_b5
    const/16 v28, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    :cond_b6
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_b7
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    const/16 v28, 0x1

    .line 458
    iget-wide v4, v7, Lk38;->g:J

    long-to-int v2, v4

    invoke-interface {v1, v2}, Lwoc;->z(I)V

    const/4 v4, 0x0

    .line 459
    iput v4, v7, Lk38;->e:I

    move v3, v4

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_b8
    if-nez v5, :cond_bb

    const/4 v3, 0x0

    .line 460
    :goto_50
    iget-object v1, v0, Lk5i;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_ba

    .line 461
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5i;

    .line 462
    iget-object v2, v1, Lj5i;->Z:Lfju;

    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    iget-object v2, v1, Lj5i;->V:Lxvu;

    if-eqz v2, :cond_b9

    .line 465
    iget-object v4, v1, Lj5i;->Z:Lfju;

    iget-object v1, v1, Lj5i;->k:Leju;

    invoke-virtual {v2, v4, v1}, Lxvu;->a(Lfju;Leju;)V

    :cond_b9
    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    :cond_ba
    const/16 v27, -0x1

    return v27

    :cond_bb
    const/16 v24, 0x0

    return v24

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final j(Lwoc;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lk5i;->i:Lx8l;

    .line 2
    .line 3
    iget v0, p0, Lx8l;->c:I

    .line 4
    .line 5
    if-lt v0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lx8l;->a:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lx8l;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lx8l;->a:[B

    .line 24
    .line 25
    iget v1, p0, Lx8l;->c:I

    .line 26
    .line 27
    sub-int v2, p2, v1

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Lwoc;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lx8l;->J(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk5i;->V:I

    .line 3
    .line 4
    iput v0, p0, Lk5i;->W:I

    .line 5
    .line 6
    iput v0, p0, Lk5i;->X:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lk5i;->Y:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lk5i;->Z:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lk5i;->a0:Z

    .line 13
    .line 14
    iput v0, p0, Lk5i;->b0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lk5i;->c0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lk5i;->d0:Z

    .line 19
    .line 20
    iget-object p0, p0, Lk5i;->l:Lx8l;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lx8l;->H(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(Lxoc;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk5i;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lql0;

    .line 6
    .line 7
    iget-object v1, p0, Lk5i;->f:Lw4t;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lql0;-><init>(Lxoc;Lw4t;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lk5i;->e0:Lxoc;

    .line 14
    .line 15
    return-void
.end method

.method public final m(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lk5i;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v2, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget p0, Lwjv;->a:I

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public final n(Lwoc;Lj5i;IZ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Lj5i;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lk5i;->f0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lk5i;->o(Lwoc;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lk5i;->W:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lk5i;->k()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lj5i;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Lk5i;->h0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lk5i;->o(Lwoc;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lk5i;->W:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lk5i;->k()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Lj5i;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, Lk5i;->i0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lk5i;->o(Lwoc;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lk5i;->W:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lk5i;->k()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lj5i;->Z:Lfju;

    .line 73
    .line 74
    iget-boolean v5, v0, Lk5i;->Y:Z

    .line 75
    .line 76
    iget-object v6, v0, Lk5i;->l:Lx8l;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    const/4 v8, 0x2

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_14

    .line 83
    .line 84
    iget-boolean v5, v2, Lj5i;->i:Z

    .line 85
    .line 86
    iget-object v11, v0, Lk5i;->i:Lx8l;

    .line 87
    .line 88
    if-eqz v5, :cond_f

    .line 89
    .line 90
    iget v5, v0, Lk5i;->R:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lk5i;->R:I

    .line 97
    .line 98
    iget-boolean v5, v0, Lk5i;->Z:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Lx8l;->a:[B

    .line 105
    .line 106
    invoke-interface {v1, v5, v10, v9}, Lwoc;->readFully([BII)V

    .line 107
    .line 108
    .line 109
    iget v5, v0, Lk5i;->V:I

    .line 110
    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, Lk5i;->V:I

    .line 113
    .line 114
    iget-object v5, v11, Lx8l;->a:[B

    .line 115
    .line 116
    aget-byte v5, v5, v10

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, Lk5i;->c0:B

    .line 123
    .line 124
    iput-boolean v9, v0, Lk5i;->Z:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v0, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v1, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Lk5i;->c0:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v9, :cond_e

    .line 140
    .line 141
    and-int/2addr v5, v8

    .line 142
    if-ne v5, v8, :cond_5

    .line 143
    .line 144
    move v5, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v5, v10

    .line 147
    :goto_1
    iget v13, v0, Lk5i;->R:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, Lk5i;->R:I

    .line 153
    .line 154
    iget-boolean v13, v0, Lk5i;->d0:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, Lk5i;->n:Lx8l;

    .line 159
    .line 160
    iget-object v14, v13, Lx8l;->a:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-interface {v1, v14, v10, v15}, Lwoc;->readFully([BII)V

    .line 165
    .line 166
    .line 167
    iget v14, v0, Lk5i;->V:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, Lk5i;->V:I

    .line 171
    .line 172
    iput-boolean v9, v0, Lk5i;->d0:Z

    .line 173
    .line 174
    iget-object v14, v11, Lx8l;->a:[B

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v12, v10

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v10

    .line 183
    .line 184
    invoke-virtual {v11, v10}, Lx8l;->K(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v11, v9, v9}, Lfju;->b(Lx8l;II)V

    .line 188
    .line 189
    .line 190
    iget v12, v0, Lk5i;->W:I

    .line 191
    .line 192
    add-int/2addr v12, v9

    .line 193
    iput v12, v0, Lk5i;->W:I

    .line 194
    .line 195
    invoke-virtual {v13, v10}, Lx8l;->K(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v13, v15, v9}, Lfju;->b(Lx8l;II)V

    .line 199
    .line 200
    .line 201
    iget v12, v0, Lk5i;->W:I

    .line 202
    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, Lk5i;->W:I

    .line 205
    .line 206
    :cond_7
    if-eqz v5, :cond_e

    .line 207
    .line 208
    iget-boolean v5, v0, Lk5i;->a0:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v11, Lx8l;->a:[B

    .line 213
    .line 214
    invoke-interface {v1, v5, v10, v9}, Lwoc;->readFully([BII)V

    .line 215
    .line 216
    .line 217
    iget v5, v0, Lk5i;->V:I

    .line 218
    .line 219
    add-int/2addr v5, v9

    .line 220
    iput v5, v0, Lk5i;->V:I

    .line 221
    .line 222
    invoke-virtual {v11, v10}, Lx8l;->K(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lx8l;->y()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v0, Lk5i;->b0:I

    .line 230
    .line 231
    iput-boolean v9, v0, Lk5i;->a0:Z

    .line 232
    .line 233
    :cond_8
    iget v5, v0, Lk5i;->b0:I

    .line 234
    .line 235
    mul-int/2addr v5, v7

    .line 236
    invoke-virtual {v11, v5}, Lx8l;->H(I)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v11, Lx8l;->a:[B

    .line 240
    .line 241
    invoke-interface {v1, v12, v10, v5}, Lwoc;->readFully([BII)V

    .line 242
    .line 243
    .line 244
    iget v12, v0, Lk5i;->V:I

    .line 245
    .line 246
    add-int/2addr v12, v5

    .line 247
    iput v12, v0, Lk5i;->V:I

    .line 248
    .line 249
    iget v5, v0, Lk5i;->b0:I

    .line 250
    .line 251
    div-int/2addr v5, v8

    .line 252
    add-int/2addr v5, v9

    .line 253
    int-to-short v5, v5

    .line 254
    mul-int/lit8 v12, v5, 0x6

    .line 255
    .line 256
    add-int/2addr v12, v8

    .line 257
    iget-object v13, v0, Lk5i;->q:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    if-eqz v13, :cond_9

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v13, v12, :cond_a

    .line 266
    .line 267
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iput-object v13, v0, Lk5i;->q:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    :cond_a
    iget-object v13, v0, Lk5i;->q:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    .line 277
    .line 278
    iget-object v13, v0, Lk5i;->q:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move v5, v10

    .line 284
    move v13, v5

    .line 285
    :goto_3
    iget v14, v0, Lk5i;->b0:I

    .line 286
    .line 287
    if-ge v5, v14, :cond_c

    .line 288
    .line 289
    invoke-virtual {v11}, Lx8l;->C()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    rem-int/lit8 v15, v5, 0x2

    .line 294
    .line 295
    move/from16 v16, v8

    .line 296
    .line 297
    iget-object v8, v0, Lk5i;->q:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    if-nez v15, :cond_b

    .line 300
    .line 301
    sub-int v13, v14, v13

    .line 302
    .line 303
    int-to-short v13, v13

    .line 304
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    sub-int v13, v14, v13

    .line 309
    .line 310
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    move v13, v14

    .line 316
    move/from16 v8, v16

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_c
    move/from16 v16, v8

    .line 320
    .line 321
    iget v5, v0, Lk5i;->V:I

    .line 322
    .line 323
    sub-int v5, v3, v5

    .line 324
    .line 325
    sub-int/2addr v5, v13

    .line 326
    rem-int/lit8 v14, v14, 0x2

    .line 327
    .line 328
    iget-object v8, v0, Lk5i;->q:Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    if-ne v14, v9, :cond_d

    .line 331
    .line 332
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    int-to-short v5, v5

    .line 337
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    iget-object v5, v0, Lk5i;->q:Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    :goto_5
    iget-object v5, v0, Lk5i;->q:Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget-object v8, v0, Lk5i;->o:Lx8l;

    .line 352
    .line 353
    invoke-virtual {v8, v12, v5}, Lx8l;->I(I[B)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v4, v8, v12, v9}, Lfju;->b(Lx8l;II)V

    .line 357
    .line 358
    .line 359
    iget v5, v0, Lk5i;->W:I

    .line 360
    .line 361
    add-int/2addr v5, v12

    .line 362
    iput v5, v0, Lk5i;->W:I

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_e
    move/from16 v16, v8

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_f
    move/from16 v16, v8

    .line 369
    .line 370
    iget-object v5, v2, Lj5i;->j:[B

    .line 371
    .line 372
    if-eqz v5, :cond_10

    .line 373
    .line 374
    array-length v8, v5

    .line 375
    invoke-virtual {v6, v8, v5}, Lx8l;->I(I[B)V

    .line 376
    .line 377
    .line 378
    :cond_10
    :goto_6
    const-string v5, "A_OPUS"

    .line 379
    .line 380
    iget-object v8, v2, Lj5i;->c:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_11

    .line 387
    .line 388
    move/from16 v5, p4

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_11
    iget v5, v2, Lj5i;->g:I

    .line 392
    .line 393
    if-lez v5, :cond_12

    .line 394
    .line 395
    move v5, v9

    .line 396
    goto :goto_7

    .line 397
    :cond_12
    move v5, v10

    .line 398
    :goto_7
    if-eqz v5, :cond_13

    .line 399
    .line 400
    iget v5, v0, Lk5i;->R:I

    .line 401
    .line 402
    const/high16 v8, 0x10000000

    .line 403
    .line 404
    or-int/2addr v5, v8

    .line 405
    iput v5, v0, Lk5i;->R:I

    .line 406
    .line 407
    iget-object v5, v0, Lk5i;->p:Lx8l;

    .line 408
    .line 409
    invoke-virtual {v5, v10}, Lx8l;->H(I)V

    .line 410
    .line 411
    .line 412
    iget v5, v6, Lx8l;->c:I

    .line 413
    .line 414
    add-int/2addr v5, v3

    .line 415
    iget v8, v0, Lk5i;->V:I

    .line 416
    .line 417
    sub-int/2addr v5, v8

    .line 418
    invoke-virtual {v11, v7}, Lx8l;->H(I)V

    .line 419
    .line 420
    .line 421
    iget-object v8, v11, Lx8l;->a:[B

    .line 422
    .line 423
    shr-int/lit8 v12, v5, 0x18

    .line 424
    .line 425
    and-int/lit16 v12, v12, 0xff

    .line 426
    .line 427
    int-to-byte v12, v12

    .line 428
    aput-byte v12, v8, v10

    .line 429
    .line 430
    shr-int/lit8 v12, v5, 0x10

    .line 431
    .line 432
    and-int/lit16 v12, v12, 0xff

    .line 433
    .line 434
    int-to-byte v12, v12

    .line 435
    aput-byte v12, v8, v9

    .line 436
    .line 437
    shr-int/lit8 v12, v5, 0x8

    .line 438
    .line 439
    and-int/lit16 v12, v12, 0xff

    .line 440
    .line 441
    int-to-byte v12, v12

    .line 442
    aput-byte v12, v8, v16

    .line 443
    .line 444
    and-int/lit16 v5, v5, 0xff

    .line 445
    .line 446
    int-to-byte v5, v5

    .line 447
    const/4 v12, 0x3

    .line 448
    aput-byte v5, v8, v12

    .line 449
    .line 450
    move/from16 v5, v16

    .line 451
    .line 452
    invoke-interface {v4, v11, v7, v5}, Lfju;->b(Lx8l;II)V

    .line 453
    .line 454
    .line 455
    iget v5, v0, Lk5i;->W:I

    .line 456
    .line 457
    add-int/2addr v5, v7

    .line 458
    iput v5, v0, Lk5i;->W:I

    .line 459
    .line 460
    :cond_13
    iput-boolean v9, v0, Lk5i;->Y:Z

    .line 461
    .line 462
    :cond_14
    iget v5, v6, Lx8l;->c:I

    .line 463
    .line 464
    add-int/2addr v3, v5

    .line 465
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 466
    .line 467
    iget-object v8, v2, Lj5i;->c:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_19

    .line 474
    .line 475
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 476
    .line 477
    iget-object v8, v2, Lj5i;->c:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_15

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_15
    iget-object v5, v2, Lj5i;->V:Lxvu;

    .line 487
    .line 488
    if-eqz v5, :cond_17

    .line 489
    .line 490
    iget v5, v6, Lx8l;->c:I

    .line 491
    .line 492
    if-nez v5, :cond_16

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_16
    move v9, v10

    .line 496
    :goto_8
    invoke-static {v9}, Lnx1;->y(Z)V

    .line 497
    .line 498
    .line 499
    iget-object v5, v2, Lj5i;->V:Lxvu;

    .line 500
    .line 501
    invoke-virtual {v5, v1}, Lxvu;->c(Lwoc;)V

    .line 502
    .line 503
    .line 504
    :cond_17
    :goto_9
    iget v5, v0, Lk5i;->V:I

    .line 505
    .line 506
    if-ge v5, v3, :cond_1d

    .line 507
    .line 508
    sub-int v5, v3, v5

    .line 509
    .line 510
    invoke-virtual {v6}, Lx8l;->a()I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-lez v8, :cond_18

    .line 515
    .line 516
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-interface {v4, v6, v5, v10}, Lfju;->b(Lx8l;II)V

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_18
    invoke-interface {v4, v1, v5, v10}, Lfju;->c(Lor7;IZ)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    :goto_a
    iget v8, v0, Lk5i;->V:I

    .line 529
    .line 530
    add-int/2addr v8, v5

    .line 531
    iput v8, v0, Lk5i;->V:I

    .line 532
    .line 533
    iget v8, v0, Lk5i;->W:I

    .line 534
    .line 535
    add-int/2addr v8, v5

    .line 536
    iput v8, v0, Lk5i;->W:I

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_19
    :goto_b
    iget-object v5, v0, Lk5i;->h:Lx8l;

    .line 540
    .line 541
    iget-object v8, v5, Lx8l;->a:[B

    .line 542
    .line 543
    aput-byte v10, v8, v10

    .line 544
    .line 545
    aput-byte v10, v8, v9

    .line 546
    .line 547
    const/16 v16, 0x2

    .line 548
    .line 549
    aput-byte v10, v8, v16

    .line 550
    .line 551
    iget v9, v2, Lj5i;->a0:I

    .line 552
    .line 553
    rsub-int/lit8 v11, v9, 0x4

    .line 554
    .line 555
    :goto_c
    iget v12, v0, Lk5i;->V:I

    .line 556
    .line 557
    if-ge v12, v3, :cond_1d

    .line 558
    .line 559
    iget v12, v0, Lk5i;->X:I

    .line 560
    .line 561
    if-nez v12, :cond_1b

    .line 562
    .line 563
    invoke-virtual {v6}, Lx8l;->a()I

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    add-int v13, v11, v12

    .line 572
    .line 573
    sub-int v14, v9, v12

    .line 574
    .line 575
    invoke-interface {v1, v8, v13, v14}, Lwoc;->readFully([BII)V

    .line 576
    .line 577
    .line 578
    if-lez v12, :cond_1a

    .line 579
    .line 580
    invoke-virtual {v6, v8, v11, v12}, Lx8l;->i([BII)V

    .line 581
    .line 582
    .line 583
    :cond_1a
    iget v12, v0, Lk5i;->V:I

    .line 584
    .line 585
    add-int/2addr v12, v9

    .line 586
    iput v12, v0, Lk5i;->V:I

    .line 587
    .line 588
    invoke-virtual {v5, v10}, Lx8l;->K(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5}, Lx8l;->C()I

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    iput v12, v0, Lk5i;->X:I

    .line 596
    .line 597
    iget-object v12, v0, Lk5i;->g:Lx8l;

    .line 598
    .line 599
    invoke-virtual {v12, v10}, Lx8l;->K(I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v4, v12, v7, v10}, Lfju;->b(Lx8l;II)V

    .line 603
    .line 604
    .line 605
    iget v12, v0, Lk5i;->W:I

    .line 606
    .line 607
    add-int/2addr v12, v7

    .line 608
    iput v12, v0, Lk5i;->W:I

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_1b
    invoke-virtual {v6}, Lx8l;->a()I

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    if-lez v13, :cond_1c

    .line 616
    .line 617
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    invoke-interface {v4, v6, v12, v10}, Lfju;->b(Lx8l;II)V

    .line 622
    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_1c
    invoke-interface {v4, v1, v12, v10}, Lfju;->c(Lor7;IZ)I

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    :goto_d
    iget v13, v0, Lk5i;->V:I

    .line 630
    .line 631
    add-int/2addr v13, v12

    .line 632
    iput v13, v0, Lk5i;->V:I

    .line 633
    .line 634
    iget v13, v0, Lk5i;->W:I

    .line 635
    .line 636
    add-int/2addr v13, v12

    .line 637
    iput v13, v0, Lk5i;->W:I

    .line 638
    .line 639
    iget v13, v0, Lk5i;->X:I

    .line 640
    .line 641
    sub-int/2addr v13, v12

    .line 642
    iput v13, v0, Lk5i;->X:I

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_1d
    const-string v1, "A_VORBIS"

    .line 646
    .line 647
    iget-object v2, v2, Lj5i;->c:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_1e

    .line 654
    .line 655
    iget-object v1, v0, Lk5i;->j:Lx8l;

    .line 656
    .line 657
    invoke-virtual {v1, v10}, Lx8l;->K(I)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v4, v1, v7, v10}, Lfju;->b(Lx8l;II)V

    .line 661
    .line 662
    .line 663
    iget v1, v0, Lk5i;->W:I

    .line 664
    .line 665
    add-int/2addr v1, v7

    .line 666
    iput v1, v0, Lk5i;->W:I

    .line 667
    .line 668
    :cond_1e
    iget v1, v0, Lk5i;->W:I

    .line 669
    .line 670
    invoke-virtual {v0}, Lk5i;->k()V

    .line 671
    .line 672
    .line 673
    return v1
.end method

.method public final o(Lwoc;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object p0, p0, Lk5i;->m:Lx8l;

    .line 4
    .line 5
    iget-object v1, p0, Lx8l;->a:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    add-int v1, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v2, v1

    .line 21
    invoke-virtual {p0, v2, v1}, Lx8l;->I(I[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v2, p2

    .line 26
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lx8l;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v1, p2, p3}, Lwoc;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lx8l;->K(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lx8l;->J(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
