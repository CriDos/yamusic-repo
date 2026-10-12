.class public final Loqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7h;
.implements Le7h;
.implements Lftq;
.implements Lxoc;
.implements Le0q;


# static fields
.field public static final H0:Ljava/util/Set;


# instance fields
.field public A:I

.field public A0:Z

.field public B:I

.field public B0:Z

.field public C:Z

.field public C0:Z

.field public D:Z

.field public D0:Z

.field public E:I

.field public E0:J

.field public F:Lbed;

.field public F0:Lkbb;

.field public G:Lbed;

.field public G0:Ljpe;

.field public H:Z

.field public I:Ldgu;

.field public J:Ljava/util/Set;

.field public K:[I

.field public L:I

.field public X:Z

.field public Y:[Z

.field public Z:[Z

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Luld;

.field public final d:Lgpe;

.field public final e:Lk08;

.field public final f:Lbed;

.field public final g:Locb;

.field public final h:Lkcb;

.field public final i:Lw5h;

.field public final j:Lili;

.field public final k:Lz0;

.field public final l:I

.field public final m:Lpyr;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/List;

.field public final p:Llqe;

.field public final q:Llqe;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/Map;

.field public u:Lty4;

.field public v:[Lnqe;

.field public w:[I

.field public final x:Ljava/util/HashSet;

.field public final y:Landroid/util/SparseIntArray;

.field public y0:J

.field public z:Lmqe;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Loqe;->H0:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILuld;Lgpe;Ljava/util/Map;Lk08;JLbed;Locb;Lkcb;Lw5h;Lz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqe;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Loqe;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Loqe;->c:Luld;

    .line 9
    .line 10
    iput-object p4, p0, Loqe;->d:Lgpe;

    .line 11
    .line 12
    iput-object p5, p0, Loqe;->t:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Loqe;->e:Lk08;

    .line 15
    .line 16
    iput-object p9, p0, Loqe;->f:Lbed;

    .line 17
    .line 18
    iput-object p10, p0, Loqe;->g:Locb;

    .line 19
    .line 20
    iput-object p11, p0, Loqe;->h:Lkcb;

    .line 21
    .line 22
    iput-object p12, p0, Loqe;->i:Lw5h;

    .line 23
    .line 24
    iput-object p13, p0, Loqe;->k:Lz0;

    .line 25
    .line 26
    iput p14, p0, Loqe;->l:I

    .line 27
    .line 28
    new-instance p1, Lili;

    .line 29
    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lili;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Loqe;->j:Lili;

    .line 36
    .line 37
    new-instance p1, Lpyr;

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p1, p2, p3}, Lpyr;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-object p2, p1, Lpyr;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput-boolean p3, p1, Lpyr;->b:Z

    .line 48
    .line 49
    iput-object p2, p1, Lpyr;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Loqe;->m:Lpyr;

    .line 52
    .line 53
    new-array p1, p3, [I

    .line 54
    .line 55
    iput-object p1, p0, Loqe;->w:[I

    .line 56
    .line 57
    new-instance p1, Ljava/util/HashSet;

    .line 58
    .line 59
    sget-object p4, Loqe;->H0:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Loqe;->x:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance p1, Landroid/util/SparseIntArray;

    .line 71
    .line 72
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Loqe;->y:Landroid/util/SparseIntArray;

    .line 80
    .line 81
    new-array p1, p3, [Lnqe;

    .line 82
    .line 83
    iput-object p1, p0, Loqe;->v:[Lnqe;

    .line 84
    .line 85
    new-array p1, p3, [Z

    .line 86
    .line 87
    iput-object p1, p0, Loqe;->Z:[Z

    .line 88
    .line 89
    new-array p1, p3, [Z

    .line 90
    .line 91
    iput-object p1, p0, Loqe;->Y:[Z

    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Loqe;->n:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Loqe;->o:Ljava/util/List;

    .line 105
    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Loqe;->s:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance p1, Llqe;

    .line 114
    .line 115
    invoke-direct {p1, p0, p3}, Llqe;-><init>(Loqe;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Loqe;->p:Llqe;

    .line 119
    .line 120
    new-instance p1, Llqe;

    .line 121
    .line 122
    const/4 p3, 0x1

    .line 123
    invoke-direct {p1, p0, p3}, Llqe;-><init>(Loqe;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Loqe;->q:Llqe;

    .line 127
    .line 128
    invoke-static {p2}, Lwjv;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Loqe;->r:Landroid/os/Handler;

    .line 133
    .line 134
    iput-wide p7, p0, Loqe;->y0:J

    .line 135
    .line 136
    iput-wide p7, p0, Loqe;->z0:J

    .line 137
    .line 138
    return-void
.end method

.method public static e(II)Ldo8;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ldo8;

    .line 29
    .line 30
    invoke-direct {p0}, Ldo8;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static w(Lbed;Lbed;Z)Lbed;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lbed;->k:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lbed;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lf0j;->i(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2, v0}, Lwjv;->x(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v0}, Lwjv;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lf0j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, v1}, Lf0j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lbed;->a()Lzdd;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, p0, Lbed;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v3, Lzdd;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lbed;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v3, Lzdd;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lbed;->c:Ln3f;

    .line 45
    .line 46
    invoke-static {v5}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v3, Lzdd;->c:Ln3f;

    .line 51
    .line 52
    iget-object v5, p0, Lbed;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v3, Lzdd;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget v5, p0, Lbed;->e:I

    .line 57
    .line 58
    iput v5, v3, Lzdd;->e:I

    .line 59
    .line 60
    iget v5, p0, Lbed;->f:I

    .line 61
    .line 62
    iput v5, v3, Lzdd;->f:I

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v6, p0, Lbed;->h:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v6, v5

    .line 71
    :goto_1
    iput v6, v3, Lzdd;->h:I

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget p2, p0, Lbed;->i:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move p2, v5

    .line 79
    :goto_2
    iput p2, v3, Lzdd;->i:I

    .line 80
    .line 81
    iput-object v0, v3, Lzdd;->j:Ljava/lang/String;

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    if-ne v2, p2, :cond_4

    .line 85
    .line 86
    iget p2, p0, Lbed;->u:I

    .line 87
    .line 88
    iput p2, v3, Lzdd;->t:I

    .line 89
    .line 90
    iget p2, p0, Lbed;->v:I

    .line 91
    .line 92
    iput p2, v3, Lzdd;->u:I

    .line 93
    .line 94
    iget p2, p0, Lbed;->w:F

    .line 95
    .line 96
    iput p2, v3, Lzdd;->v:F

    .line 97
    .line 98
    :cond_4
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lzdd;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget p2, p0, Lbed;->D:I

    .line 104
    .line 105
    if-eq p2, v5, :cond_6

    .line 106
    .line 107
    if-ne v2, v4, :cond_6

    .line 108
    .line 109
    iput p2, v3, Lzdd;->C:I

    .line 110
    .line 111
    :cond_6
    iget-object p0, p0, Lbed;->l:Ljxi;

    .line 112
    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    iget-object p1, p1, Lbed;->l:Ljxi;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljxi;->b(Ljxi;)Ljxi;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_7
    iput-object p0, v3, Lzdd;->k:Ljxi;

    .line 124
    .line 125
    :cond_8
    new-instance p0, Lbed;

    .line 126
    .line 127
    invoke-direct {p0, v3}, Lbed;-><init>(Lzdd;)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method public static z(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Loqe;->z0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final B()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Loqe;->H:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, Loqe;->K:[I

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-boolean v1, v0, Loqe;->C:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Loqe;->v:[Lnqe;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Lf0q;->t()Lbed;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v0, Loqe;->I:Ldgu;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget v1, v1, Ldgu;->a:I

    .line 44
    .line 45
    new-array v5, v1, [I

    .line 46
    .line 47
    iput-object v5, v0, Loqe;->K:[I

    .line 48
    .line 49
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    move v4, v3

    .line 53
    :goto_1
    if-ge v4, v1, :cond_9

    .line 54
    .line 55
    move v5, v3

    .line 56
    :goto_2
    iget-object v6, v0, Loqe;->v:[Lnqe;

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    if-ge v5, v7, :cond_8

    .line 60
    .line 61
    aget-object v6, v6, v5

    .line 62
    .line 63
    invoke-virtual {v6}, Lf0q;->t()Lbed;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lnx1;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, Loqe;->I:Ldgu;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Ldgu;->a(I)Lcgu;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v7, v7, Lcgu;->d:[Lbed;

    .line 77
    .line 78
    aget-object v7, v7, v3

    .line 79
    .line 80
    iget-object v8, v6, Lbed;->n:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v7, Lbed;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, Lf0j;->i(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eq v10, v2, :cond_3

    .line 89
    .line 90
    invoke-static {v9}, Lf0j;->i(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v10, v6, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const-string v9, "application/cea-608"

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    const-string v9, "application/cea-708"

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    :cond_5
    iget v6, v6, Lbed;->I:I

    .line 121
    .line 122
    iget v7, v7, Lbed;->I:I

    .line 123
    .line 124
    if-ne v6, v7, :cond_7

    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v0, Loqe;->K:[I

    .line 127
    .line 128
    aput v5, v6, v4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object v0, v0, Loqe;->s:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_1a

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lkqe;

    .line 154
    .line 155
    invoke-virtual {v1}, Lkqe;->a()V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    iget-object v1, v0, Loqe;->v:[Lnqe;

    .line 160
    .line 161
    array-length v1, v1

    .line 162
    const/4 v5, -0x2

    .line 163
    move v6, v3

    .line 164
    move v8, v4

    .line 165
    move v7, v5

    .line 166
    :goto_7
    const/4 v9, 0x1

    .line 167
    const/4 v10, 0x2

    .line 168
    if-ge v6, v1, :cond_10

    .line 169
    .line 170
    iget-object v11, v0, Loqe;->v:[Lnqe;

    .line 171
    .line 172
    aget-object v11, v11, v6

    .line 173
    .line 174
    invoke-virtual {v11}, Lf0q;->t()Lbed;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v11}, Lnx1;->z(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v11, v11, Lbed;->n:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v11}, Lf0j;->p(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_b

    .line 188
    .line 189
    move v9, v10

    .line 190
    goto :goto_8

    .line 191
    :cond_b
    invoke-static {v11}, Lf0j;->l(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_c

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    invoke-static {v11}, Lf0j;->o(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_d

    .line 203
    .line 204
    move v9, v2

    .line 205
    goto :goto_8

    .line 206
    :cond_d
    move v9, v5

    .line 207
    :goto_8
    invoke-static {v9}, Loqe;->z(I)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-static {v7}, Loqe;->z(I)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-le v10, v11, :cond_e

    .line 216
    .line 217
    move v8, v6

    .line 218
    move v7, v9

    .line 219
    goto :goto_9

    .line 220
    :cond_e
    if-ne v9, v7, :cond_f

    .line 221
    .line 222
    if-eq v8, v4, :cond_f

    .line 223
    .line 224
    move v8, v4

    .line 225
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_10
    iget-object v2, v0, Loqe;->d:Lgpe;

    .line 229
    .line 230
    iget-object v2, v2, Lgpe;->h:Lcgu;

    .line 231
    .line 232
    iget v5, v2, Lcgu;->a:I

    .line 233
    .line 234
    iput v4, v0, Loqe;->L:I

    .line 235
    .line 236
    new-array v4, v1, [I

    .line 237
    .line 238
    iput-object v4, v0, Loqe;->K:[I

    .line 239
    .line 240
    move v4, v3

    .line 241
    :goto_a
    if-ge v4, v1, :cond_11

    .line 242
    .line 243
    iget-object v6, v0, Loqe;->K:[I

    .line 244
    .line 245
    aput v4, v6, v4

    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_11
    new-array v4, v1, [Lcgu;

    .line 251
    .line 252
    move v6, v3

    .line 253
    :goto_b
    if-ge v6, v1, :cond_18

    .line 254
    .line 255
    iget-object v11, v0, Loqe;->v:[Lnqe;

    .line 256
    .line 257
    aget-object v11, v11, v6

    .line 258
    .line 259
    invoke-virtual {v11}, Lf0q;->t()Lbed;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v11}, Lnx1;->z(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v12, v0, Loqe;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v13, v0, Loqe;->f:Lbed;

    .line 269
    .line 270
    if-ne v6, v8, :cond_15

    .line 271
    .line 272
    new-array v14, v5, [Lbed;

    .line 273
    .line 274
    move v15, v3

    .line 275
    :goto_c
    if-ge v15, v5, :cond_14

    .line 276
    .line 277
    iget-object v3, v2, Lcgu;->d:[Lbed;

    .line 278
    .line 279
    aget-object v3, v3, v15

    .line 280
    .line 281
    if-ne v7, v9, :cond_12

    .line 282
    .line 283
    if-eqz v13, :cond_12

    .line 284
    .line 285
    invoke-virtual {v3, v13}, Lbed;->d(Lbed;)Lbed;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :cond_12
    if-ne v5, v9, :cond_13

    .line 290
    .line 291
    invoke-virtual {v11, v3}, Lbed;->d(Lbed;)Lbed;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    goto :goto_d

    .line 296
    :cond_13
    invoke-static {v3, v11, v9}, Loqe;->w(Lbed;Lbed;Z)Lbed;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_d
    aput-object v3, v14, v15

    .line 301
    .line 302
    add-int/lit8 v15, v15, 0x1

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    goto :goto_c

    .line 306
    :cond_14
    new-instance v3, Lcgu;

    .line 307
    .line 308
    invoke-direct {v3, v12, v14}, Lcgu;-><init>(Ljava/lang/String;[Lbed;)V

    .line 309
    .line 310
    .line 311
    aput-object v3, v4, v6

    .line 312
    .line 313
    iput v6, v0, Loqe;->L:I

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    goto :goto_10

    .line 317
    :cond_15
    if-ne v7, v10, :cond_16

    .line 318
    .line 319
    iget-object v3, v11, Lbed;->n:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v3}, Lf0j;->l(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_16

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_16
    const/4 v13, 0x0

    .line 329
    :goto_e
    const-string v3, ":muxed:"

    .line 330
    .line 331
    invoke-static {v12, v3}, Laui;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-ge v6, v8, :cond_17

    .line 336
    .line 337
    move v12, v6

    .line 338
    goto :goto_f

    .line 339
    :cond_17
    add-int/lit8 v12, v6, -0x1

    .line 340
    .line 341
    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v12, Lcgu;

    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    invoke-static {v13, v11, v14}, Loqe;->w(Lbed;Lbed;Z)Lbed;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    filled-new-array {v11}, [Lbed;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-direct {v12, v3, v11}, Lcgu;-><init>(Ljava/lang/String;[Lbed;)V

    .line 360
    .line 361
    .line 362
    aput-object v12, v4, v6

    .line 363
    .line 364
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 365
    .line 366
    move v3, v14

    .line 367
    goto :goto_b

    .line 368
    :cond_18
    move v14, v3

    .line 369
    invoke-virtual {v0, v4}, Loqe;->q([Lcgu;)Ldgu;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v0, Loqe;->I:Ldgu;

    .line 374
    .line 375
    iget-object v1, v0, Loqe;->J:Ljava/util/Set;

    .line 376
    .line 377
    if-nez v1, :cond_19

    .line 378
    .line 379
    move v3, v9

    .line 380
    goto :goto_11

    .line 381
    :cond_19
    move v3, v14

    .line 382
    :goto_11
    invoke-static {v3}, Lnx1;->y(Z)V

    .line 383
    .line 384
    .line 385
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 386
    .line 387
    iput-object v1, v0, Loqe;->J:Ljava/util/Set;

    .line 388
    .line 389
    iput-boolean v9, v0, Loqe;->D:Z

    .line 390
    .line 391
    iget-object v0, v0, Loqe;->c:Luld;

    .line 392
    .line 393
    invoke-virtual {v0}, Luld;->G()V

    .line 394
    .line 395
    .line 396
    :cond_1a
    :goto_12
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Loqe;->j:Lili;

    .line 2
    .line 3
    invoke-virtual {v0}, Lili;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loqe;->d:Lgpe;

    .line 7
    .line 8
    iget-object v0, p0, Lgpe;->n:Lqb3;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lgpe;->o:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lgpe;->s:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lgpe;->g:Lr48;

    .line 21
    .line 22
    iget-object p0, p0, Lr48;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lq48;

    .line 29
    .line 30
    iget-object v0, p0, Lq48;->b:Lili;

    .line 31
    .line 32
    invoke-virtual {v0}, Lili;->b()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lq48;->j:Ljava/io/IOException;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    throw p0

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    throw v0
.end method

.method public final varargs D([Lcgu;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Loqe;->q([Lcgu;)Ldgu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Loqe;->I:Ldgu;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Loqe;->J:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Loqe;->J:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Loqe;->I:Ldgu;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ldgu;->a(I)Lcgu;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Loqe;->L:I

    .line 36
    .line 37
    new-instance p1, Lua8;

    .line 38
    .line 39
    const/16 p2, 0x10

    .line 40
    .line 41
    iget-object v0, p0, Loqe;->c:Luld;

    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Lua8;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Loqe;->r:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Loqe;->D:Z

    .line 53
    .line 54
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Loqe;->v:[Lnqe;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Loqe;->A0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lf0q;->C(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Loqe;->A0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final F(JZ)Z
    .locals 8

    .line 1
    iput-wide p1, p0, Loqe;->y0:J

    .line 2
    .line 3
    invoke-virtual {p0}, Loqe;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Loqe;->z0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Loqe;->d:Lgpe;

    .line 14
    .line 15
    iget-boolean v0, v0, Lgpe;->p:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Loqe;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v0, v4

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljpe;

    .line 35
    .line 36
    iget-wide v6, v5, Lty4;->g:J

    .line 37
    .line 38
    cmp-long v6, v6, p1

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v2

    .line 47
    :goto_1
    iget-boolean v0, p0, Loqe;->C:Z

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    if-nez p3, :cond_7

    .line 52
    .line 53
    iget-object p3, p0, Loqe;->v:[Lnqe;

    .line 54
    .line 55
    array-length p3, p3

    .line 56
    move v0, v4

    .line 57
    :goto_2
    if-ge v0, p3, :cond_6

    .line 58
    .line 59
    iget-object v6, p0, Loqe;->v:[Lnqe;

    .line 60
    .line 61
    aget-object v6, v6, v0

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljpe;->f(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6, v7}, Lf0q;->D(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v6, p1, p2, v4}, Lf0q;->E(JZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_3
    if-nez v6, :cond_5

    .line 79
    .line 80
    iget-object v6, p0, Loqe;->Z:[Z

    .line 81
    .line 82
    aget-boolean v6, v6, v0

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    iget-boolean v6, p0, Loqe;->X:Z

    .line 87
    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    :cond_4
    move p3, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move p3, v1

    .line 96
    :goto_4
    if-eqz p3, :cond_7

    .line 97
    .line 98
    return v4

    .line 99
    :cond_7
    iput-wide p1, p0, Loqe;->z0:J

    .line 100
    .line 101
    iput-boolean v4, p0, Loqe;->C0:Z

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Loqe;->j:Lili;

    .line 107
    .line 108
    invoke-virtual {p1}, Lili;->z()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_9

    .line 113
    .line 114
    iget-boolean p2, p0, Loqe;->C:Z

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    iget-object p0, p0, Loqe;->v:[Lnqe;

    .line 119
    .line 120
    array-length p2, p0

    .line 121
    :goto_5
    if-ge v4, p2, :cond_8

    .line 122
    .line 123
    aget-object p3, p0, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Lf0q;->h()V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {p1}, Lili;->l()V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_9
    iput-object v2, p1, Lili;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {p0}, Loqe;->E()V

    .line 138
    .line 139
    .line 140
    return v1
.end method

.method public final H(Limq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loqe;->D0:Z

    .line 3
    .line 4
    iget-object v0, p0, Loqe;->r:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Loqe;->q:Llqe;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X(II)Lfju;
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Loqe;->H0:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Loqe;->x:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, Loqe;->y:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Loqe;->w:[I

    .line 49
    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Loqe;->w:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Loqe;->v:[Lnqe;

    .line 59
    .line 60
    aget-object v5, v0, v1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, p2}, Loqe;->e(II)Ldo8;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_0
    iget-object v1, p0, Loqe;->v:[Lnqe;

    .line 70
    .line 71
    array-length v6, v1

    .line 72
    if-ge v0, v6, :cond_5

    .line 73
    .line 74
    iget-object v6, p0, Loqe;->w:[I

    .line 75
    .line 76
    aget v6, v6, v0

    .line 77
    .line 78
    if-ne v6, p1, :cond_4

    .line 79
    .line 80
    aget-object v5, v1, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    if-nez v5, :cond_d

    .line 87
    .line 88
    iget-boolean v0, p0, Loqe;->D0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, Loqe;->e(II)Ldo8;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    iget-object v0, p0, Loqe;->v:[Lnqe;

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq p2, v1, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne p2, v5, :cond_8

    .line 105
    .line 106
    :cond_7
    move v2, v1

    .line 107
    :cond_8
    new-instance v5, Lnqe;

    .line 108
    .line 109
    iget-object v6, p0, Loqe;->h:Lkcb;

    .line 110
    .line 111
    iget-object v7, p0, Loqe;->t:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v8, p0, Loqe;->e:Lk08;

    .line 114
    .line 115
    iget-object v9, p0, Loqe;->g:Locb;

    .line 116
    .line 117
    invoke-direct {v5, v8, v9, v6, v7}, Lnqe;-><init>(Lk08;Locb;Lkcb;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, p0, Loqe;->y0:J

    .line 121
    .line 122
    iput-wide v6, v5, Lf0q;->t:J

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget-object v6, p0, Loqe;->F0:Lkbb;

    .line 127
    .line 128
    iput-object v6, v5, Lnqe;->I:Lkbb;

    .line 129
    .line 130
    iput-boolean v1, v5, Lf0q;->z:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v6, p0, Loqe;->E0:J

    .line 133
    .line 134
    iget-wide v8, v5, Lf0q;->F:J

    .line 135
    .line 136
    cmp-long v8, v8, v6

    .line 137
    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    iput-wide v6, v5, Lf0q;->F:J

    .line 141
    .line 142
    iput-boolean v1, v5, Lf0q;->z:Z

    .line 143
    .line 144
    :cond_a
    iget-object v6, p0, Loqe;->G0:Ljpe;

    .line 145
    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    iget v6, v6, Ljpe;->k:I

    .line 149
    .line 150
    int-to-long v6, v6

    .line 151
    iput-wide v6, v5, Lf0q;->C:J

    .line 152
    .line 153
    :cond_b
    iput-object p0, v5, Lf0q;->f:Le0q;

    .line 154
    .line 155
    iget-object v6, p0, Loqe;->w:[I

    .line 156
    .line 157
    add-int/lit8 v7, v0, 0x1

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, p0, Loqe;->w:[I

    .line 164
    .line 165
    aput p1, v6, v0

    .line 166
    .line 167
    iget-object p1, p0, Loqe;->v:[Lnqe;

    .line 168
    .line 169
    sget v6, Lwjv;->a:I

    .line 170
    .line 171
    array-length v6, p1

    .line 172
    add-int/2addr v6, v1

    .line 173
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    array-length p1, p1

    .line 178
    aput-object v5, v1, p1

    .line 179
    .line 180
    check-cast v1, [Lnqe;

    .line 181
    .line 182
    iput-object v1, p0, Loqe;->v:[Lnqe;

    .line 183
    .line 184
    iget-object p1, p0, Loqe;->Z:[Z

    .line 185
    .line 186
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Loqe;->Z:[Z

    .line 191
    .line 192
    aput-boolean v2, p1, v0

    .line 193
    .line 194
    iget-boolean p1, p0, Loqe;->X:Z

    .line 195
    .line 196
    or-int/2addr p1, v2

    .line 197
    iput-boolean p1, p0, Loqe;->X:Z

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Loqe;->z(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v1, p0, Loqe;->A:I

    .line 214
    .line 215
    invoke-static {v1}, Loqe;->z(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-le p1, v1, :cond_c

    .line 220
    .line 221
    iput v0, p0, Loqe;->B:I

    .line 222
    .line 223
    iput p2, p0, Loqe;->A:I

    .line 224
    .line 225
    :cond_c
    iget-object p1, p0, Loqe;->Y:[Z

    .line 226
    .line 227
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Loqe;->Y:[Z

    .line 232
    .line 233
    :cond_d
    const/4 p1, 0x5

    .line 234
    if-ne p2, p1, :cond_f

    .line 235
    .line 236
    iget-object p1, p0, Loqe;->z:Lmqe;

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    new-instance p1, Lmqe;

    .line 241
    .line 242
    iget p2, p0, Loqe;->l:I

    .line 243
    .line 244
    invoke-direct {p1, v5, p2}, Lmqe;-><init>(Lfju;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Loqe;->z:Lmqe;

    .line 248
    .line 249
    :cond_e
    iget-object p0, p0, Loqe;->z:Lmqe;

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_f
    return-object v5
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Loqe;->r:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Loqe;->p:Llqe;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loqe;->D:Z

    .line 2
    .line 3
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loqe;->I:Ldgu;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Loqe;->J:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Loqe;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Loqe;->z0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Loqe;->C0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Loqe;->y()Ljpe;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-wide v0, p0, Lty4;->h:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final g(Ld7h;JJZ)V
    .locals 13

    .line 1
    check-cast p1, Lty4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Loqe;->u:Lty4;

    .line 5
    .line 6
    new-instance v1, Lz5h;

    .line 7
    .line 8
    iget-wide v2, p1, Lty4;->a:J

    .line 9
    .line 10
    iget-object v4, p1, Lty4;->b:Lrs7;

    .line 11
    .line 12
    iget-object v0, p1, Lty4;->i:Livs;

    .line 13
    .line 14
    iget-object v5, v0, Livs;->c:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v6, v0, Livs;->d:Ljava/util/Map;

    .line 17
    .line 18
    iget-wide v11, v0, Livs;->b:J

    .line 19
    .line 20
    move-wide v7, p2

    .line 21
    move-wide/from16 v9, p4

    .line 22
    .line 23
    invoke-direct/range {v1 .. v12}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Loqe;->i:Lw5h;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v3, p1, Lty4;->c:I

    .line 32
    .line 33
    iget-object v5, p1, Lty4;->d:Lbed;

    .line 34
    .line 35
    iget v6, p1, Lty4;->e:I

    .line 36
    .line 37
    iget-object v7, p1, Lty4;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget-wide v8, p1, Lty4;->g:J

    .line 40
    .line 41
    iget-wide v10, p1, Lty4;->h:J

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    iget-object v1, p0, Loqe;->k:Lz0;

    .line 45
    .line 46
    iget v4, p0, Loqe;->b:I

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v11}, Lz0;->P(Lz5h;IILbed;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    if-nez p6, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Loqe;->A()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget p1, p0, Loqe;->E:I

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Loqe;->E()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget p1, p0, Loqe;->E:I

    .line 67
    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Loqe;->c:Luld;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Luld;->g(Lftq;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loqe;->j:Lili;

    .line 2
    .line 3
    invoke-virtual {p0}, Lili;->z()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Ld7h;JJ)V
    .locals 13

    .line 1
    check-cast p1, Lty4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Loqe;->u:Lty4;

    .line 5
    .line 6
    instance-of v0, p1, Lcpe;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcpe;

    .line 12
    .line 13
    iget-object v1, v0, Lcpe;->j:[B

    .line 14
    .line 15
    iget-object v2, p0, Loqe;->d:Lgpe;

    .line 16
    .line 17
    iput-object v1, v2, Lgpe;->m:[B

    .line 18
    .line 19
    iget-object v1, v2, Lgpe;->j:Lyh8;

    .line 20
    .line 21
    iget-object v2, v0, Lty4;->b:Lrs7;

    .line 22
    .line 23
    iget-object v2, v2, Lrs7;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v0, v0, Lcpe;->l:[B

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lyh8;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lyjd;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    :cond_0
    new-instance v1, Lz5h;

    .line 44
    .line 45
    iget-wide v2, p1, Lty4;->a:J

    .line 46
    .line 47
    iget-object v4, p1, Lty4;->b:Lrs7;

    .line 48
    .line 49
    iget-object v0, p1, Lty4;->i:Livs;

    .line 50
    .line 51
    iget-object v5, v0, Livs;->c:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v6, v0, Livs;->d:Ljava/util/Map;

    .line 54
    .line 55
    iget-wide v11, v0, Livs;->b:J

    .line 56
    .line 57
    move-wide v7, p2

    .line 58
    move-wide/from16 v9, p4

    .line 59
    .line 60
    invoke-direct/range {v1 .. v12}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Loqe;->i:Lw5h;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v3, p1, Lty4;->c:I

    .line 69
    .line 70
    iget-object v5, p1, Lty4;->d:Lbed;

    .line 71
    .line 72
    iget v6, p1, Lty4;->e:I

    .line 73
    .line 74
    iget-object v7, p1, Lty4;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iget-wide v8, p1, Lty4;->g:J

    .line 77
    .line 78
    iget-wide v10, p1, Lty4;->h:J

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    iget-object v1, p0, Loqe;->k:Lz0;

    .line 82
    .line 83
    iget v4, p0, Loqe;->b:I

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v11}, Lz0;->R(Lz5h;IILbed;ILjava/lang/Object;JJ)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p0, Loqe;->D:Z

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    new-instance p1, Lv7h;

    .line 93
    .line 94
    invoke-direct {p1}, Lv7h;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-wide v0, p0, Loqe;->y0:J

    .line 98
    .line 99
    iput-wide v0, p1, Lv7h;->a:J

    .line 100
    .line 101
    new-instance v0, Lw7h;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lw7h;-><init>(Lv7h;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Loqe;->p(Lw7h;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object p1, p0, Loqe;->c:Luld;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Luld;->g(Lftq;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object p0, p0, Loqe;->v:[Lnqe;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Lf0q;->B()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final p(Lw7h;)Z
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Loqe;->C0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Loqe;->j:Lili;

    .line 9
    .line 10
    invoke-virtual {v1}, Lili;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lili;->y()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    move/from16 v23, v2

    .line 23
    .line 24
    goto/16 :goto_35

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Loqe;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iget-wide v4, v0, Loqe;->z0:J

    .line 35
    .line 36
    iget-object v6, v0, Loqe;->v:[Lnqe;

    .line 37
    .line 38
    array-length v7, v6

    .line 39
    move v8, v2

    .line 40
    :goto_0
    if-ge v8, v7, :cond_2

    .line 41
    .line 42
    aget-object v9, v6, v8

    .line 43
    .line 44
    iget-wide v10, v0, Loqe;->z0:J

    .line 45
    .line 46
    iput-wide v10, v9, Lf0q;->t:J

    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    move-object v13, v3

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    invoke-virtual {v0}, Loqe;->y()Ljpe;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-boolean v4, v3, Ljpe;->H:Z

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-wide v3, v3, Lty4;->h:J

    .line 62
    .line 63
    :goto_2
    move-wide v4, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-wide v4, v0, Loqe;->y0:J

    .line 66
    .line 67
    iget-wide v6, v3, Lty4;->g:J

    .line 68
    .line 69
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-object v3, v0, Loqe;->o:Ljava/util/List;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_4
    iget-object v15, v0, Loqe;->m:Lpyr;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iput-object v3, v15, Lpyr;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean v2, v15, Lpyr;->b:Z

    .line 83
    .line 84
    iput-object v3, v15, Lpyr;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-boolean v6, v0, Loqe;->D:Z

    .line 87
    .line 88
    if-nez v6, :cond_6

    .line 89
    .line 90
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    move/from16 v16, v2

    .line 98
    .line 99
    :goto_5
    move-object/from16 v17, v3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_6
    :goto_6
    const/16 v16, 0x1

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :goto_7
    iget-object v3, v0, Loqe;->d:Lgpe;

    .line 106
    .line 107
    iget-object v6, v3, Lgpe;->j:Lyh8;

    .line 108
    .line 109
    iget-object v8, v3, Lgpe;->e:[Landroid/net/Uri;

    .line 110
    .line 111
    iget-object v9, v3, Lgpe;->g:Lr48;

    .line 112
    .line 113
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_7

    .line 118
    .line 119
    move-object/from16 v10, v17

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_7
    invoke-static {v13}, Lgke;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljpe;

    .line 127
    .line 128
    :goto_8
    if-nez v10, :cond_8

    .line 129
    .line 130
    const/4 v12, -0x1

    .line 131
    :goto_9
    move-object/from16 v14, p1

    .line 132
    .line 133
    move-object/from16 v19, v8

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_8
    iget-object v12, v3, Lgpe;->h:Lcgu;

    .line 137
    .line 138
    iget-object v14, v10, Lty4;->d:Lbed;

    .line 139
    .line 140
    invoke-virtual {v12, v14}, Lcgu;->b(Lbed;)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    goto :goto_9

    .line 145
    :goto_a
    iget-wide v7, v14, Lw7h;->a:J

    .line 146
    .line 147
    sub-long v20, v4, v7

    .line 148
    .line 149
    move/from16 v22, v12

    .line 150
    .line 151
    iget-wide v11, v3, Lgpe;->r:J

    .line 152
    .line 153
    move-object/from16 v24, v3

    .line 154
    .line 155
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v25, v11, v2

    .line 161
    .line 162
    if-eqz v25, :cond_9

    .line 163
    .line 164
    sub-long/2addr v11, v7

    .line 165
    goto :goto_b

    .line 166
    :cond_9
    move-wide v11, v2

    .line 167
    :goto_b
    move-wide/from16 v25, v2

    .line 168
    .line 169
    move-object/from16 v2, v24

    .line 170
    .line 171
    if-eqz v10, :cond_a

    .line 172
    .line 173
    iget-boolean v3, v2, Lgpe;->p:Z

    .line 174
    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    move-object/from16 v24, v15

    .line 178
    .line 179
    iget-wide v14, v10, Lty4;->h:J

    .line 180
    .line 181
    move-object v3, v6

    .line 182
    move-wide/from16 v27, v7

    .line 183
    .line 184
    iget-wide v6, v10, Lty4;->g:J

    .line 185
    .line 186
    sub-long/2addr v14, v6

    .line 187
    sub-long v6, v20, v14

    .line 188
    .line 189
    move-object/from16 v29, v9

    .line 190
    .line 191
    const-wide/16 v8, 0x0

    .line 192
    .line 193
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v20

    .line 197
    cmp-long v6, v11, v25

    .line 198
    .line 199
    if-eqz v6, :cond_b

    .line 200
    .line 201
    sub-long/2addr v11, v14

    .line 202
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    goto :goto_c

    .line 207
    :cond_a
    move-object v3, v6

    .line 208
    move-wide/from16 v27, v7

    .line 209
    .line 210
    move-object/from16 v29, v9

    .line 211
    .line 212
    move-object/from16 v24, v15

    .line 213
    .line 214
    :cond_b
    :goto_c
    invoke-virtual {v2, v10, v4, v5}, Lgpe;->a(Ljpe;J)[Lu9i;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    iget-object v6, v2, Lgpe;->q:Ldgc;

    .line 219
    .line 220
    move-wide v7, v4

    .line 221
    move-object v4, v10

    .line 222
    move-wide/from16 v9, v20

    .line 223
    .line 224
    move-wide/from16 v20, v7

    .line 225
    .line 226
    move-object/from16 p1, v3

    .line 227
    .line 228
    move/from16 v3, v22

    .line 229
    .line 230
    move-wide/from16 v7, v27

    .line 231
    .line 232
    move-object/from16 v15, v29

    .line 233
    .line 234
    const/4 v5, -0x1

    .line 235
    invoke-interface/range {v6 .. v14}, Ldgc;->m(JJJLjava/util/List;[Lu9i;)V

    .line 236
    .line 237
    .line 238
    iget-object v6, v2, Lgpe;->q:Ldgc;

    .line 239
    .line 240
    invoke-interface {v6}, Ldgc;->r()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eq v3, v12, :cond_c

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    goto :goto_d

    .line 248
    :cond_c
    const/4 v7, 0x0

    .line 249
    :goto_d
    aget-object v11, v19, v12

    .line 250
    .line 251
    invoke-virtual {v15, v11}, Lr48;->c(Landroid/net/Uri;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_d

    .line 256
    .line 257
    move-object/from16 v13, v24

    .line 258
    .line 259
    iput-object v11, v13, Lpyr;->d:Ljava/lang/Object;

    .line 260
    .line 261
    iget-boolean v3, v2, Lgpe;->s:Z

    .line 262
    .line 263
    iget-object v4, v2, Lgpe;->o:Landroid/net/Uri;

    .line 264
    .line 265
    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    and-int/2addr v3, v4

    .line 270
    iput-boolean v3, v2, Lgpe;->s:Z

    .line 271
    .line 272
    iput-object v11, v2, Lgpe;->o:Landroid/net/Uri;

    .line 273
    .line 274
    :goto_e
    move-object v15, v1

    .line 275
    goto/16 :goto_32

    .line 276
    .line 277
    :cond_d
    move-object/from16 v13, v24

    .line 278
    .line 279
    const/4 v6, 0x1

    .line 280
    invoke-virtual {v15, v6, v11}, Lr48;->a(ZLandroid/net/Uri;)Lspe;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-wide v9, v8, Lspe;->h:J

    .line 288
    .line 289
    iget-boolean v6, v8, Ldqe;->c:Z

    .line 290
    .line 291
    iput-boolean v6, v2, Lgpe;->p:Z

    .line 292
    .line 293
    iget-boolean v6, v8, Lspe;->o:Z

    .line 294
    .line 295
    if-eqz v6, :cond_e

    .line 296
    .line 297
    move/from16 v22, v3

    .line 298
    .line 299
    move-object/from16 v24, v4

    .line 300
    .line 301
    move-wide/from16 v5, v25

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_e
    iget-wide v5, v8, Lspe;->u:J

    .line 305
    .line 306
    add-long/2addr v5, v9

    .line 307
    move/from16 v22, v3

    .line 308
    .line 309
    move-object/from16 v24, v4

    .line 310
    .line 311
    iget-wide v3, v15, Lr48;->n:J

    .line 312
    .line 313
    sub-long/2addr v5, v3

    .line 314
    :goto_f
    iput-wide v5, v2, Lgpe;->r:J

    .line 315
    .line 316
    iget-wide v3, v15, Lr48;->n:J

    .line 317
    .line 318
    sub-long/2addr v9, v3

    .line 319
    move-object v3, v2

    .line 320
    move v5, v7

    .line 321
    move-object v6, v8

    .line 322
    move-wide v7, v9

    .line 323
    move-object/from16 v2, v17

    .line 324
    .line 325
    move-wide/from16 v9, v20

    .line 326
    .line 327
    move/from16 v14, v22

    .line 328
    .line 329
    move-object/from16 v4, v24

    .line 330
    .line 331
    move-object/from16 v17, v11

    .line 332
    .line 333
    move/from16 v20, v12

    .line 334
    .line 335
    const/4 v11, -0x1

    .line 336
    invoke-virtual/range {v3 .. v10}, Lgpe;->c(Ljpe;ZLspe;JJ)Landroid/util/Pair;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v27

    .line 348
    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    iget-wide v11, v6, Lspe;->k:J

    .line 357
    .line 358
    cmp-long v11, v27, v11

    .line 359
    .line 360
    if-gez v11, :cond_f

    .line 361
    .line 362
    if-eqz v4, :cond_f

    .line 363
    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    aget-object v11, v19, v14

    .line 367
    .line 368
    const/4 v6, 0x1

    .line 369
    invoke-virtual {v15, v6, v11}, Lr48;->a(ZLandroid/net/Uri;)Lspe;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-wide v5, v2, Lspe;->h:J

    .line 377
    .line 378
    iget-wide v7, v15, Lr48;->n:J

    .line 379
    .line 380
    sub-long v7, v5, v7

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    move-object v6, v2

    .line 384
    invoke-virtual/range {v3 .. v10}, Lgpe;->c(Ljpe;ZLspe;JJ)Landroid/util/Pair;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v5, Ljava/lang/Long;

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 393
    .line 394
    .line 395
    move-result-wide v27

    .line 396
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    move v12, v14

    .line 405
    :goto_10
    move-wide v9, v7

    .line 406
    move-object v8, v6

    .line 407
    move-wide/from16 v5, v27

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_f
    move-object/from16 v11, v17

    .line 411
    .line 412
    move/from16 v12, v20

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :goto_11
    iget-object v7, v8, Ldqe;->a:Ljava/lang/String;

    .line 416
    .line 417
    move-wide/from16 v27, v9

    .line 418
    .line 419
    iget-boolean v9, v8, Ldqe;->c:Z

    .line 420
    .line 421
    move/from16 v17, v9

    .line 422
    .line 423
    iget-wide v9, v8, Lspe;->k:J

    .line 424
    .line 425
    move-wide/from16 v29, v9

    .line 426
    .line 427
    iget-object v9, v8, Lspe;->r:Ln3f;

    .line 428
    .line 429
    if-eq v12, v14, :cond_10

    .line 430
    .line 431
    const/4 v10, -0x1

    .line 432
    if-eq v14, v10, :cond_10

    .line 433
    .line 434
    aget-object v10, v19, v14

    .line 435
    .line 436
    iget-object v14, v15, Lr48;->d:Ljava/util/HashMap;

    .line 437
    .line 438
    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    check-cast v10, Lq48;

    .line 443
    .line 444
    if-eqz v10, :cond_10

    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    iput-boolean v14, v10, Lq48;->k:Z

    .line 448
    .line 449
    :cond_10
    cmp-long v10, v5, v29

    .line 450
    .line 451
    if-gez v10, :cond_11

    .line 452
    .line 453
    new-instance v2, Lqb3;

    .line 454
    .line 455
    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-object v2, v3, Lgpe;->n:Lqb3;

    .line 459
    .line 460
    goto/16 :goto_e

    .line 461
    .line 462
    :cond_11
    iget-object v10, v8, Lspe;->s:Ln3f;

    .line 463
    .line 464
    sub-long v14, v5, v29

    .line 465
    .line 466
    long-to-int v14, v14

    .line 467
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    const-wide/16 v19, 0x1

    .line 472
    .line 473
    if-ne v14, v15, :cond_14

    .line 474
    .line 475
    const/4 v15, -0x1

    .line 476
    if-eq v2, v15, :cond_12

    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_12
    const/4 v2, 0x0

    .line 480
    :goto_12
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    if-ge v2, v14, :cond_13

    .line 485
    .line 486
    new-instance v14, Lfpe;

    .line 487
    .line 488
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    check-cast v10, Lqpe;

    .line 493
    .line 494
    invoke-direct {v14, v10, v5, v6, v2}, Lfpe;-><init>(Lqpe;JI)V

    .line 495
    .line 496
    .line 497
    move-object v2, v14

    .line 498
    goto :goto_13

    .line 499
    :cond_13
    const/4 v2, 0x0

    .line 500
    goto :goto_13

    .line 501
    :cond_14
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v15

    .line 505
    check-cast v15, Lppe;

    .line 506
    .line 507
    move/from16 v24, v14

    .line 508
    .line 509
    const/4 v14, -0x1

    .line 510
    if-ne v2, v14, :cond_15

    .line 511
    .line 512
    new-instance v2, Lfpe;

    .line 513
    .line 514
    invoke-direct {v2, v15, v5, v6, v14}, Lfpe;-><init>(Lqpe;JI)V

    .line 515
    .line 516
    .line 517
    goto :goto_13

    .line 518
    :cond_15
    iget-object v14, v15, Lppe;->m:Ln3f;

    .line 519
    .line 520
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    if-ge v2, v14, :cond_16

    .line 525
    .line 526
    new-instance v10, Lfpe;

    .line 527
    .line 528
    iget-object v14, v15, Lppe;->m:Ln3f;

    .line 529
    .line 530
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    check-cast v14, Lqpe;

    .line 535
    .line 536
    invoke-direct {v10, v14, v5, v6, v2}, Lfpe;-><init>(Lqpe;JI)V

    .line 537
    .line 538
    .line 539
    move-object v2, v10

    .line 540
    goto :goto_13

    .line 541
    :cond_16
    const/16 v18, 0x1

    .line 542
    .line 543
    add-int/lit8 v14, v24, 0x1

    .line 544
    .line 545
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-ge v14, v2, :cond_17

    .line 550
    .line 551
    new-instance v2, Lfpe;

    .line 552
    .line 553
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    check-cast v10, Lqpe;

    .line 558
    .line 559
    add-long v5, v5, v19

    .line 560
    .line 561
    const/4 v14, -0x1

    .line 562
    invoke-direct {v2, v10, v5, v6, v14}, Lfpe;-><init>(Lqpe;JI)V

    .line 563
    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_17
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-nez v2, :cond_13

    .line 571
    .line 572
    new-instance v2, Lfpe;

    .line 573
    .line 574
    const/4 v14, 0x0

    .line 575
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    check-cast v10, Lqpe;

    .line 580
    .line 581
    add-long v5, v5, v19

    .line 582
    .line 583
    invoke-direct {v2, v10, v5, v6, v14}, Lfpe;-><init>(Lqpe;JI)V

    .line 584
    .line 585
    .line 586
    :goto_13
    if-nez v2, :cond_1b

    .line 587
    .line 588
    iget-boolean v2, v8, Lspe;->o:Z

    .line 589
    .line 590
    if-nez v2, :cond_18

    .line 591
    .line 592
    iput-object v11, v13, Lpyr;->d:Ljava/lang/Object;

    .line 593
    .line 594
    iget-boolean v2, v3, Lgpe;->s:Z

    .line 595
    .line 596
    iget-object v4, v3, Lgpe;->o:Landroid/net/Uri;

    .line 597
    .line 598
    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    and-int/2addr v2, v4

    .line 603
    iput-boolean v2, v3, Lgpe;->s:Z

    .line 604
    .line 605
    iput-object v11, v3, Lgpe;->o:Landroid/net/Uri;

    .line 606
    .line 607
    goto/16 :goto_e

    .line 608
    .line 609
    :cond_18
    if-nez v16, :cond_19

    .line 610
    .line 611
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_1a

    .line 616
    .line 617
    :cond_19
    const/4 v6, 0x1

    .line 618
    goto :goto_14

    .line 619
    :cond_1a
    new-instance v2, Lfpe;

    .line 620
    .line 621
    invoke-static {v9}, Lgke;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Lqpe;

    .line 626
    .line 627
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    int-to-long v9, v6

    .line 632
    add-long v9, v29, v9

    .line 633
    .line 634
    sub-long v9, v9, v19

    .line 635
    .line 636
    const/4 v14, -0x1

    .line 637
    invoke-direct {v2, v5, v9, v10, v14}, Lfpe;-><init>(Lqpe;JI)V

    .line 638
    .line 639
    .line 640
    goto :goto_15

    .line 641
    :goto_14
    iput-boolean v6, v13, Lpyr;->b:Z

    .line 642
    .line 643
    goto/16 :goto_e

    .line 644
    .line 645
    :cond_1b
    :goto_15
    iget-boolean v5, v2, Lfpe;->d:Z

    .line 646
    .line 647
    iget-object v6, v2, Lfpe;->a:Lqpe;

    .line 648
    .line 649
    const/4 v14, 0x0

    .line 650
    iput-boolean v14, v3, Lgpe;->s:Z

    .line 651
    .line 652
    const/4 v9, 0x0

    .line 653
    iput-object v9, v3, Lgpe;->o:Landroid/net/Uri;

    .line 654
    .line 655
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 656
    .line 657
    .line 658
    iget-object v9, v6, Lqpe;->b:Lppe;

    .line 659
    .line 660
    iget-wide v14, v6, Lqpe;->e:J

    .line 661
    .line 662
    if-eqz v9, :cond_1d

    .line 663
    .line 664
    iget-object v9, v9, Lqpe;->g:Ljava/lang/String;

    .line 665
    .line 666
    if-nez v9, :cond_1c

    .line 667
    .line 668
    goto :goto_17

    .line 669
    :cond_1c
    invoke-static {v7, v9}, Lhdv;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    :goto_16
    move/from16 v16, v5

    .line 674
    .line 675
    const/4 v10, 0x1

    .line 676
    goto :goto_18

    .line 677
    :cond_1d
    :goto_17
    const/4 v9, 0x0

    .line 678
    goto :goto_16

    .line 679
    :goto_18
    invoke-virtual {v3, v9, v12, v10}, Lgpe;->d(Landroid/net/Uri;IZ)Lcpe;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    iput-object v5, v13, Lpyr;->c:Ljava/lang/Object;

    .line 684
    .line 685
    if-eqz v5, :cond_1e

    .line 686
    .line 687
    goto :goto_1f

    .line 688
    :cond_1e
    iget-object v5, v6, Lqpe;->g:Ljava/lang/String;

    .line 689
    .line 690
    if-nez v5, :cond_1f

    .line 691
    .line 692
    const/4 v5, 0x0

    .line 693
    :goto_19
    move-wide/from16 v19, v14

    .line 694
    .line 695
    const/4 v10, 0x0

    .line 696
    goto :goto_1a

    .line 697
    :cond_1f
    invoke-static {v7, v5}, Lhdv;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    goto :goto_19

    .line 702
    :goto_1a
    invoke-virtual {v3, v5, v12, v10}, Lgpe;->d(Landroid/net/Uri;IZ)Lcpe;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    iput-object v14, v13, Lpyr;->c:Ljava/lang/Object;

    .line 707
    .line 708
    if-eqz v14, :cond_20

    .line 709
    .line 710
    goto :goto_1f

    .line 711
    :cond_20
    if-nez v4, :cond_22

    .line 712
    .line 713
    sget-object v10, Ljpe;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 714
    .line 715
    :cond_21
    :goto_1b
    const/16 v56, 0x0

    .line 716
    .line 717
    goto :goto_1e

    .line 718
    :cond_22
    iget-object v10, v4, Ljpe;->m:Landroid/net/Uri;

    .line 719
    .line 720
    invoke-virtual {v11, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    if-eqz v10, :cond_23

    .line 725
    .line 726
    iget-boolean v10, v4, Ljpe;->H:Z

    .line 727
    .line 728
    if-eqz v10, :cond_23

    .line 729
    .line 730
    goto :goto_1b

    .line 731
    :cond_23
    add-long v14, v27, v19

    .line 732
    .line 733
    instance-of v10, v6, Lnpe;

    .line 734
    .line 735
    if-eqz v10, :cond_26

    .line 736
    .line 737
    move-object v10, v6

    .line 738
    check-cast v10, Lnpe;

    .line 739
    .line 740
    iget-boolean v10, v10, Lnpe;->l:Z

    .line 741
    .line 742
    if-nez v10, :cond_25

    .line 743
    .line 744
    iget v10, v2, Lfpe;->c:I

    .line 745
    .line 746
    if-nez v10, :cond_24

    .line 747
    .line 748
    if-eqz v17, :cond_24

    .line 749
    .line 750
    goto :goto_1c

    .line 751
    :cond_24
    const/16 v17, 0x0

    .line 752
    .line 753
    goto :goto_1d

    .line 754
    :cond_25
    :goto_1c
    const/16 v17, 0x1

    .line 755
    .line 756
    :cond_26
    :goto_1d
    if-eqz v17, :cond_27

    .line 757
    .line 758
    move-wide/from16 v29, v14

    .line 759
    .line 760
    iget-wide v14, v4, Lty4;->h:J

    .line 761
    .line 762
    cmp-long v10, v29, v14

    .line 763
    .line 764
    if-gez v10, :cond_21

    .line 765
    .line 766
    :cond_27
    const/16 v56, 0x1

    .line 767
    .line 768
    :goto_1e
    if-eqz v56, :cond_28

    .line 769
    .line 770
    if-eqz v16, :cond_28

    .line 771
    .line 772
    :goto_1f
    goto/16 :goto_e

    .line 773
    .line 774
    :cond_28
    iget-object v10, v3, Lgpe;->a:Ln48;

    .line 775
    .line 776
    iget-object v14, v3, Lgpe;->b:Lfs7;

    .line 777
    .line 778
    iget-object v15, v3, Lgpe;->f:[Lbed;

    .line 779
    .line 780
    aget-object v31, v15, v12

    .line 781
    .line 782
    iget-object v12, v3, Lgpe;->i:Ljava/util/List;

    .line 783
    .line 784
    iget-object v15, v3, Lgpe;->q:Ldgc;

    .line 785
    .line 786
    invoke-interface {v15}, Ldgc;->t()I

    .line 787
    .line 788
    .line 789
    move-result v38

    .line 790
    iget-object v15, v3, Lgpe;->q:Ldgc;

    .line 791
    .line 792
    invoke-interface {v15}, Ldgc;->j()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v39

    .line 796
    iget-boolean v15, v3, Lgpe;->l:Z

    .line 797
    .line 798
    move-object/from16 v17, v10

    .line 799
    .line 800
    iget-object v10, v3, Lgpe;->d:Lwzn;

    .line 801
    .line 802
    if-nez v5, :cond_29

    .line 803
    .line 804
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    move-object/from16 v37, v12

    .line 808
    .line 809
    move/from16 v50, v15

    .line 810
    .line 811
    const/4 v5, 0x0

    .line 812
    move-object/from16 v12, p1

    .line 813
    .line 814
    goto :goto_20

    .line 815
    :cond_29
    move-object/from16 v37, v12

    .line 816
    .line 817
    move/from16 v50, v15

    .line 818
    .line 819
    move-object/from16 v12, p1

    .line 820
    .line 821
    iget-object v15, v12, Lyh8;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v15, Lyjd;

    .line 824
    .line 825
    invoke-virtual {v15, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    check-cast v5, [B

    .line 830
    .line 831
    :goto_20
    if-nez v9, :cond_2a

    .line 832
    .line 833
    const/4 v9, 0x0

    .line 834
    goto :goto_21

    .line 835
    :cond_2a
    iget-object v12, v12, Lyh8;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v12, Lyjd;

    .line 838
    .line 839
    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    check-cast v9, [B

    .line 844
    .line 845
    :goto_21
    iget-object v3, v3, Lgpe;->k:Lphm;

    .line 846
    .line 847
    sget-object v12, Ljpe;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 848
    .line 849
    sget-object v63, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 850
    .line 851
    iget-object v12, v6, Lqpe;->a:Ljava/lang/String;

    .line 852
    .line 853
    invoke-static {v7, v12}, Lhdv;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    move-object v15, v1

    .line 858
    iget-wide v0, v6, Lqpe;->i:J

    .line 859
    .line 860
    move-wide/from16 v64, v0

    .line 861
    .line 862
    iget-wide v0, v6, Lqpe;->j:J

    .line 863
    .line 864
    if-eqz v16, :cond_2b

    .line 865
    .line 866
    const/16 v22, 0x8

    .line 867
    .line 868
    move/from16 v69, v22

    .line 869
    .line 870
    :goto_22
    move-wide/from16 v66, v0

    .line 871
    .line 872
    goto :goto_23

    .line 873
    :cond_2b
    const/16 v69, 0x0

    .line 874
    .line 875
    goto :goto_22

    .line 876
    :goto_23
    const-string v0, "The uri must be set."

    .line 877
    .line 878
    invoke-static {v12, v0}, Lnx1;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    new-instance v30, Lrs7;

    .line 882
    .line 883
    const-wide/16 v59, 0x0

    .line 884
    .line 885
    const/16 v61, 0x1

    .line 886
    .line 887
    const/16 v62, 0x0

    .line 888
    .line 889
    const/16 v68, 0x0

    .line 890
    .line 891
    move-object/from16 v58, v12

    .line 892
    .line 893
    move-object/from16 v57, v30

    .line 894
    .line 895
    invoke-direct/range {v57 .. v69}, Lrs7;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 896
    .line 897
    .line 898
    if-eqz v5, :cond_2c

    .line 899
    .line 900
    const/16 v32, 0x1

    .line 901
    .line 902
    goto :goto_24

    .line 903
    :cond_2c
    const/16 v32, 0x0

    .line 904
    .line 905
    :goto_24
    if-eqz v32, :cond_2d

    .line 906
    .line 907
    iget-object v1, v6, Lqpe;->h:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-static {v1}, Ljpe;->e(Ljava/lang/String;)[B

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    goto :goto_25

    .line 917
    :cond_2d
    const/4 v1, 0x0

    .line 918
    :goto_25
    if-eqz v5, :cond_2e

    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    new-instance v12, Lzo;

    .line 924
    .line 925
    invoke-direct {v12, v14, v5, v1}, Lzo;-><init>(Lfs7;[B[B)V

    .line 926
    .line 927
    .line 928
    move-object/from16 v29, v12

    .line 929
    .line 930
    goto :goto_26

    .line 931
    :cond_2e
    move-object/from16 v29, v14

    .line 932
    .line 933
    :goto_26
    iget-object v1, v6, Lqpe;->b:Lppe;

    .line 934
    .line 935
    if-eqz v1, :cond_32

    .line 936
    .line 937
    if-eqz v9, :cond_2f

    .line 938
    .line 939
    const/4 v5, 0x1

    .line 940
    goto :goto_27

    .line 941
    :cond_2f
    const/4 v5, 0x0

    .line 942
    :goto_27
    if-eqz v5, :cond_30

    .line 943
    .line 944
    iget-object v12, v1, Lqpe;->h:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    invoke-static {v12}, Ljpe;->e(Ljava/lang/String;)[B

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    :goto_28
    move-object/from16 v22, v3

    .line 954
    .line 955
    goto :goto_29

    .line 956
    :cond_30
    const/4 v12, 0x0

    .line 957
    goto :goto_28

    .line 958
    :goto_29
    iget-object v3, v1, Lqpe;->a:Ljava/lang/String;

    .line 959
    .line 960
    invoke-static {v7, v3}, Lhdv;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    move-object v7, v10

    .line 965
    move-object/from16 v36, v11

    .line 966
    .line 967
    iget-wide v10, v1, Lqpe;->i:J

    .line 968
    .line 969
    move-wide/from16 v64, v10

    .line 970
    .line 971
    iget-wide v10, v1, Lqpe;->j:J

    .line 972
    .line 973
    invoke-static {v3, v0}, Lnx1;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    new-instance v57, Lrs7;

    .line 977
    .line 978
    const-wide/16 v59, 0x0

    .line 979
    .line 980
    const/16 v61, 0x1

    .line 981
    .line 982
    const/16 v62, 0x0

    .line 983
    .line 984
    const/16 v68, 0x0

    .line 985
    .line 986
    const/16 v69, 0x0

    .line 987
    .line 988
    move-object/from16 v58, v3

    .line 989
    .line 990
    move-wide/from16 v66, v10

    .line 991
    .line 992
    invoke-direct/range {v57 .. v69}, Lrs7;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 993
    .line 994
    .line 995
    if-eqz v9, :cond_31

    .line 996
    .line 997
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    new-instance v0, Lzo;

    .line 1001
    .line 1002
    invoke-direct {v0, v14, v9, v12}, Lzo;-><init>(Lfs7;[B[B)V

    .line 1003
    .line 1004
    .line 1005
    move-object v3, v0

    .line 1006
    goto :goto_2a

    .line 1007
    :cond_31
    move-object v3, v14

    .line 1008
    :goto_2a
    move-object/from16 v33, v3

    .line 1009
    .line 1010
    move/from16 v35, v5

    .line 1011
    .line 1012
    move-object/from16 v3, v57

    .line 1013
    .line 1014
    goto :goto_2b

    .line 1015
    :cond_32
    move-object/from16 v22, v3

    .line 1016
    .line 1017
    move-object v7, v10

    .line 1018
    move-object/from16 v36, v11

    .line 1019
    .line 1020
    const/4 v3, 0x0

    .line 1021
    const/16 v33, 0x0

    .line 1022
    .line 1023
    const/16 v35, 0x0

    .line 1024
    .line 1025
    :goto_2b
    add-long v40, v27, v19

    .line 1026
    .line 1027
    iget-wide v0, v6, Lqpe;->c:J

    .line 1028
    .line 1029
    add-long v42, v40, v0

    .line 1030
    .line 1031
    iget v0, v8, Lspe;->j:I

    .line 1032
    .line 1033
    iget v1, v6, Lqpe;->d:I

    .line 1034
    .line 1035
    add-int/2addr v0, v1

    .line 1036
    if-eqz v4, :cond_37

    .line 1037
    .line 1038
    iget-object v1, v4, Ljpe;->q:Lrs7;

    .line 1039
    .line 1040
    if-eq v3, v1, :cond_34

    .line 1041
    .line 1042
    if-eqz v3, :cond_33

    .line 1043
    .line 1044
    if-eqz v1, :cond_33

    .line 1045
    .line 1046
    iget-object v5, v3, Lrs7;->a:Landroid/net/Uri;

    .line 1047
    .line 1048
    iget-object v8, v1, Lrs7;->a:Landroid/net/Uri;

    .line 1049
    .line 1050
    invoke-virtual {v5, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    if-eqz v5, :cond_33

    .line 1055
    .line 1056
    iget-wide v8, v3, Lrs7;->f:J

    .line 1057
    .line 1058
    iget-wide v10, v1, Lrs7;->f:J

    .line 1059
    .line 1060
    cmp-long v1, v8, v10

    .line 1061
    .line 1062
    if-nez v1, :cond_33

    .line 1063
    .line 1064
    goto :goto_2c

    .line 1065
    :cond_33
    const/4 v1, 0x0

    .line 1066
    goto :goto_2d

    .line 1067
    :cond_34
    :goto_2c
    const/4 v1, 0x1

    .line 1068
    :goto_2d
    iget-object v5, v4, Ljpe;->m:Landroid/net/Uri;

    .line 1069
    .line 1070
    move-object/from16 v11, v36

    .line 1071
    .line 1072
    invoke-virtual {v11, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    if-eqz v5, :cond_35

    .line 1077
    .line 1078
    iget-boolean v5, v4, Ljpe;->H:Z

    .line 1079
    .line 1080
    if-eqz v5, :cond_35

    .line 1081
    .line 1082
    const/4 v5, 0x1

    .line 1083
    goto :goto_2e

    .line 1084
    :cond_35
    const/4 v5, 0x0

    .line 1085
    :goto_2e
    iget-object v8, v4, Ljpe;->y:Lg0f;

    .line 1086
    .line 1087
    iget-object v9, v4, Ljpe;->z:Lx8l;

    .line 1088
    .line 1089
    if-eqz v1, :cond_36

    .line 1090
    .line 1091
    if-eqz v5, :cond_36

    .line 1092
    .line 1093
    iget-boolean v1, v4, Ljpe;->J:Z

    .line 1094
    .line 1095
    if-nez v1, :cond_36

    .line 1096
    .line 1097
    iget v1, v4, Ljpe;->l:I

    .line 1098
    .line 1099
    if-ne v1, v0, :cond_36

    .line 1100
    .line 1101
    iget-object v1, v4, Ljpe;->C:Lwx3;

    .line 1102
    .line 1103
    goto :goto_2f

    .line 1104
    :cond_36
    const/4 v1, 0x0

    .line 1105
    :goto_2f
    move-object/from16 v53, v1

    .line 1106
    .line 1107
    move-object/from16 v55, v9

    .line 1108
    .line 1109
    :goto_30
    move-object/from16 v54, v8

    .line 1110
    .line 1111
    goto :goto_31

    .line 1112
    :cond_37
    move-object/from16 v11, v36

    .line 1113
    .line 1114
    new-instance v8, Lg0f;

    .line 1115
    .line 1116
    const/4 v9, 0x0

    .line 1117
    invoke-direct {v8, v9}, Lg0f;-><init>(Le0f;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v1, Lx8l;

    .line 1121
    .line 1122
    const/16 v4, 0xa

    .line 1123
    .line 1124
    invoke-direct {v1, v4}, Lx8l;-><init>(I)V

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v55, v1

    .line 1128
    .line 1129
    move-object/from16 v53, v9

    .line 1130
    .line 1131
    goto :goto_30

    .line 1132
    :goto_31
    new-instance v27, Ljpe;

    .line 1133
    .line 1134
    iget-wide v4, v2, Lfpe;->b:J

    .line 1135
    .line 1136
    iget v1, v2, Lfpe;->c:I

    .line 1137
    .line 1138
    const/16 v18, 0x1

    .line 1139
    .line 1140
    xor-int/lit8 v47, v16, 0x1

    .line 1141
    .line 1142
    iget-boolean v2, v6, Lqpe;->k:Z

    .line 1143
    .line 1144
    iget-object v7, v7, Lwzn;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v7, Landroid/util/SparseArray;

    .line 1147
    .line 1148
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    check-cast v8, Ld4u;

    .line 1153
    .line 1154
    if-nez v8, :cond_38

    .line 1155
    .line 1156
    new-instance v8, Ld4u;

    .line 1157
    .line 1158
    const-wide v9, 0x7ffffffffffffffeL

    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v8, v9, v10}, Ld4u;-><init>(J)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v7, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_38
    move-object/from16 v51, v8

    .line 1170
    .line 1171
    iget-object v6, v6, Lqpe;->f:Lkbb;

    .line 1172
    .line 1173
    move/from16 v48, v0

    .line 1174
    .line 1175
    move/from16 v46, v1

    .line 1176
    .line 1177
    move/from16 v49, v2

    .line 1178
    .line 1179
    move-object/from16 v34, v3

    .line 1180
    .line 1181
    move-wide/from16 v44, v4

    .line 1182
    .line 1183
    move-object/from16 v52, v6

    .line 1184
    .line 1185
    move-object/from16 v36, v11

    .line 1186
    .line 1187
    move-object/from16 v28, v17

    .line 1188
    .line 1189
    move-object/from16 v57, v22

    .line 1190
    .line 1191
    invoke-direct/range {v27 .. v57}, Ljpe;-><init>(Ln48;Lfs7;Lrs7;Lbed;ZLfs7;Lrs7;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLd4u;Lkbb;Lwx3;Lg0f;Lx8l;ZLphm;)V

    .line 1192
    .line 1193
    .line 1194
    move-object/from16 v0, v27

    .line 1195
    .line 1196
    iput-object v0, v13, Lpyr;->c:Ljava/lang/Object;

    .line 1197
    .line 1198
    :goto_32
    iget-boolean v0, v13, Lpyr;->b:Z

    .line 1199
    .line 1200
    iget-object v1, v13, Lpyr;->c:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v1, Lty4;

    .line 1203
    .line 1204
    iget-object v2, v13, Lpyr;->d:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v2, Landroid/net/Uri;

    .line 1207
    .line 1208
    if-eqz v0, :cond_39

    .line 1209
    .line 1210
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v0, p0

    .line 1216
    .line 1217
    iput-wide v3, v0, Loqe;->z0:J

    .line 1218
    .line 1219
    const/4 v6, 0x1

    .line 1220
    iput-boolean v6, v0, Loqe;->C0:Z

    .line 1221
    .line 1222
    return v6

    .line 1223
    :cond_39
    move-object/from16 v0, p0

    .line 1224
    .line 1225
    const/4 v6, 0x1

    .line 1226
    if-nez v1, :cond_3b

    .line 1227
    .line 1228
    if-eqz v2, :cond_3a

    .line 1229
    .line 1230
    iget-object v0, v0, Loqe;->c:Luld;

    .line 1231
    .line 1232
    iget-object v0, v0, Luld;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, Lkpe;

    .line 1235
    .line 1236
    iget-object v0, v0, Lkpe;->b:Lr48;

    .line 1237
    .line 1238
    iget-object v0, v0, Lr48;->d:Ljava/util/HashMap;

    .line 1239
    .line 1240
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    check-cast v0, Lq48;

    .line 1245
    .line 1246
    invoke-virtual {v0, v6}, Lq48;->c(Z)V

    .line 1247
    .line 1248
    .line 1249
    const/16 v23, 0x0

    .line 1250
    .line 1251
    return v23

    .line 1252
    :cond_3a
    const/16 v23, 0x0

    .line 1253
    .line 1254
    goto :goto_35

    .line 1255
    :cond_3b
    instance-of v2, v1, Ljpe;

    .line 1256
    .line 1257
    if-eqz v2, :cond_3e

    .line 1258
    .line 1259
    move-object v2, v1

    .line 1260
    check-cast v2, Ljpe;

    .line 1261
    .line 1262
    iput-object v2, v0, Loqe;->G0:Ljpe;

    .line 1263
    .line 1264
    iget-object v3, v2, Lty4;->d:Lbed;

    .line 1265
    .line 1266
    iput-object v3, v0, Loqe;->F:Lbed;

    .line 1267
    .line 1268
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    iput-wide v3, v0, Loqe;->z0:J

    .line 1274
    .line 1275
    iget-object v3, v0, Loqe;->n:Ljava/util/ArrayList;

    .line 1276
    .line 1277
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    invoke-static {}, Ln3f;->u()Li3f;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    iget-object v4, v0, Loqe;->v:[Lnqe;

    .line 1285
    .line 1286
    array-length v5, v4

    .line 1287
    const/4 v14, 0x0

    .line 1288
    :goto_33
    if-ge v14, v5, :cond_3c

    .line 1289
    .line 1290
    aget-object v6, v4, v14

    .line 1291
    .line 1292
    iget v7, v6, Lf0q;->q:I

    .line 1293
    .line 1294
    iget v6, v6, Lf0q;->p:I

    .line 1295
    .line 1296
    add-int/2addr v7, v6

    .line 1297
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    invoke-virtual {v3, v6}, Ld3f;->a(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    add-int/lit8 v14, v14, 0x1

    .line 1305
    .line 1306
    goto :goto_33

    .line 1307
    :cond_3c
    invoke-virtual {v3}, Li3f;->f()Lv3p;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    iput-object v0, v2, Ljpe;->D:Loqe;

    .line 1312
    .line 1313
    iput-object v3, v2, Ljpe;->I:Ln3f;

    .line 1314
    .line 1315
    iget-object v3, v0, Loqe;->v:[Lnqe;

    .line 1316
    .line 1317
    array-length v4, v3

    .line 1318
    const/4 v5, 0x0

    .line 1319
    :goto_34
    if-ge v5, v4, :cond_3e

    .line 1320
    .line 1321
    aget-object v6, v3, v5

    .line 1322
    .line 1323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    iget v7, v2, Ljpe;->k:I

    .line 1327
    .line 1328
    int-to-long v7, v7

    .line 1329
    iput-wide v7, v6, Lf0q;->C:J

    .line 1330
    .line 1331
    iget-boolean v7, v2, Ljpe;->n:Z

    .line 1332
    .line 1333
    if-eqz v7, :cond_3d

    .line 1334
    .line 1335
    const/4 v10, 0x1

    .line 1336
    iput-boolean v10, v6, Lf0q;->G:Z

    .line 1337
    .line 1338
    :cond_3d
    add-int/lit8 v5, v5, 0x1

    .line 1339
    .line 1340
    goto :goto_34

    .line 1341
    :cond_3e
    iput-object v1, v0, Loqe;->u:Lty4;

    .line 1342
    .line 1343
    iget-object v2, v0, Loqe;->i:Lw5h;

    .line 1344
    .line 1345
    iget v3, v1, Lty4;->c:I

    .line 1346
    .line 1347
    invoke-interface {v2, v3}, Lw5h;->d(I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    invoke-virtual {v15, v1, v0, v2}, Lili;->S(Ld7h;Lb7h;I)V

    .line 1352
    .line 1353
    .line 1354
    const/16 v18, 0x1

    .line 1355
    .line 1356
    return v18

    .line 1357
    :goto_35
    return v23
.end method

.method public final q([Lcgu;)Ldgu;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Lcgu;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Lbed;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Lcgu;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Lcgu;->d:[Lbed;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Loqe;->g:Locb;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Locb;->w(Lbed;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Lbed;->a()Lzdd;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Lzdd;->L:I

    .line 32
    .line 33
    new-instance v6, Lbed;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Lbed;-><init>(Lzdd;)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, Lcgu;

    .line 44
    .line 45
    iget-object v2, v2, Lcgu;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Lcgu;-><init>(Ljava/lang/String;[Lbed;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ldgu;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ldgu;-><init>([Lcgu;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final r()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Loqe;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Loqe;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Loqe;->z0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Loqe;->y0:J

    .line 18
    .line 19
    invoke-virtual {p0}, Loqe;->y()Ljpe;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Ljpe;->H:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Loqe;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v2, v3}, Lyds;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljpe;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-wide v2, v2, Lty4;->h:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_4
    iget-boolean v2, p0, Loqe;->C:Z

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object p0, p0, Loqe;->v:[Lnqe;

    .line 59
    .line 60
    array-length v2, p0

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_1
    if-ge v3, v2, :cond_5

    .line 63
    .line 64
    aget-object v4, p0, v3

    .line 65
    .line 66
    invoke-virtual {v4}, Lf0q;->o()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return-wide v0
.end method

.method public final t(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Loqe;->j:Lili;

    .line 2
    .line 3
    invoke-virtual {v0}, Lili;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Loqe;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {v0}, Lili;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Loqe;->d:Lgpe;

    .line 21
    .line 22
    iget-object v3, p0, Loqe;->o:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Loqe;->u:Lty4;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Loqe;->u:Lty4;

    .line 32
    .line 33
    iget-object v1, v2, Lgpe;->n:Lqb3;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, v2, Lgpe;->q:Ldgc;

    .line 40
    .line 41
    invoke-interface {v1, p1, p2, p0, v3}, Ldgc;->e(JLty4;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    if-eqz p0, :cond_7

    .line 46
    .line 47
    invoke-virtual {v0}, Lili;->l()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    const/4 v1, 0x2

    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, v0, -0x1

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljpe;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lgpe;->b(Ljpe;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v1, :cond_3

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v0, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Loqe;->x(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, v2, Lgpe;->n:Lqb3;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v2, Lgpe;->q:Ldgc;

    .line 89
    .line 90
    invoke-interface {v0}, Ldgc;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v0, v1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object v0, v2, Lgpe;->q:Ldgc;

    .line 98
    .line 99
    invoke-interface {v0, v3, p1, p2}, Ldgc;->v(Ljava/util/List;J)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_3
    iget-object p2, p0, Loqe;->n:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ge p1, p2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Loqe;->x(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_4
    return-void
.end method

.method public final u(Ld7h;JJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lty4;

    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    new-instance v2, Lz5h;

    .line 10
    .line 11
    iget-wide v3, v1, Lty4;->a:J

    .line 12
    .line 13
    iget-object v5, v1, Lty4;->b:Lrs7;

    .line 14
    .line 15
    move-wide/from16 v6, p2

    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, Lz5h;-><init>(JLrs7;J)V

    .line 18
    .line 19
    .line 20
    move-object v5, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lz5h;

    .line 23
    .line 24
    iget-wide v4, v1, Lty4;->a:J

    .line 25
    .line 26
    iget-object v6, v1, Lty4;->b:Lrs7;

    .line 27
    .line 28
    iget-object v2, v1, Lty4;->i:Livs;

    .line 29
    .line 30
    iget-object v7, v2, Livs;->c:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v8, v2, Livs;->d:Ljava/util/Map;

    .line 33
    .line 34
    iget-wide v13, v2, Livs;->b:J

    .line 35
    .line 36
    move-wide/from16 v9, p2

    .line 37
    .line 38
    move-wide/from16 v11, p4

    .line 39
    .line 40
    invoke-direct/range {v3 .. v14}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    .line 42
    .line 43
    move-object v5, v3

    .line 44
    :goto_0
    iget v6, v1, Lty4;->c:I

    .line 45
    .line 46
    iget-object v8, v1, Lty4;->d:Lbed;

    .line 47
    .line 48
    iget v9, v1, Lty4;->e:I

    .line 49
    .line 50
    iget-object v10, v1, Lty4;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iget-wide v11, v1, Lty4;->g:J

    .line 53
    .line 54
    iget-wide v13, v1, Lty4;->h:J

    .line 55
    .line 56
    iget-object v4, v0, Loqe;->k:Lz0;

    .line 57
    .line 58
    iget v7, v0, Loqe;->b:I

    .line 59
    .line 60
    move/from16 v15, p6

    .line 61
    .line 62
    invoke-virtual/range {v4 .. v15}, Lz0;->V(Lz5h;IILbed;ILjava/lang/Object;JJI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final v(Ld7h;JJLjava/io/IOException;I)Lqrs;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lty4;

    .line 8
    .line 9
    instance-of v2, v1, Ljpe;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Ljpe;

    .line 15
    .line 16
    iget-boolean v3, v3, Ljpe;->K:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v12, Lcwe;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v12

    .line 25
    check-cast v3, Lcwe;

    .line 26
    .line 27
    iget v3, v3, Lcwe;->d:I

    .line 28
    .line 29
    const/16 v4, 0x19a

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x194

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lili;->k:Lqrs;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v3, v1, Lty4;->i:Livs;

    .line 41
    .line 42
    iget-wide v3, v3, Livs;->b:J

    .line 43
    .line 44
    new-instance v13, Lz5h;

    .line 45
    .line 46
    iget-wide v14, v1, Lty4;->a:J

    .line 47
    .line 48
    iget-object v5, v1, Lty4;->b:Lrs7;

    .line 49
    .line 50
    iget-object v6, v1, Lty4;->i:Livs;

    .line 51
    .line 52
    iget-object v7, v6, Livs;->c:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v6, v6, Livs;->d:Ljava/util/Map;

    .line 55
    .line 56
    move-wide/from16 v19, p2

    .line 57
    .line 58
    move-wide/from16 v21, p4

    .line 59
    .line 60
    move-wide/from16 v23, v3

    .line 61
    .line 62
    move-object/from16 v16, v5

    .line 63
    .line 64
    move-object/from16 v18, v6

    .line 65
    .line 66
    move-object/from16 v17, v7

    .line 67
    .line 68
    invoke-direct/range {v13 .. v24}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 69
    .line 70
    .line 71
    iget-wide v3, v1, Lty4;->g:J

    .line 72
    .line 73
    invoke-static {v3, v4}, Lwjv;->l0(J)J

    .line 74
    .line 75
    .line 76
    iget-wide v3, v1, Lty4;->h:J

    .line 77
    .line 78
    invoke-static {v3, v4}, Lwjv;->l0(J)J

    .line 79
    .line 80
    .line 81
    new-instance v3, Lg2z;

    .line 82
    .line 83
    const/16 v4, 0x9

    .line 84
    .line 85
    move/from16 v5, p7

    .line 86
    .line 87
    invoke-direct {v3, v12, v5, v4}, Lg2z;-><init>(Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Loqe;->d:Lgpe;

    .line 91
    .line 92
    iget-object v5, v4, Lgpe;->q:Ldgc;

    .line 93
    .line 94
    invoke-static {v5}, Lrce;->v(Ldgc;)Lv5h;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, v0, Loqe;->i:Lw5h;

    .line 99
    .line 100
    invoke-interface {v6, v5, v3}, Lw5h;->b(Lv5h;Lg2z;)Lqrs;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    iget v8, v5, Lqrs;->a:I

    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    if-ne v8, v9, :cond_2

    .line 111
    .line 112
    iget-wide v8, v5, Lqrs;->b:J

    .line 113
    .line 114
    iget-object v5, v4, Lgpe;->q:Ldgc;

    .line 115
    .line 116
    iget-object v4, v4, Lgpe;->h:Lcgu;

    .line 117
    .line 118
    iget-object v10, v1, Lty4;->d:Lbed;

    .line 119
    .line 120
    invoke-virtual {v4, v10}, Lcgu;->b(Lbed;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-interface {v5, v4}, Ldgc;->l(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-interface {v5, v4, v8, v9}, Ldgc;->h(IJ)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    move v14, v4

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move v14, v7

    .line 135
    :goto_0
    if-eqz v14, :cond_6

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    const-wide/16 v2, 0x0

    .line 140
    .line 141
    cmp-long v2, v23, v2

    .line 142
    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    iget-object v2, v0, Loqe;->n:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v4, 0x1

    .line 152
    sub-int/2addr v3, v4

    .line 153
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljpe;

    .line 158
    .line 159
    if-ne v3, v1, :cond_3

    .line 160
    .line 161
    move v7, v4

    .line 162
    :cond_3
    invoke-static {v7}, Lnx1;->y(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    iget-wide v2, v0, Loqe;->y0:J

    .line 172
    .line 173
    iput-wide v2, v0, Loqe;->z0:J

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-static {v2}, Lgke;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljpe;

    .line 181
    .line 182
    iput-boolean v4, v2, Ljpe;->J:Z

    .line 183
    .line 184
    :cond_5
    :goto_1
    sget-object v2, Lili;->l:Lqrs;

    .line 185
    .line 186
    :goto_2
    move-object v15, v2

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    invoke-interface {v6, v3}, Lw5h;->g(Lg2z;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    cmp-long v4, v2, v4

    .line 198
    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    new-instance v4, Lqrs;

    .line 202
    .line 203
    invoke-direct {v4, v7, v2, v3, v7}, Lqrs;-><init>(IJZ)V

    .line 204
    .line 205
    .line 206
    move-object v2, v4

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    sget-object v2, Lili;->m:Lqrs;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :goto_3
    invoke-virtual {v15}, Lqrs;->b()Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    move-object v2, v13

    .line 216
    xor-int/lit8 v13, v16, 0x1

    .line 217
    .line 218
    iget v3, v1, Lty4;->c:I

    .line 219
    .line 220
    iget-object v5, v1, Lty4;->d:Lbed;

    .line 221
    .line 222
    iget v6, v1, Lty4;->e:I

    .line 223
    .line 224
    iget-object v7, v1, Lty4;->f:Ljava/lang/Object;

    .line 225
    .line 226
    iget-wide v8, v1, Lty4;->g:J

    .line 227
    .line 228
    iget-wide v10, v1, Lty4;->h:J

    .line 229
    .line 230
    iget-object v1, v0, Loqe;->k:Lz0;

    .line 231
    .line 232
    iget v4, v0, Loqe;->b:I

    .line 233
    .line 234
    invoke-virtual/range {v1 .. v13}, Lz0;->S(Lz5h;IILbed;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 235
    .line 236
    .line 237
    if-nez v16, :cond_8

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    iput-object v1, v0, Loqe;->u:Lty4;

    .line 241
    .line 242
    :cond_8
    if-eqz v14, :cond_a

    .line 243
    .line 244
    iget-boolean v1, v0, Loqe;->D:Z

    .line 245
    .line 246
    if-nez v1, :cond_9

    .line 247
    .line 248
    new-instance v1, Lv7h;

    .line 249
    .line 250
    invoke-direct {v1}, Lv7h;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-wide v2, v0, Loqe;->y0:J

    .line 254
    .line 255
    iput-wide v2, v1, Lv7h;->a:J

    .line 256
    .line 257
    new-instance v2, Lw7h;

    .line 258
    .line 259
    invoke-direct {v2, v1}, Lw7h;-><init>(Lv7h;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Loqe;->p(Lw7h;)Z

    .line 263
    .line 264
    .line 265
    return-object v15

    .line 266
    :cond_9
    iget-object v1, v0, Loqe;->c:Luld;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Luld;->g(Lftq;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    return-object v15
.end method

.method public final x(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Loqe;->j:Lili;

    .line 2
    .line 3
    invoke-virtual {v0}, Lili;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Loqe;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, -0x1

    .line 20
    if-ge p1, v2, :cond_3

    .line 21
    .line 22
    move v2, p1

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v2, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljpe;

    .line 34
    .line 35
    iget-boolean v5, v5, Ljpe;->n:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljpe;

    .line 48
    .line 49
    move v5, v3

    .line 50
    :goto_2
    iget-object v6, p0, Loqe;->v:[Lnqe;

    .line 51
    .line 52
    array-length v6, v6

    .line 53
    if-ge v5, v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljpe;->f(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, p0, Loqe;->v:[Lnqe;

    .line 60
    .line 61
    aget-object v7, v7, v5

    .line 62
    .line 63
    invoke-virtual {v7}, Lf0q;->q()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-le v7, v6, :cond_2

    .line 68
    .line 69
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move p1, v4

    .line 76
    :cond_4
    if-ne p1, v4, :cond_5

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-virtual {p0}, Loqe;->y()Ljpe;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-wide v8, v2, Lty4;->h:J

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljpe;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {p1, v4, v0}, Lwjv;->c0(IILjava/util/List;)V

    .line 96
    .line 97
    .line 98
    move p1, v3

    .line 99
    :goto_4
    iget-object v4, p0, Loqe;->v:[Lnqe;

    .line 100
    .line 101
    array-length v4, v4

    .line 102
    if-ge p1, v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljpe;->f(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v5, p0, Loqe;->v:[Lnqe;

    .line 109
    .line 110
    aget-object v5, v5, p1

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Lf0q;->k(I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-wide v0, p0, Loqe;->y0:J

    .line 125
    .line 126
    iput-wide v0, p0, Loqe;->z0:J

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-static {v0}, Lgke;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljpe;

    .line 134
    .line 135
    iput-boolean v1, p1, Ljpe;->J:Z

    .line 136
    .line 137
    :goto_5
    iput-boolean v3, p0, Loqe;->C0:Z

    .line 138
    .line 139
    iget v5, p0, Loqe;->A:I

    .line 140
    .line 141
    iget-wide v6, v2, Lty4;->g:J

    .line 142
    .line 143
    iget-object v4, p0, Loqe;->k:Lz0;

    .line 144
    .line 145
    invoke-virtual/range {v4 .. v9}, Lz0;->l0(IJJ)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final y()Ljpe;
    .locals 1

    .line 1
    iget-object p0, p0, Loqe;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lyds;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljpe;

    .line 9
    .line 10
    return-object p0
.end method
