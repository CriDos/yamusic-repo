.class public final Lj$/time/zone/f;
.super Ljava/lang/Object;
.source "r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:[J

.field public static final j:[Lj$/time/zone/e;

.field public static final k:[Lj$/time/LocalDateTime;

.field public static final l:[Lj$/time/zone/b;

.field private static final serialVersionUID:J = 0x2a3f985312278703L


# instance fields
.field public final a:[J

.field public final b:[Lj$/time/ZoneOffset;

.field public final c:[J

.field public final d:[Lj$/time/LocalDateTime;

.field public final e:[Lj$/time/ZoneOffset;

.field public final f:[Lj$/time/zone/e;

.field public final g:Ljava/util/TimeZone;

.field public final transient h:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    sput-object v1, Lj$/time/zone/f;->i:[J

    .line 5
    .line 6
    new-array v1, v0, [Lj$/time/zone/e;

    .line 7
    .line 8
    sput-object v1, Lj$/time/zone/f;->j:[Lj$/time/zone/e;

    .line 9
    .line 10
    new-array v1, v0, [Lj$/time/LocalDateTime;

    .line 11
    .line 12
    sput-object v1, Lj$/time/zone/f;->k:[Lj$/time/LocalDateTime;

    .line 13
    .line 14
    new-array v0, v0, [Lj$/time/zone/b;

    .line 15
    .line 16
    sput-object v0, Lj$/time/zone/f;->l:[Lj$/time/zone/b;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneOffset;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/f;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x1

    .line 126
    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    const/4 v1, 0x0

    .line 127
    aput-object p1, v0, v1

    .line 128
    sget-object p1, Lj$/time/zone/f;->i:[J

    iput-object p1, p0, Lj$/time/zone/f;->a:[J

    .line 129
    iput-object p1, p0, Lj$/time/zone/f;->c:[J

    .line 130
    sget-object p1, Lj$/time/zone/f;->k:[Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/f;->d:[Lj$/time/LocalDateTime;

    .line 131
    iput-object v0, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    .line 132
    sget-object p1, Lj$/time/zone/f;->j:[Lj$/time/zone/e;

    iput-object p1, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 3

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/f;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x1

    .line 136
    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    .line 137
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-static {v1}, Lj$/time/zone/f;->i(I)Lj$/time/ZoneOffset;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 138
    sget-object v1, Lj$/time/zone/f;->i:[J

    iput-object v1, p0, Lj$/time/zone/f;->a:[J

    .line 139
    iput-object v1, p0, Lj$/time/zone/f;->c:[J

    .line 140
    sget-object v1, Lj$/time/zone/f;->k:[Lj$/time/LocalDateTime;

    iput-object v1, p0, Lj$/time/zone/f;->d:[Lj$/time/LocalDateTime;

    .line 141
    iput-object v0, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    .line 142
    sget-object v0, Lj$/time/zone/f;->j:[Lj$/time/zone/e;

    iput-object v0, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 143
    iput-object p1, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>([J[Lj$/time/ZoneOffset;[J[Lj$/time/ZoneOffset;[Lj$/time/zone/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj$/time/zone/f;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    iput-object p1, p0, Lj$/time/zone/f;->a:[J

    .line 12
    .line 13
    iput-object p2, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    .line 14
    .line 15
    iput-object p3, p0, Lj$/time/zone/f;->c:[J

    .line 16
    .line 17
    iput-object p4, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    .line 18
    .line 19
    iput-object p5, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 20
    .line 21
    array-length p1, p3

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lj$/time/zone/f;->k:[Lj$/time/LocalDateTime;

    .line 25
    .line 26
    iput-object p1, p0, Lj$/time/zone/f;->d:[Lj$/time/LocalDateTime;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :goto_0
    array-length p5, p3

    .line 36
    if-ge p2, p5, :cond_2

    .line 37
    .line 38
    aget-object p5, p4, p2

    .line 39
    .line 40
    add-int/lit8 v0, p2, 0x1

    .line 41
    .line 42
    aget-object v1, p4, v0

    .line 43
    .line 44
    new-instance v2, Lj$/time/zone/b;

    .line 45
    .line 46
    aget-wide v3, p3, p2

    .line 47
    .line 48
    invoke-direct {v2, v3, v4, p5, v1}, Lj$/time/zone/b;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lj$/time/zone/b;->u()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object p5, v2, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p2, v2, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 63
    .line 64
    iget-object p5, v2, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 65
    .line 66
    iget p5, p5, Lj$/time/ZoneOffset;->b:I

    .line 67
    .line 68
    iget-object v1, v2, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 69
    .line 70
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    .line 71
    .line 72
    sub-int/2addr p5, v1

    .line 73
    int-to-long v1, p5

    .line 74
    invoke-virtual {p2, v1, v2}, Lj$/time/LocalDateTime;->d0(J)Lj$/time/LocalDateTime;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object p2, v2, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 83
    .line 84
    iget p2, p2, Lj$/time/ZoneOffset;->b:I

    .line 85
    .line 86
    iget-object v1, v2, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 87
    .line 88
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    .line 89
    .line 90
    sub-int/2addr p2, v1

    .line 91
    int-to-long v3, p2

    .line 92
    invoke-virtual {p5, v3, v4}, Lj$/time/LocalDateTime;->d0(J)Lj$/time/LocalDateTime;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p2, v2, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_1
    move p2, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    new-array p2, p2, [Lj$/time/LocalDateTime;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, [Lj$/time/LocalDateTime;

    .line 117
    .line 118
    iput-object p1, p0, Lj$/time/zone/f;->d:[Lj$/time/LocalDateTime;

    .line 119
    .line 120
    :goto_2
    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 122
    .line 123
    return-void
.end method

.method public static a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/zone/b;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->J(Lj$/time/chrono/e;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p1, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 19
    .line 20
    iget-object v1, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 21
    .line 22
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    .line 23
    .line 24
    iget-object v2, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 25
    .line 26
    iget v2, v2, Lj$/time/ZoneOffset;->b:I

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->d0(J)Lj$/time/LocalDateTime;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->J(Lj$/time/chrono/e;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->J(Lj$/time/chrono/e;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object p0, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object v0, p1, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 54
    .line 55
    iget-object v1, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 56
    .line 57
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    .line 58
    .line 59
    iget-object v2, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 60
    .line 61
    iget v2, v2, Lj$/time/ZoneOffset;->b:I

    .line 62
    .line 63
    sub-int/2addr v1, v2

    .line 64
    int-to-long v1, v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->d0(J)Lj$/time/LocalDateTime;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->J(Lj$/time/chrono/e;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    iget-object p0, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_0
    return-object p1
.end method

.method public static c(JLj$/time/ZoneOffset;)I
    .locals 2

    .line 1
    iget p2, p2, Lj$/time/ZoneOffset;->b:I

    .line 2
    .line 3
    int-to-long v0, p2

    .line 4
    add-long/2addr p0, v0

    .line 5
    const-wide/32 v0, 0x15180

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Lj$/time/LocalDate;->j0(J)Lj$/time/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static i(I)Lj$/time/ZoneOffset;
    .locals 0

    .line 1
    div-int/lit16 p0, p0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0}, Lj$/time/ZoneOffset;->g0(I)Lj$/time/ZoneOffset;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/zone/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :goto_0
    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(I)[Lj$/time/zone/b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lj$/time/zone/f;->l:[Lj$/time/zone/b;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lj$/time/zone/f;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [Lj$/time/zone/b;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    iget-object v4, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 25
    .line 26
    const/16 v5, 0x834

    .line 27
    .line 28
    const-wide/16 v6, 0x1

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz v4, :cond_9

    .line 33
    .line 34
    const/16 v4, 0x708

    .line 35
    .line 36
    if-ge v1, v4, :cond_1

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 40
    .line 41
    sget-object v10, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 42
    .line 43
    const/16 v10, 0xc

    .line 44
    .line 45
    const/16 v11, 0x1f

    .line 46
    .line 47
    invoke-static {v4, v10, v11}, Lj$/time/LocalDate;->i0(III)Lj$/time/LocalDate;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v10, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 52
    .line 53
    const-wide/16 v11, 0x0

    .line 54
    .line 55
    invoke-virtual {v10, v11, v12}, Lj$/time/temporal/a;->d0(J)V

    .line 56
    .line 57
    .line 58
    sget-object v10, Lj$/time/l;->h:[Lj$/time/l;

    .line 59
    .line 60
    aget-object v10, v10, v8

    .line 61
    .line 62
    new-instance v11, Lj$/time/LocalDateTime;

    .line 63
    .line 64
    invoke-direct {v11, v4, v10}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/l;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    .line 68
    .line 69
    aget-object v4, v4, v8

    .line 70
    .line 71
    invoke-interface {v11, v4}, Lj$/time/chrono/e;->z(Lj$/time/ZoneOffset;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    iget-object v4, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 76
    .line 77
    const-wide/16 v12, 0x3e8

    .line 78
    .line 79
    mul-long v14, v10, v12

    .line 80
    .line 81
    invoke-virtual {v4, v14, v15}, Ljava/util/TimeZone;->getOffset(J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const-wide/32 v14, 0x1e7cb00

    .line 86
    .line 87
    .line 88
    add-long/2addr v14, v10

    .line 89
    :goto_0
    cmp-long v8, v10, v14

    .line 90
    .line 91
    if-gez v8, :cond_7

    .line 92
    .line 93
    const-wide/32 v16, 0x76a700

    .line 94
    .line 95
    .line 96
    add-long v16, v10, v16

    .line 97
    .line 98
    iget-object v8, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 99
    .line 100
    move-wide/from16 v18, v12

    .line 101
    .line 102
    mul-long v12, v16, v18

    .line 103
    .line 104
    invoke-virtual {v8, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eq v4, v8, :cond_6

    .line 109
    .line 110
    :goto_1
    sub-long v12, v16, v10

    .line 111
    .line 112
    cmp-long v8, v12, v6

    .line 113
    .line 114
    if-lez v8, :cond_3

    .line 115
    .line 116
    add-long v12, v16, v10

    .line 117
    .line 118
    const-wide/16 v6, 0x2

    .line 119
    .line 120
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    iget-object v8, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 125
    .line 126
    mul-long v12, v6, v18

    .line 127
    .line 128
    invoke-virtual {v8, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-ne v8, v4, :cond_2

    .line 133
    .line 134
    move-wide v10, v6

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-wide/from16 v16, v6

    .line 137
    .line 138
    :goto_2
    const-wide/16 v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v6, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 142
    .line 143
    mul-long v12, v10, v18

    .line 144
    .line 145
    invoke-virtual {v6, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eq v6, v4, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move-wide/from16 v10, v16

    .line 153
    .line 154
    :goto_3
    invoke-static {v4}, Lj$/time/zone/f;->i(I)Lj$/time/ZoneOffset;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v6, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 159
    .line 160
    mul-long v12, v10, v18

    .line 161
    .line 162
    invoke-virtual {v6, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, Lj$/time/zone/f;->i(I)Lj$/time/ZoneOffset;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v10, v11, v7}, Lj$/time/zone/f;->c(JLj$/time/ZoneOffset;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-ne v8, v1, :cond_5

    .line 175
    .line 176
    array-length v8, v2

    .line 177
    add-int/2addr v8, v9

    .line 178
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, [Lj$/time/zone/b;

    .line 183
    .line 184
    array-length v8, v2

    .line 185
    sub-int/2addr v8, v9

    .line 186
    new-instance v12, Lj$/time/zone/b;

    .line 187
    .line 188
    invoke-direct {v12, v10, v11, v4, v7}, Lj$/time/zone/b;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 189
    .line 190
    .line 191
    aput-object v12, v2, v8

    .line 192
    .line 193
    :cond_5
    move v4, v6

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move-wide/from16 v10, v16

    .line 196
    .line 197
    :goto_4
    move-wide/from16 v12, v18

    .line 198
    .line 199
    const-wide/16 v6, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_7
    const/16 v4, 0x77c

    .line 203
    .line 204
    if-gt v4, v1, :cond_8

    .line 205
    .line 206
    if-ge v1, v5, :cond_8

    .line 207
    .line 208
    iget-object v0, v0, Lj$/time/zone/f;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 209
    .line 210
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 211
    .line 212
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_8
    return-object v2

    .line 216
    :cond_9
    iget-object v2, v0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 217
    .line 218
    array-length v4, v2

    .line 219
    new-array v4, v4, [Lj$/time/zone/b;

    .line 220
    .line 221
    move v6, v8

    .line 222
    :goto_5
    array-length v7, v2

    .line 223
    if-ge v6, v7, :cond_f

    .line 224
    .line 225
    aget-object v7, v2, v6

    .line 226
    .line 227
    iget-byte v10, v7, Lj$/time/zone/e;->b:B

    .line 228
    .line 229
    iget-object v11, v7, Lj$/time/zone/e;->a:Lj$/time/Month;

    .line 230
    .line 231
    if-gez v10, :cond_a

    .line 232
    .line 233
    sget-object v10, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 234
    .line 235
    int-to-long v12, v1

    .line 236
    invoke-virtual {v10, v12, v13}, Lj$/time/chrono/t;->b0(J)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-virtual {v11, v10}, Lj$/time/Month;->E(Z)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    add-int/2addr v10, v9

    .line 245
    iget-byte v14, v7, Lj$/time/zone/e;->b:B

    .line 246
    .line 247
    add-int/2addr v10, v14

    .line 248
    sget-object v14, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 249
    .line 250
    sget-object v14, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 251
    .line 252
    invoke-virtual {v14, v12, v13}, Lj$/time/temporal/a;->d0(J)V

    .line 253
    .line 254
    .line 255
    sget-object v12, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 256
    .line 257
    int-to-long v13, v10

    .line 258
    invoke-virtual {v12, v13, v14}, Lj$/time/temporal/a;->d0(J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, Lj$/time/Month;->getValue()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-static {v1, v11, v10}, Lj$/time/LocalDate;->E(III)Lj$/time/LocalDate;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    iget-object v11, v7, Lj$/time/zone/e;->c:Lj$/time/d;

    .line 270
    .line 271
    if-eqz v11, :cond_b

    .line 272
    .line 273
    invoke-virtual {v11}, Lj$/time/d;->getValue()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    new-instance v12, Lj$/time/temporal/m;

    .line 278
    .line 279
    invoke-direct {v12, v11, v9}, Lj$/time/temporal/m;-><init>(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v12}, Lj$/time/LocalDate;->s0(Lj$/time/temporal/l;)Lj$/time/LocalDate;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    goto :goto_6

    .line 287
    :cond_a
    sget-object v12, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 288
    .line 289
    sget-object v12, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 290
    .line 291
    int-to-long v13, v1

    .line 292
    invoke-virtual {v12, v13, v14}, Lj$/time/temporal/a;->d0(J)V

    .line 293
    .line 294
    .line 295
    sget-object v12, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 296
    .line 297
    int-to-long v13, v10

    .line 298
    invoke-virtual {v12, v13, v14}, Lj$/time/temporal/a;->d0(J)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11}, Lj$/time/Month;->getValue()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    invoke-static {v1, v11, v10}, Lj$/time/LocalDate;->E(III)Lj$/time/LocalDate;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    iget-object v11, v7, Lj$/time/zone/e;->c:Lj$/time/d;

    .line 310
    .line 311
    if-eqz v11, :cond_b

    .line 312
    .line 313
    invoke-virtual {v11}, Lj$/time/d;->getValue()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    new-instance v12, Lj$/time/temporal/m;

    .line 318
    .line 319
    invoke-direct {v12, v11, v8}, Lj$/time/temporal/m;-><init>(II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v12}, Lj$/time/LocalDate;->s0(Lj$/time/temporal/l;)Lj$/time/LocalDate;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    :cond_b
    :goto_6
    iget-boolean v11, v7, Lj$/time/zone/e;->e:Z

    .line 327
    .line 328
    if-eqz v11, :cond_c

    .line 329
    .line 330
    const-wide/16 v11, 0x1

    .line 331
    .line 332
    invoke-virtual {v10, v11, v12}, Lj$/time/LocalDate;->m0(J)Lj$/time/LocalDate;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    goto :goto_7

    .line 337
    :cond_c
    const-wide/16 v11, 0x1

    .line 338
    .line 339
    :goto_7
    iget-object v13, v7, Lj$/time/zone/e;->d:Lj$/time/l;

    .line 340
    .line 341
    invoke-static {v10, v13}, Lj$/time/LocalDateTime;->L(Lj$/time/LocalDate;Lj$/time/l;)Lj$/time/LocalDateTime;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    iget-object v13, v7, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    .line 346
    .line 347
    iget-object v14, v7, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    .line 348
    .line 349
    iget-object v15, v7, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    .line 350
    .line 351
    sget-object v16, Lj$/time/zone/c;->a:[I

    .line 352
    .line 353
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    aget v13, v16, v13

    .line 358
    .line 359
    if-eq v13, v9, :cond_e

    .line 360
    .line 361
    const/4 v8, 0x2

    .line 362
    if-eq v13, v8, :cond_d

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_d
    iget v8, v15, Lj$/time/ZoneOffset;->b:I

    .line 366
    .line 367
    iget v13, v14, Lj$/time/ZoneOffset;->b:I

    .line 368
    .line 369
    sub-int/2addr v8, v13

    .line 370
    int-to-long v13, v8

    .line 371
    invoke-virtual {v10, v13, v14}, Lj$/time/LocalDateTime;->d0(J)Lj$/time/LocalDateTime;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    goto :goto_8

    .line 376
    :cond_e
    iget v8, v15, Lj$/time/ZoneOffset;->b:I

    .line 377
    .line 378
    sget-object v13, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 379
    .line 380
    iget v13, v13, Lj$/time/ZoneOffset;->b:I

    .line 381
    .line 382
    sub-int/2addr v8, v13

    .line 383
    int-to-long v13, v8

    .line 384
    invoke-virtual {v10, v13, v14}, Lj$/time/LocalDateTime;->d0(J)Lj$/time/LocalDateTime;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    :goto_8
    new-instance v8, Lj$/time/zone/b;

    .line 389
    .line 390
    iget-object v13, v7, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    .line 391
    .line 392
    iget-object v7, v7, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    .line 393
    .line 394
    invoke-direct {v8, v10, v13, v7}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 395
    .line 396
    .line 397
    aput-object v8, v4, v6

    .line 398
    .line 399
    add-int/lit8 v6, v6, 0x1

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :cond_f
    if-ge v1, v5, :cond_10

    .line 405
    .line 406
    iget-object v0, v0, Lj$/time/zone/f;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 407
    .line 408
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 409
    .line 410
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :cond_10
    return-object v4
.end method

.method public final d(Lj$/time/Instant;)Lj$/time/ZoneOffset;
    .locals 7

    .line 1
    iget-object v0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lj$/time/zone/f;->i(I)Lj$/time/ZoneOffset;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lj$/time/zone/f;->c:[J

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    .line 25
    .line 26
    aget-object p0, p0, v2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-wide v3, p1, Lj$/time/Instant;->a:J

    .line 30
    .line 31
    iget-object p1, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    if-lez p1, :cond_4

    .line 35
    .line 36
    array-length p1, v0

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    aget-wide v5, v0, p1

    .line 40
    .line 41
    cmp-long p1, v3, v5

    .line 42
    .line 43
    if-lez p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    aget-object p1, p1, v0

    .line 51
    .line 52
    invoke-static {v3, v4, p1}, Lj$/time/zone/f;->c(JLj$/time/ZoneOffset;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lj$/time/zone/f;->b(I)[Lj$/time/zone/b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_0
    array-length v0, p0

    .line 62
    if-ge v2, v0, :cond_3

    .line 63
    .line 64
    aget-object p1, p0, v2

    .line 65
    .line 66
    iget-wide v0, p1, Lj$/time/zone/b;->a:J

    .line 67
    .line 68
    cmp-long v0, v3, v0

    .line 69
    .line 70
    if-gez v0, :cond_2

    .line 71
    .line 72
    iget-object p0, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p0, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-gez p1, :cond_5

    .line 86
    .line 87
    neg-int p1, p1

    .line 88
    add-int/lit8 p1, p1, -0x2

    .line 89
    .line 90
    :cond_5
    iget-object p0, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    aget-object p0, p0, p1

    .line 95
    .line 96
    return-object p0
.end method

.method public final e(Lj$/time/LocalDateTime;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lj$/time/zone/f;->b(I)[Lj$/time/zone/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v3, v0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 21
    .line 22
    iget-object p0, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    .line 23
    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lj$/time/chrono/e;->z(Lj$/time/ZoneOffset;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    const-wide/16 v1, 0x3e8

    .line 31
    .line 32
    mul-long/2addr p0, v1

    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Lj$/time/zone/f;->i(I)Lj$/time/ZoneOffset;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    array-length p0, v0

    .line 43
    :goto_0
    if-ge v2, p0, :cond_3

    .line 44
    .line 45
    aget-object v1, v0, v2

    .line 46
    .line 47
    invoke-static {p1, v1}, Lj$/time/zone/f;->a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v4, v3, Lj$/time/zone/b;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    iget-object v1, v1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return-object v3

    .line 69
    :cond_3
    return-object v1

    .line 70
    :cond_4
    iget-object v0, p0, Lj$/time/zone/f;->c:[J

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    .line 76
    .line 77
    aget-object p0, p0, v2

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    iget-object v0, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    const/4 v3, 0x1

    .line 84
    if-lez v0, :cond_c

    .line 85
    .line 86
    iget-object v0, p0, Lj$/time/zone/f;->d:[Lj$/time/LocalDateTime;

    .line 87
    .line 88
    array-length v4, v0

    .line 89
    sub-int/2addr v4, v3

    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->u(Lj$/time/LocalDateTime;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_7

    .line 102
    .line 103
    :cond_6
    :goto_2
    move v0, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move v0, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_8
    iget-object v4, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 108
    .line 109
    invoke-virtual {v4}, Lj$/time/LocalDate;->N()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    iget-object v6, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 114
    .line 115
    invoke-virtual {v6}, Lj$/time/LocalDate;->N()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    cmp-long v4, v4, v6

    .line 120
    .line 121
    if-gtz v4, :cond_6

    .line 122
    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    iget-object v4, p1, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    .line 126
    .line 127
    invoke-virtual {v4}, Lj$/time/l;->j0()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    .line 132
    .line 133
    invoke-virtual {v0}, Lj$/time/l;->j0()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    cmp-long v0, v4, v6

    .line 138
    .line 139
    if-lez v0, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_3
    if-eqz v0, :cond_c

    .line 143
    .line 144
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 145
    .line 146
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0, v0}, Lj$/time/zone/f;->b(I)[Lj$/time/zone/b;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    array-length v0, p0

    .line 155
    :goto_4
    if-ge v2, v0, :cond_b

    .line 156
    .line 157
    aget-object v1, p0, v2

    .line 158
    .line 159
    invoke-static {p1, v1}, Lj$/time/zone/f;->a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    instance-of v4, v3, Lj$/time/zone/b;

    .line 164
    .line 165
    if-nez v4, :cond_a

    .line 166
    .line 167
    iget-object v1, v1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    move-object v1, v3

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    :goto_5
    return-object v3

    .line 181
    :cond_b
    return-object v1

    .line 182
    :cond_c
    iget-object v0, p0, Lj$/time/zone/f;->d:[Lj$/time/LocalDateTime;

    .line 183
    .line 184
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    const/4 v0, -0x1

    .line 189
    if-ne p1, v0, :cond_d

    .line 190
    .line 191
    iget-object p0, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    .line 192
    .line 193
    aget-object p0, p0, v2

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_d
    if-gez p1, :cond_e

    .line 197
    .line 198
    neg-int p1, p1

    .line 199
    add-int/lit8 p1, p1, -0x2

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_e
    iget-object v0, p0, Lj$/time/zone/f;->d:[Lj$/time/LocalDateTime;

    .line 203
    .line 204
    array-length v1, v0

    .line 205
    sub-int/2addr v1, v3

    .line 206
    if-ge p1, v1, :cond_f

    .line 207
    .line 208
    aget-object v1, v0, p1

    .line 209
    .line 210
    add-int/lit8 v2, p1, 0x1

    .line 211
    .line 212
    aget-object v0, v0, v2

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    move p1, v2

    .line 221
    :cond_f
    :goto_6
    and-int/lit8 v0, p1, 0x1

    .line 222
    .line 223
    if-nez v0, :cond_11

    .line 224
    .line 225
    iget-object v0, p0, Lj$/time/zone/f;->d:[Lj$/time/LocalDateTime;

    .line 226
    .line 227
    aget-object v1, v0, p1

    .line 228
    .line 229
    add-int/lit8 v2, p1, 0x1

    .line 230
    .line 231
    aget-object v0, v0, v2

    .line 232
    .line 233
    iget-object p0, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    .line 234
    .line 235
    div-int/lit8 p1, p1, 0x2

    .line 236
    .line 237
    aget-object v2, p0, p1

    .line 238
    .line 239
    add-int/2addr p1, v3

    .line 240
    aget-object p0, p0, p1

    .line 241
    .line 242
    iget p1, p0, Lj$/time/ZoneOffset;->b:I

    .line 243
    .line 244
    iget v3, v2, Lj$/time/ZoneOffset;->b:I

    .line 245
    .line 246
    if-le p1, v3, :cond_10

    .line 247
    .line 248
    new-instance p1, Lj$/time/zone/b;

    .line 249
    .line 250
    invoke-direct {p1, v1, v2, p0}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_10
    new-instance p1, Lj$/time/zone/b;

    .line 255
    .line 256
    invoke-direct {p1, v0, v2, p0}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_11
    iget-object p0, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    .line 261
    .line 262
    div-int/lit8 p1, p1, 0x2

    .line 263
    .line 264
    add-int/2addr p1, v3

    .line 265
    aget-object p0, p0, p1

    .line 266
    .line 267
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/zone/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/zone/f;

    .line 11
    .line 12
    iget-object v1, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 13
    .line 14
    iget-object v3, p1, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lj$/time/zone/f;->a:[J

    .line 23
    .line 24
    iget-object v3, p1, Lj$/time/zone/f;->a:[J

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    .line 33
    .line 34
    iget-object v3, p1, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lj$/time/zone/f;->c:[J

    .line 43
    .line 44
    iget-object v3, p1, Lj$/time/zone/f;->c:[J

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    .line 53
    .line 54
    iget-object v3, p1, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 63
    .line 64
    iget-object p1, p1, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 65
    .line 66
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    return v2
.end method

.method public final f(Lj$/time/LocalDateTime;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/zone/f;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lj$/time/zone/b;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/time/zone/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/time/zone/b;->u()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p1, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 21
    .line 22
    iget-object p0, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 23
    .line 24
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lj$/time/e;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    check-cast p0, Lj$/time/ZoneOffset;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final g(Lj$/time/Instant;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lj$/time/zone/f;->i(I)Lj$/time/ZoneOffset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lj$/time/zone/f;->c:[J

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lj$/time/Instant;->a:J

    .line 26
    .line 27
    iget-object v2, p0, Lj$/time/zone/f;->a:[J

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    add-int/lit8 v0, v0, -0x2

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    aget-object v0, v1, v0

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    xor-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    return p0
.end method

.method public final h()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_12

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TimeZone;->useDaylightTime()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_13

    .line 13
    .line 14
    iget-object v1, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 29
    .line 30
    const-wide v4, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide/16 v6, 0x1

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    iget-wide v9, v1, Lj$/time/Instant;->a:J

    .line 41
    .line 42
    iget v3, v1, Lj$/time/Instant;->b:I

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    cmp-long v3, v9, v4

    .line 47
    .line 48
    if-gez v3, :cond_1

    .line 49
    .line 50
    add-long/2addr v9, v6

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v9, v10, v1}, Lj$/time/zone/f;->c(JLj$/time/ZoneOffset;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lj$/time/zone/f;->b(I)[Lj$/time/zone/b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    array-length v4, v3

    .line 64
    sub-int/2addr v4, v2

    .line 65
    :goto_0
    if-ltz v4, :cond_3

    .line 66
    .line 67
    aget-object v5, v3, v4

    .line 68
    .line 69
    iget-wide v11, v5, Lj$/time/zone/b;->a:J

    .line 70
    .line 71
    cmp-long v11, v9, v11

    .line 72
    .line 73
    if-lez v11, :cond_2

    .line 74
    .line 75
    :goto_1
    move-object v8, v5

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/16 v3, 0x708

    .line 82
    .line 83
    if-le v1, v3, :cond_11

    .line 84
    .line 85
    sub-int/2addr v1, v2

    .line 86
    invoke-virtual {v0, v1}, Lj$/time/zone/f;->b(I)[Lj$/time/zone/b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    array-length v4, v1

    .line 91
    sub-int/2addr v4, v2

    .line 92
    :goto_2
    if-ltz v4, :cond_5

    .line 93
    .line 94
    aget-object v5, v1, v4

    .line 95
    .line 96
    iget-wide v11, v5, Lj$/time/zone/b;->a:J

    .line 97
    .line 98
    cmp-long v11, v9, v11

    .line 99
    .line 100
    if-lez v11, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const-wide/32 v4, 0x1da9c00

    .line 107
    .line 108
    .line 109
    sub-long v4, v9, v4

    .line 110
    .line 111
    sget-object v1, Lj$/time/a;->b:Lj$/time/a;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    const-wide/16 v13, 0x3e8

    .line 121
    .line 122
    div-long/2addr v11, v13

    .line 123
    const-wide/32 v15, 0x1e7cb00

    .line 124
    .line 125
    .line 126
    add-long/2addr v11, v15

    .line 127
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    iget-object v1, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 132
    .line 133
    sub-long v6, v9, v6

    .line 134
    .line 135
    mul-long/2addr v6, v13

    .line 136
    invoke-virtual {v1, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v3, v2, v2}, Lj$/time/LocalDate;->i0(III)Lj$/time/LocalDate;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lj$/time/LocalDate;->N()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    const-wide/32 v11, 0x15180

    .line 149
    .line 150
    .line 151
    mul-long/2addr v6, v11

    .line 152
    :goto_3
    cmp-long v3, v6, v4

    .line 153
    .line 154
    if-gtz v3, :cond_11

    .line 155
    .line 156
    iget-object v3, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 157
    .line 158
    mul-long v11, v4, v13

    .line 159
    .line 160
    invoke-virtual {v3, v11, v12}, Ljava/util/TimeZone;->getOffset(J)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eq v1, v3, :cond_8

    .line 165
    .line 166
    invoke-static {v3}, Lj$/time/zone/f;->i(I)Lj$/time/ZoneOffset;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v4, v5, v1}, Lj$/time/zone/f;->c(JLj$/time/ZoneOffset;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/lit8 v3, v1, 0x1

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lj$/time/zone/f;->b(I)[Lj$/time/zone/b;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    array-length v4, v3

    .line 181
    sub-int/2addr v4, v2

    .line 182
    :goto_4
    if-ltz v4, :cond_7

    .line 183
    .line 184
    aget-object v8, v3, v4

    .line 185
    .line 186
    iget-wide v5, v8, Lj$/time/zone/b;->a:J

    .line 187
    .line 188
    cmp-long v5, v9, v5

    .line 189
    .line 190
    if-lez v5, :cond_6

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    invoke-virtual {v0, v1}, Lj$/time/zone/f;->b(I)[Lj$/time/zone/b;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    array-length v1, v0

    .line 202
    sub-int/2addr v1, v2

    .line 203
    aget-object v8, v0, v1

    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_8
    const-wide/32 v11, 0x76a700

    .line 208
    .line 209
    .line 210
    sub-long/2addr v4, v11

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    iget-object v3, v0, Lj$/time/zone/f;->c:[J

    .line 213
    .line 214
    array-length v9, v3

    .line 215
    if-nez v9, :cond_a

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    iget-wide v9, v1, Lj$/time/Instant;->a:J

    .line 219
    .line 220
    iget v1, v1, Lj$/time/Instant;->b:I

    .line 221
    .line 222
    if-lez v1, :cond_b

    .line 223
    .line 224
    cmp-long v1, v9, v4

    .line 225
    .line 226
    if-gez v1, :cond_b

    .line 227
    .line 228
    add-long/2addr v9, v6

    .line 229
    :cond_b
    array-length v1, v3

    .line 230
    sub-int/2addr v1, v2

    .line 231
    aget-wide v4, v3, v1

    .line 232
    .line 233
    iget-object v1, v0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 234
    .line 235
    array-length v1, v1

    .line 236
    if-lez v1, :cond_e

    .line 237
    .line 238
    cmp-long v1, v9, v4

    .line 239
    .line 240
    if-lez v1, :cond_e

    .line 241
    .line 242
    iget-object v1, v0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    .line 243
    .line 244
    array-length v3, v1

    .line 245
    sub-int/2addr v3, v2

    .line 246
    aget-object v1, v1, v3

    .line 247
    .line 248
    invoke-static {v9, v10, v1}, Lj$/time/zone/f;->c(JLj$/time/ZoneOffset;)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v0, v3}, Lj$/time/zone/f;->b(I)[Lj$/time/zone/b;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    array-length v7, v6

    .line 257
    sub-int/2addr v7, v2

    .line 258
    :goto_5
    if-ltz v7, :cond_d

    .line 259
    .line 260
    aget-object v11, v6, v7

    .line 261
    .line 262
    iget-wide v12, v11, Lj$/time/zone/b;->a:J

    .line 263
    .line 264
    cmp-long v12, v9, v12

    .line 265
    .line 266
    if-lez v12, :cond_c

    .line 267
    .line 268
    move-object v8, v11

    .line 269
    goto :goto_6

    .line 270
    :cond_c
    add-int/lit8 v7, v7, -0x1

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    invoke-static {v4, v5, v1}, Lj$/time/zone/f;->c(JLj$/time/ZoneOffset;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    add-int/lit8 v3, v3, -0x1

    .line 278
    .line 279
    if-le v3, v1, :cond_e

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Lj$/time/zone/f;->b(I)[Lj$/time/zone/b;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    array-length v1, v0

    .line 286
    sub-int/2addr v1, v2

    .line 287
    aget-object v8, v0, v1

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_e
    iget-object v1, v0, Lj$/time/zone/f;->c:[J

    .line 291
    .line 292
    invoke-static {v1, v9, v10}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-gez v1, :cond_f

    .line 297
    .line 298
    neg-int v1, v1

    .line 299
    sub-int/2addr v1, v2

    .line 300
    :cond_f
    if-gtz v1, :cond_10

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_10
    new-instance v8, Lj$/time/zone/b;

    .line 304
    .line 305
    iget-object v3, v0, Lj$/time/zone/f;->c:[J

    .line 306
    .line 307
    add-int/lit8 v4, v1, -0x1

    .line 308
    .line 309
    aget-wide v5, v3, v4

    .line 310
    .line 311
    iget-object v0, v0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    .line 312
    .line 313
    aget-object v3, v0, v4

    .line 314
    .line 315
    aget-object v0, v0, v1

    .line 316
    .line 317
    invoke-direct {v8, v5, v6, v3, v0}, Lj$/time/zone/b;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 318
    .line 319
    .line 320
    :cond_11
    :goto_6
    if-nez v8, :cond_13

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_12
    iget-object v0, v0, Lj$/time/zone/f;->c:[J

    .line 324
    .line 325
    array-length v0, v0

    .line 326
    if-nez v0, :cond_13

    .line 327
    .line 328
    :goto_7
    return v2

    .line 329
    :cond_13
    :goto_8
    const/4 v0, 0x0

    .line 330
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/zone/f;->a:[J

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lj$/time/zone/f;->c:[J

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    iget-object p0, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    xor-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "ZoneRules[timeZone="

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 29
    :cond_0
    iget-object p0, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    .line 30
    .line 31
    array-length v0, p0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    aget-object p0, p0, v0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "ZoneRules[currentStandardOffset="

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
