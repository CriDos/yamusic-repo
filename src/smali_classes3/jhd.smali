.class public final Ljhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoc;


# static fields
.field public static final M:[B

.field public static final N:Lbed;


# instance fields
.field public A:J

.field public B:J

.field public C:Lihd;

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Lxoc;

.field public J:[Lfju;

.field public K:[Lfju;

.field public L:Z

.field public final a:Lw4t;

.field public final b:I

.field public final c:Llbu;

.field public final d:Ljava/util/List;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lx8l;

.field public final g:Lx8l;

.field public final h:Lx8l;

.field public final i:[B

.field public final j:Lx8l;

.field public final k:Ld4u;

.field public final l:Le88;

.field public final m:Lx8l;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Lnk;

.field public final q:Lfju;

.field public r:Lv3p;

.field public s:I

.field public t:I

.field public u:J

.field public v:I

.field public w:Lx8l;

.field public x:J

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljhd;->M:[B

    .line 9
    .line 10
    new-instance v0, Lzdd;

    .line 11
    .line 12
    invoke-direct {v0}, Lzdd;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lzdd;->m:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lbed;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbed;-><init>(Lzdd;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Ljhd;->N:Lbed;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lw4t;I)V
    .locals 8

    .line 139
    sget-object v0, Ln3f;->b:Lj3f;

    .line 140
    sget-object v6, Lv3p;->e:Lv3p;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 141
    invoke-direct/range {v1 .. v7}, Ljhd;-><init>(Lw4t;ILd4u;Llbu;Ljava/util/List;Lfju;)V

    return-void
.end method

.method public constructor <init>(Lw4t;ILd4u;Llbu;Ljava/util/List;Lfju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhd;->a:Lw4t;

    .line 5
    .line 6
    iput p2, p0, Ljhd;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ljhd;->k:Ld4u;

    .line 9
    .line 10
    iput-object p4, p0, Ljhd;->c:Llbu;

    .line 11
    .line 12
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljhd;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Ljhd;->q:Lfju;

    .line 19
    .line 20
    new-instance p1, Le88;

    .line 21
    .line 22
    const/16 p2, 0xb

    .line 23
    .line 24
    invoke-direct {p1, p2}, Le88;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ljhd;->l:Le88;

    .line 28
    .line 29
    new-instance p1, Lx8l;

    .line 30
    .line 31
    const/16 p2, 0x10

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lx8l;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ljhd;->m:Lx8l;

    .line 37
    .line 38
    new-instance p1, Lx8l;

    .line 39
    .line 40
    sget-object p3, Lb9r;->h:[B

    .line 41
    .line 42
    invoke-direct {p1, p3}, Lx8l;-><init>([B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ljhd;->f:Lx8l;

    .line 46
    .line 47
    new-instance p1, Lx8l;

    .line 48
    .line 49
    const/4 p3, 0x6

    .line 50
    invoke-direct {p1, p3}, Lx8l;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ljhd;->g:Lx8l;

    .line 54
    .line 55
    new-instance p1, Lx8l;

    .line 56
    .line 57
    invoke-direct {p1}, Lx8l;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ljhd;->h:Lx8l;

    .line 61
    .line 62
    new-array p1, p2, [B

    .line 63
    .line 64
    iput-object p1, p0, Ljhd;->i:[B

    .line 65
    .line 66
    new-instance p2, Lx8l;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lx8l;-><init>([B)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Ljhd;->j:Lx8l;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ljhd;->n:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Ljhd;->o:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    new-instance p1, Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ljhd;->e:Landroid/util/SparseArray;

    .line 93
    .line 94
    sget-object p1, Ln3f;->b:Lj3f;

    .line 95
    .line 96
    sget-object p1, Lv3p;->e:Lv3p;

    .line 97
    .line 98
    iput-object p1, p0, Ljhd;->r:Lv3p;

    .line 99
    .line 100
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    iput-wide p1, p0, Ljhd;->A:J

    .line 106
    .line 107
    iput-wide p1, p0, Ljhd;->z:J

    .line 108
    .line 109
    iput-wide p1, p0, Ljhd;->B:J

    .line 110
    .line 111
    sget-object p1, Lxoc;->f0:Lntb;

    .line 112
    .line 113
    iput-object p1, p0, Ljhd;->I:Lxoc;

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    new-array p2, p1, [Lfju;

    .line 117
    .line 118
    iput-object p2, p0, Ljhd;->J:[Lfju;

    .line 119
    .line 120
    new-array p1, p1, [Lfju;

    .line 121
    .line 122
    iput-object p1, p0, Ljhd;->K:[Lfju;

    .line 123
    .line 124
    new-instance p1, Lnk;

    .line 125
    .line 126
    new-instance p2, Lvec;

    .line 127
    .line 128
    const/16 p3, 0xc

    .line 129
    .line 130
    invoke-direct {p2, p3, p0}, Lvec;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2}, Lnk;-><init>(Lcap;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Ljhd;->p:Lnk;

    .line 137
    .line 138
    return-void
.end method

.method public static d(Ljava/util/List;)Lkbb;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcdj;

    .line 16
    .line 17
    iget v6, v5, Le5h;->b:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lcdj;->g:Lx8l;

    .line 32
    .line 33
    iget-object v5, v5, Lx8l;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Lpzd;->N([B)Laiz;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, Laiz;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "FragmentedMp4Extractor"

    .line 50
    .line 51
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 52
    .line 53
    invoke-static {v5, v6}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v7, Ljbb;

    .line 58
    .line 59
    const-string v8, "video/mp4"

    .line 60
    .line 61
    invoke-direct {v7, v6, v1, v8, v5}, Ljbb;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    new-instance p0, Lkbb;

    .line 74
    .line 75
    new-array v0, v2, [Ljbb;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Ljbb;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2, v0}, Lkbb;-><init>(Ljava/lang/String;Z[Ljbb;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static e(Lx8l;ILbgu;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx8l;->K(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx8l;->k()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lrt3;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lx8l;->C()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lbgu;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Lbgu;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lbgu;->e:I

    .line 40
    .line 41
    iget-object v4, p2, Lbgu;->n:Lx8l;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lbgu;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lx8l;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lx8l;->H(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lbgu;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lbgu;->o:Z

    .line 60
    .line 61
    iget-object p1, v4, Lx8l;->a:[B

    .line 62
    .line 63
    iget v1, v4, Lx8l;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lx8l;->i([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lx8l;->K(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Lbgu;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Lbgu;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Ll9l;->c(Ljava/lang/String;)Ll9l;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljhd;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lihd;

    .line 16
    .line 17
    invoke-virtual {v2}, Lihd;->f()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Ljhd;->o:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Ljhd;->y:I

    .line 29
    .line 30
    iget-object p1, p0, Ljhd;->p:Lnk;

    .line 31
    .line 32
    iget-object p1, p1, Lnk;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Ljhd;->z:J

    .line 40
    .line 41
    iget-object p1, p0, Ljhd;->n:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput v0, p0, Ljhd;->s:I

    .line 47
    .line 48
    iput v0, p0, Ljhd;->v:I

    .line 49
    .line 50
    return-void
.end method

.method public final c(Lwoc;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lpx3;->S(Lwoc;ZZ)Lvfs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Ln3f;->b:Lj3f;

    .line 15
    .line 16
    sget-object v2, Lv3p;->e:Lv3p;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Ljhd;->r:Lv3p;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final f(J)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Ljhd;->n:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5c

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbdj;

    .line 16
    .line 17
    iget-wide v4, v2, Lbdj;->g:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_5c

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lbdj;

    .line 29
    .line 30
    iget v2, v4, Le5h;->b:I

    .line 31
    .line 32
    iget-object v5, v4, Lbdj;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v6, v4, Lbdj;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v7, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    iget v8, v0, Ljhd;->b:I

    .line 40
    .line 41
    const/16 v10, 0xc

    .line 42
    .line 43
    iget-object v11, v0, Ljhd;->c:Llbu;

    .line 44
    .line 45
    iget-object v15, v0, Ljhd;->e:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-ne v2, v7, :cond_c

    .line 48
    .line 49
    if-nez v11, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    const-string v2, "Unexpected moov box."

    .line 55
    .line 56
    invoke-static {v2, v1}, Lnx1;->x(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    move v7, v8

    .line 60
    invoke-static {v6}, Ljhd;->d(Ljava/util/List;)Lkbb;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const v1, 0x6d766578

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Lbdj;->z(I)Lbdj;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lbdj;->h:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v2, Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x0

    .line 86
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :goto_2
    if-ge v6, v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lcdj;

    .line 98
    .line 99
    iget v3, v11, Le5h;->b:I

    .line 100
    .line 101
    iget-object v11, v11, Lcdj;->g:Lx8l;

    .line 102
    .line 103
    const/16 v17, 0x1

    .line 104
    .line 105
    const v12, 0x74726578

    .line 106
    .line 107
    .line 108
    if-ne v3, v12, :cond_2

    .line 109
    .line 110
    invoke-virtual {v11, v10}, Lx8l;->K(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Lx8l;->k()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v11}, Lx8l;->k()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    add-int/lit8 v12, v12, -0x1

    .line 122
    .line 123
    invoke-virtual {v11}, Lx8l;->k()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual {v11}, Lx8l;->k()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v11}, Lx8l;->k()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object/from16 v18, v1

    .line 140
    .line 141
    new-instance v1, Lg88;

    .line 142
    .line 143
    invoke-direct {v1, v12, v10, v9, v11}, Lg88;-><init>(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lg88;

    .line 161
    .line 162
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_2
    move-object/from16 v18, v1

    .line 167
    .line 168
    const v1, 0x6d656864

    .line 169
    .line 170
    .line 171
    if-ne v3, v1, :cond_4

    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    invoke-virtual {v11, v1}, Lx8l;->K(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Lx8l;->k()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Lrt3;->c(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_3

    .line 187
    .line 188
    invoke-virtual {v11}, Lx8l;->A()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    invoke-virtual {v11}, Lx8l;->D()J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    :goto_3
    move-wide v13, v9

    .line 198
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    move-object/from16 v1, v18

    .line 201
    .line 202
    const/16 v10, 0xc

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    const/16 v17, 0x1

    .line 206
    .line 207
    new-instance v5, Lsnd;

    .line 208
    .line 209
    invoke-direct {v5}, Lsnd;-><init>()V

    .line 210
    .line 211
    .line 212
    and-int/lit8 v1, v7, 0x10

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    move/from16 v9, v17

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    const/4 v9, 0x0

    .line 220
    :goto_5
    new-instance v11, Lujb;

    .line 221
    .line 222
    const/16 v1, 0x12

    .line 223
    .line 224
    invoke-direct {v11, v1, v0}, Lujb;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    move-wide v6, v13

    .line 229
    invoke-static/range {v4 .. v11}, Lrt3;->g(Lbdj;Lsnd;JLkbb;ZZLpkd;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_9

    .line 242
    .line 243
    invoke-static {v1}, La5e;->E(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/4 v5, 0x0

    .line 248
    :goto_6
    if-ge v5, v3, :cond_8

    .line 249
    .line 250
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lalu;

    .line 255
    .line 256
    iget-object v7, v6, Lalu;->a:Llbu;

    .line 257
    .line 258
    iget-object v8, v0, Ljhd;->I:Lxoc;

    .line 259
    .line 260
    iget v9, v7, Llbu;->b:I

    .line 261
    .line 262
    iget v10, v7, Llbu;->a:I

    .line 263
    .line 264
    invoke-interface {v8, v5, v9}, Lxoc;->X(II)Lfju;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v9, Lihd;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    move/from16 v12, v17

    .line 278
    .line 279
    if-ne v11, v12, :cond_7

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    check-cast v12, Lg88;

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_7
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    move-object v12, v11

    .line 294
    check-cast v12, Lg88;

    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    :goto_7
    invoke-direct {v9, v8, v6, v12, v4}, Lihd;-><init>(Lfju;Lalu;Lg88;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-wide v8, v0, Ljhd;->A:J

    .line 306
    .line 307
    iget-wide v6, v7, Llbu;->e:J

    .line 308
    .line 309
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    iput-wide v6, v0, Ljhd;->A:J

    .line 314
    .line 315
    add-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    const/16 v17, 0x1

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_8
    iget-object v1, v0, Ljhd;->I:Lxoc;

    .line 321
    .line 322
    invoke-interface {v1}, Lxoc;->N()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_9
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-ne v4, v3, :cond_a

    .line 332
    .line 333
    const/4 v4, 0x1

    .line 334
    goto :goto_8

    .line 335
    :cond_a
    const/4 v4, 0x0

    .line 336
    :goto_8
    invoke-static {v4}, Lnx1;->y(Z)V

    .line 337
    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    :goto_9
    if-ge v4, v3, :cond_0

    .line 341
    .line 342
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lalu;

    .line 347
    .line 348
    iget-object v6, v5, Lalu;->a:Llbu;

    .line 349
    .line 350
    iget v7, v6, Llbu;->a:I

    .line 351
    .line 352
    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Lihd;

    .line 357
    .line 358
    iget v6, v6, Llbu;->a:I

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    const/4 v12, 0x1

    .line 365
    if-ne v8, v12, :cond_b

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Lg88;

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_b
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Lg88;

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    :goto_a
    invoke-virtual {v7, v5, v6}, Lihd;->e(Lalu;Lg88;)V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v4, v4, 0x1

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_c
    move v7, v8

    .line 391
    const v3, 0x6d6f6f66

    .line 392
    .line 393
    .line 394
    if-ne v2, v3, :cond_5b

    .line 395
    .line 396
    if-eqz v11, :cond_d

    .line 397
    .line 398
    const/4 v12, 0x1

    .line 399
    goto :goto_b

    .line 400
    :cond_d
    const/4 v12, 0x0

    .line 401
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const/4 v11, 0x0

    .line 406
    :goto_c
    if-ge v11, v1, :cond_54

    .line 407
    .line 408
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lbdj;

    .line 413
    .line 414
    iget v4, v3, Le5h;->b:I

    .line 415
    .line 416
    const v8, 0x74726166

    .line 417
    .line 418
    .line 419
    if-ne v4, v8, :cond_53

    .line 420
    .line 421
    const v4, 0x74666864

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v4}, Lbdj;->A(I)Lcdj;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iget-object v8, v3, Lbdj;->h:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v4, v4, Lcdj;->g:Lx8l;

    .line 434
    .line 435
    const/16 v9, 0x8

    .line 436
    .line 437
    invoke-virtual {v4, v9}, Lx8l;->K(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Lx8l;->k()I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    sget-object v10, Lrt3;->a:[B

    .line 445
    .line 446
    invoke-virtual {v4}, Lx8l;->k()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-eqz v12, :cond_e

    .line 451
    .line 452
    const/4 v13, 0x0

    .line 453
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-virtual {v15, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    :goto_d
    check-cast v10, Lihd;

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_e
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-virtual {v15, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    goto :goto_d

    .line 475
    :goto_e
    if-nez v10, :cond_f

    .line 476
    .line 477
    move/from16 v22, v1

    .line 478
    .line 479
    move-object/from16 v20, v3

    .line 480
    .line 481
    const/4 v10, 0x0

    .line 482
    goto :goto_13

    .line 483
    :cond_f
    iget-object v13, v10, Lihd;->b:Lbgu;

    .line 484
    .line 485
    and-int/lit8 v14, v9, 0x1

    .line 486
    .line 487
    move-object/from16 v20, v3

    .line 488
    .line 489
    if-eqz v14, :cond_10

    .line 490
    .line 491
    invoke-virtual {v4}, Lx8l;->D()J

    .line 492
    .line 493
    .line 494
    move-result-wide v2

    .line 495
    iput-wide v2, v13, Lbgu;->b:J

    .line 496
    .line 497
    iput-wide v2, v13, Lbgu;->c:J

    .line 498
    .line 499
    :cond_10
    iget-object v2, v10, Lihd;->e:Lg88;

    .line 500
    .line 501
    and-int/lit8 v3, v9, 0x2

    .line 502
    .line 503
    if-eqz v3, :cond_11

    .line 504
    .line 505
    invoke-virtual {v4}, Lx8l;->k()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    const/16 v17, 0x1

    .line 510
    .line 511
    add-int/lit8 v3, v3, -0x1

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_11
    iget v3, v2, Lg88;->a:I

    .line 515
    .line 516
    :goto_f
    and-int/lit8 v21, v9, 0x8

    .line 517
    .line 518
    if-eqz v21, :cond_12

    .line 519
    .line 520
    invoke-virtual {v4}, Lx8l;->k()I

    .line 521
    .line 522
    .line 523
    move-result v21

    .line 524
    move/from16 v14, v21

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_12
    iget v14, v2, Lg88;->b:I

    .line 528
    .line 529
    :goto_10
    and-int/lit8 v22, v9, 0x10

    .line 530
    .line 531
    if-eqz v22, :cond_13

    .line 532
    .line 533
    invoke-virtual {v4}, Lx8l;->k()I

    .line 534
    .line 535
    .line 536
    move-result v22

    .line 537
    move/from16 v52, v22

    .line 538
    .line 539
    move/from16 v22, v1

    .line 540
    .line 541
    move/from16 v1, v52

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_13
    move/from16 v22, v1

    .line 545
    .line 546
    iget v1, v2, Lg88;->c:I

    .line 547
    .line 548
    :goto_11
    and-int/lit8 v9, v9, 0x20

    .line 549
    .line 550
    if-eqz v9, :cond_14

    .line 551
    .line 552
    invoke-virtual {v4}, Lx8l;->k()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    goto :goto_12

    .line 557
    :cond_14
    iget v2, v2, Lg88;->d:I

    .line 558
    .line 559
    :goto_12
    new-instance v4, Lg88;

    .line 560
    .line 561
    invoke-direct {v4, v3, v14, v1, v2}, Lg88;-><init>(IIII)V

    .line 562
    .line 563
    .line 564
    iput-object v4, v13, Lbgu;->a:Lg88;

    .line 565
    .line 566
    :goto_13
    if-nez v10, :cond_16

    .line 567
    .line 568
    move-object/from16 v20, v5

    .line 569
    .line 570
    move-object/from16 v48, v6

    .line 571
    .line 572
    move/from16 v49, v7

    .line 573
    .line 574
    const/16 v7, 0xc

    .line 575
    .line 576
    const/4 v9, 0x1

    .line 577
    :cond_15
    const/16 v13, 0x8

    .line 578
    .line 579
    goto/16 :goto_3d

    .line 580
    .line 581
    :cond_16
    iget-object v1, v10, Lihd;->b:Lbgu;

    .line 582
    .line 583
    iget-wide v2, v1, Lbgu;->p:J

    .line 584
    .line 585
    iget-boolean v4, v1, Lbgu;->q:Z

    .line 586
    .line 587
    invoke-virtual {v10}, Lihd;->f()V

    .line 588
    .line 589
    .line 590
    const/4 v9, 0x1

    .line 591
    iput-boolean v9, v10, Lihd;->m:Z

    .line 592
    .line 593
    const v13, 0x74666474

    .line 594
    .line 595
    .line 596
    move-object/from16 v14, v20

    .line 597
    .line 598
    invoke-virtual {v14, v13}, Lbdj;->A(I)Lcdj;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    if-eqz v13, :cond_18

    .line 603
    .line 604
    and-int/lit8 v17, v7, 0x2

    .line 605
    .line 606
    if-nez v17, :cond_18

    .line 607
    .line 608
    iget-object v2, v13, Lcdj;->g:Lx8l;

    .line 609
    .line 610
    const/16 v3, 0x8

    .line 611
    .line 612
    invoke-virtual {v2, v3}, Lx8l;->K(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Lx8l;->k()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-static {v3}, Lrt3;->c(I)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-ne v3, v9, :cond_17

    .line 624
    .line 625
    invoke-virtual {v2}, Lx8l;->D()J

    .line 626
    .line 627
    .line 628
    move-result-wide v2

    .line 629
    goto :goto_14

    .line 630
    :cond_17
    invoke-virtual {v2}, Lx8l;->A()J

    .line 631
    .line 632
    .line 633
    move-result-wide v2

    .line 634
    :goto_14
    iput-wide v2, v1, Lbgu;->p:J

    .line 635
    .line 636
    iput-boolean v9, v1, Lbgu;->q:Z

    .line 637
    .line 638
    goto :goto_15

    .line 639
    :cond_18
    iput-wide v2, v1, Lbgu;->p:J

    .line 640
    .line 641
    iput-boolean v4, v1, Lbgu;->q:Z

    .line 642
    .line 643
    :goto_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    const/4 v3, 0x0

    .line 648
    const/4 v4, 0x0

    .line 649
    const/4 v9, 0x0

    .line 650
    :goto_16
    const v13, 0x7472756e

    .line 651
    .line 652
    .line 653
    if-ge v3, v2, :cond_1a

    .line 654
    .line 655
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v20

    .line 659
    move/from16 v23, v3

    .line 660
    .line 661
    move-object/from16 v3, v20

    .line 662
    .line 663
    check-cast v3, Lcdj;

    .line 664
    .line 665
    move-object/from16 v20, v5

    .line 666
    .line 667
    iget v5, v3, Le5h;->b:I

    .line 668
    .line 669
    if-ne v5, v13, :cond_19

    .line 670
    .line 671
    iget-object v3, v3, Lcdj;->g:Lx8l;

    .line 672
    .line 673
    const/16 v5, 0xc

    .line 674
    .line 675
    invoke-virtual {v3, v5}, Lx8l;->K(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3}, Lx8l;->C()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-lez v3, :cond_19

    .line 683
    .line 684
    add-int/2addr v9, v3

    .line 685
    add-int/lit8 v4, v4, 0x1

    .line 686
    .line 687
    :cond_19
    add-int/lit8 v3, v23, 0x1

    .line 688
    .line 689
    move-object/from16 v5, v20

    .line 690
    .line 691
    goto :goto_16

    .line 692
    :cond_1a
    move-object/from16 v20, v5

    .line 693
    .line 694
    const/4 v3, 0x0

    .line 695
    iput v3, v10, Lihd;->h:I

    .line 696
    .line 697
    iput v3, v10, Lihd;->g:I

    .line 698
    .line 699
    iput v3, v10, Lihd;->f:I

    .line 700
    .line 701
    iput v4, v1, Lbgu;->d:I

    .line 702
    .line 703
    iput v9, v1, Lbgu;->e:I

    .line 704
    .line 705
    iget-object v3, v1, Lbgu;->g:[I

    .line 706
    .line 707
    array-length v3, v3

    .line 708
    if-ge v3, v4, :cond_1b

    .line 709
    .line 710
    new-array v3, v4, [J

    .line 711
    .line 712
    iput-object v3, v1, Lbgu;->f:[J

    .line 713
    .line 714
    new-array v3, v4, [I

    .line 715
    .line 716
    iput-object v3, v1, Lbgu;->g:[I

    .line 717
    .line 718
    :cond_1b
    iget-object v3, v1, Lbgu;->h:[I

    .line 719
    .line 720
    array-length v3, v3

    .line 721
    if-ge v3, v9, :cond_1c

    .line 722
    .line 723
    mul-int/lit8 v9, v9, 0x7d

    .line 724
    .line 725
    div-int/lit8 v9, v9, 0x64

    .line 726
    .line 727
    new-array v3, v9, [I

    .line 728
    .line 729
    iput-object v3, v1, Lbgu;->h:[I

    .line 730
    .line 731
    new-array v3, v9, [J

    .line 732
    .line 733
    iput-object v3, v1, Lbgu;->i:[J

    .line 734
    .line 735
    new-array v3, v9, [Z

    .line 736
    .line 737
    iput-object v3, v1, Lbgu;->j:[Z

    .line 738
    .line 739
    new-array v3, v9, [Z

    .line 740
    .line 741
    iput-object v3, v1, Lbgu;->l:[Z

    .line 742
    .line 743
    :cond_1c
    const/4 v3, 0x0

    .line 744
    const/4 v4, 0x0

    .line 745
    const/4 v5, 0x0

    .line 746
    :goto_17
    const-wide/16 v23, 0x0

    .line 747
    .line 748
    const/16 v25, 0x10

    .line 749
    .line 750
    if-ge v3, v2, :cond_34

    .line 751
    .line 752
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v26

    .line 756
    move-object/from16 v9, v26

    .line 757
    .line 758
    check-cast v9, Lcdj;

    .line 759
    .line 760
    move/from16 v26, v2

    .line 761
    .line 762
    iget v2, v9, Le5h;->b:I

    .line 763
    .line 764
    if-ne v2, v13, :cond_33

    .line 765
    .line 766
    add-int/lit8 v2, v4, 0x1

    .line 767
    .line 768
    iget-object v9, v9, Lcdj;->g:Lx8l;

    .line 769
    .line 770
    const/16 v13, 0x8

    .line 771
    .line 772
    invoke-virtual {v9, v13}, Lx8l;->K(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v9}, Lx8l;->k()I

    .line 776
    .line 777
    .line 778
    move-result v13

    .line 779
    sget-object v29, Lrt3;->a:[B

    .line 780
    .line 781
    move/from16 v29, v2

    .line 782
    .line 783
    iget-object v2, v10, Lihd;->d:Lalu;

    .line 784
    .line 785
    iget-object v2, v2, Lalu;->a:Llbu;

    .line 786
    .line 787
    move/from16 v30, v3

    .line 788
    .line 789
    iget-object v3, v1, Lbgu;->a:Lg88;

    .line 790
    .line 791
    sget v31, Lwjv;->a:I

    .line 792
    .line 793
    move/from16 v31, v4

    .line 794
    .line 795
    iget-object v4, v1, Lbgu;->g:[I

    .line 796
    .line 797
    invoke-virtual {v9}, Lx8l;->C()I

    .line 798
    .line 799
    .line 800
    move-result v32

    .line 801
    aput v32, v4, v31

    .line 802
    .line 803
    iget-object v4, v1, Lbgu;->f:[J

    .line 804
    .line 805
    move-object/from16 v33, v4

    .line 806
    .line 807
    move/from16 v32, v5

    .line 808
    .line 809
    iget-wide v4, v1, Lbgu;->b:J

    .line 810
    .line 811
    aput-wide v4, v33, v31

    .line 812
    .line 813
    and-int/lit8 v34, v13, 0x1

    .line 814
    .line 815
    if-eqz v34, :cond_1d

    .line 816
    .line 817
    move-wide/from16 v34, v4

    .line 818
    .line 819
    invoke-virtual {v9}, Lx8l;->k()I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    int-to-long v4, v4

    .line 824
    add-long v4, v34, v4

    .line 825
    .line 826
    aput-wide v4, v33, v31

    .line 827
    .line 828
    :cond_1d
    and-int/lit8 v4, v13, 0x4

    .line 829
    .line 830
    if-eqz v4, :cond_1e

    .line 831
    .line 832
    const/4 v4, 0x1

    .line 833
    goto :goto_18

    .line 834
    :cond_1e
    const/4 v4, 0x0

    .line 835
    :goto_18
    iget v5, v3, Lg88;->d:I

    .line 836
    .line 837
    if-eqz v4, :cond_1f

    .line 838
    .line 839
    invoke-virtual {v9}, Lx8l;->k()I

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    :cond_1f
    move/from16 v33, v4

    .line 844
    .line 845
    and-int/lit16 v4, v13, 0x100

    .line 846
    .line 847
    if-eqz v4, :cond_20

    .line 848
    .line 849
    const/4 v4, 0x1

    .line 850
    goto :goto_19

    .line 851
    :cond_20
    const/4 v4, 0x0

    .line 852
    :goto_19
    move/from16 v34, v4

    .line 853
    .line 854
    and-int/lit16 v4, v13, 0x200

    .line 855
    .line 856
    if-eqz v4, :cond_21

    .line 857
    .line 858
    const/4 v4, 0x1

    .line 859
    goto :goto_1a

    .line 860
    :cond_21
    const/4 v4, 0x0

    .line 861
    :goto_1a
    move/from16 v35, v4

    .line 862
    .line 863
    and-int/lit16 v4, v13, 0x400

    .line 864
    .line 865
    if-eqz v4, :cond_22

    .line 866
    .line 867
    const/4 v4, 0x1

    .line 868
    goto :goto_1b

    .line 869
    :cond_22
    const/4 v4, 0x0

    .line 870
    :goto_1b
    and-int/lit16 v13, v13, 0x800

    .line 871
    .line 872
    if-eqz v13, :cond_23

    .line 873
    .line 874
    const/4 v13, 0x1

    .line 875
    :goto_1c
    move/from16 v36, v4

    .line 876
    .line 877
    goto :goto_1d

    .line 878
    :cond_23
    const/4 v13, 0x0

    .line 879
    goto :goto_1c

    .line 880
    :goto_1d
    iget-object v4, v2, Llbu;->i:[J

    .line 881
    .line 882
    move/from16 v37, v5

    .line 883
    .line 884
    iget-object v5, v2, Llbu;->j:[J

    .line 885
    .line 886
    if-eqz v4, :cond_26

    .line 887
    .line 888
    move-object/from16 v38, v5

    .line 889
    .line 890
    array-length v5, v4

    .line 891
    move-object/from16 v39, v4

    .line 892
    .line 893
    const/4 v4, 0x1

    .line 894
    if-ne v5, v4, :cond_26

    .line 895
    .line 896
    if-nez v38, :cond_24

    .line 897
    .line 898
    goto :goto_1f

    .line 899
    :cond_24
    const/16 v16, 0x0

    .line 900
    .line 901
    aget-wide v40, v39, v16

    .line 902
    .line 903
    cmp-long v4, v40, v23

    .line 904
    .line 905
    if-nez v4, :cond_25

    .line 906
    .line 907
    goto :goto_1e

    .line 908
    :cond_25
    iget-wide v4, v2, Llbu;->d:J

    .line 909
    .line 910
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 911
    .line 912
    const-wide/32 v42, 0xf4240

    .line 913
    .line 914
    .line 915
    move-wide/from16 v44, v4

    .line 916
    .line 917
    invoke-static/range {v40 .. v46}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    .line 918
    .line 919
    .line 920
    move-result-wide v4

    .line 921
    aget-wide v42, v38, v16

    .line 922
    .line 923
    const-wide/32 v44, 0xf4240

    .line 924
    .line 925
    .line 926
    move-wide/from16 v39, v4

    .line 927
    .line 928
    iget-wide v4, v2, Llbu;->c:J

    .line 929
    .line 930
    move-object/from16 v48, v46

    .line 931
    .line 932
    move-wide/from16 v46, v4

    .line 933
    .line 934
    invoke-static/range {v42 .. v48}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    .line 935
    .line 936
    .line 937
    move-result-wide v4

    .line 938
    add-long v4, v39, v4

    .line 939
    .line 940
    move-wide/from16 v39, v4

    .line 941
    .line 942
    iget-wide v4, v2, Llbu;->e:J

    .line 943
    .line 944
    cmp-long v4, v39, v4

    .line 945
    .line 946
    if-ltz v4, :cond_26

    .line 947
    .line 948
    :goto_1e
    aget-wide v23, v38, v16

    .line 949
    .line 950
    :cond_26
    :goto_1f
    iget-object v4, v1, Lbgu;->h:[I

    .line 951
    .line 952
    iget-object v5, v1, Lbgu;->i:[J

    .line 953
    .line 954
    move-object/from16 v38, v4

    .line 955
    .line 956
    iget-object v4, v1, Lbgu;->j:[Z

    .line 957
    .line 958
    move-object/from16 v39, v4

    .line 959
    .line 960
    iget v4, v2, Llbu;->b:I

    .line 961
    .line 962
    move-object/from16 v40, v5

    .line 963
    .line 964
    const/4 v5, 0x2

    .line 965
    if-ne v4, v5, :cond_27

    .line 966
    .line 967
    and-int/lit8 v4, v7, 0x1

    .line 968
    .line 969
    if-eqz v4, :cond_27

    .line 970
    .line 971
    const/4 v4, 0x1

    .line 972
    goto :goto_20

    .line 973
    :cond_27
    const/4 v4, 0x0

    .line 974
    :goto_20
    iget-object v5, v1, Lbgu;->g:[I

    .line 975
    .line 976
    aget v5, v5, v31

    .line 977
    .line 978
    add-int v5, v32, v5

    .line 979
    .line 980
    move-object/from16 v48, v6

    .line 981
    .line 982
    move/from16 v49, v7

    .line 983
    .line 984
    iget-wide v6, v2, Llbu;->c:J

    .line 985
    .line 986
    move-wide/from16 v45, v6

    .line 987
    .line 988
    iget-wide v6, v1, Lbgu;->p:J

    .line 989
    .line 990
    move/from16 v2, v32

    .line 991
    .line 992
    :goto_21
    if-ge v2, v5, :cond_32

    .line 993
    .line 994
    if-eqz v34, :cond_28

    .line 995
    .line 996
    invoke-virtual {v9}, Lx8l;->k()I

    .line 997
    .line 998
    .line 999
    move-result v27

    .line 1000
    move/from16 v50, v27

    .line 1001
    .line 1002
    move/from16 v27, v2

    .line 1003
    .line 1004
    move/from16 v2, v50

    .line 1005
    .line 1006
    :goto_22
    move/from16 v50, v4

    .line 1007
    .line 1008
    goto :goto_23

    .line 1009
    :cond_28
    move/from16 v27, v2

    .line 1010
    .line 1011
    iget v2, v3, Lg88;->b:I

    .line 1012
    .line 1013
    goto :goto_22

    .line 1014
    :goto_23
    const-string v4, "Unexpected negative value: "

    .line 1015
    .line 1016
    if-ltz v2, :cond_31

    .line 1017
    .line 1018
    if-eqz v35, :cond_29

    .line 1019
    .line 1020
    invoke-virtual {v9}, Lx8l;->k()I

    .line 1021
    .line 1022
    .line 1023
    move-result v31

    .line 1024
    move/from16 v52, v31

    .line 1025
    .line 1026
    move/from16 v31, v5

    .line 1027
    .line 1028
    move/from16 v5, v52

    .line 1029
    .line 1030
    goto :goto_24

    .line 1031
    :cond_29
    move/from16 v31, v5

    .line 1032
    .line 1033
    iget v5, v3, Lg88;->c:I

    .line 1034
    .line 1035
    :goto_24
    if-ltz v5, :cond_30

    .line 1036
    .line 1037
    if-eqz v36, :cond_2a

    .line 1038
    .line 1039
    invoke-virtual {v9}, Lx8l;->k()I

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    goto :goto_25

    .line 1044
    :cond_2a
    if-nez v27, :cond_2b

    .line 1045
    .line 1046
    if-eqz v33, :cond_2b

    .line 1047
    .line 1048
    move/from16 v4, v37

    .line 1049
    .line 1050
    goto :goto_25

    .line 1051
    :cond_2b
    iget v4, v3, Lg88;->d:I

    .line 1052
    .line 1053
    :goto_25
    if-eqz v13, :cond_2c

    .line 1054
    .line 1055
    invoke-virtual {v9}, Lx8l;->k()I

    .line 1056
    .line 1057
    .line 1058
    move-result v32

    .line 1059
    move-object/from16 v51, v3

    .line 1060
    .line 1061
    move/from16 v3, v32

    .line 1062
    .line 1063
    :goto_26
    move/from16 v32, v4

    .line 1064
    .line 1065
    goto :goto_27

    .line 1066
    :cond_2c
    move-object/from16 v51, v3

    .line 1067
    .line 1068
    const/4 v3, 0x0

    .line 1069
    goto :goto_26

    .line 1070
    :goto_27
    int-to-long v3, v3

    .line 1071
    add-long/2addr v3, v6

    .line 1072
    sub-long v41, v3, v23

    .line 1073
    .line 1074
    const-wide/32 v43, 0xf4240

    .line 1075
    .line 1076
    .line 1077
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1078
    .line 1079
    invoke-static/range {v41 .. v47}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v3

    .line 1083
    aput-wide v3, v40, v27

    .line 1084
    .line 1085
    move-wide/from16 v41, v3

    .line 1086
    .line 1087
    iget-boolean v3, v1, Lbgu;->q:Z

    .line 1088
    .line 1089
    if-nez v3, :cond_2d

    .line 1090
    .line 1091
    iget-object v3, v10, Lihd;->d:Lalu;

    .line 1092
    .line 1093
    iget-wide v3, v3, Lalu;->h:J

    .line 1094
    .line 1095
    add-long v3, v41, v3

    .line 1096
    .line 1097
    aput-wide v3, v40, v27

    .line 1098
    .line 1099
    :cond_2d
    aput v5, v38, v27

    .line 1100
    .line 1101
    shr-int/lit8 v3, v32, 0x10

    .line 1102
    .line 1103
    const/16 v17, 0x1

    .line 1104
    .line 1105
    and-int/lit8 v3, v3, 0x1

    .line 1106
    .line 1107
    if-nez v3, :cond_2f

    .line 1108
    .line 1109
    if-eqz v50, :cond_2e

    .line 1110
    .line 1111
    if-nez v27, :cond_2f

    .line 1112
    .line 1113
    :cond_2e
    const/4 v3, 0x1

    .line 1114
    goto :goto_28

    .line 1115
    :cond_2f
    const/4 v3, 0x0

    .line 1116
    :goto_28
    aput-boolean v3, v39, v27

    .line 1117
    .line 1118
    int-to-long v2, v2

    .line 1119
    add-long/2addr v6, v2

    .line 1120
    add-int/lit8 v2, v27, 0x1

    .line 1121
    .line 1122
    move/from16 v5, v31

    .line 1123
    .line 1124
    move/from16 v4, v50

    .line 1125
    .line 1126
    move-object/from16 v3, v51

    .line 1127
    .line 1128
    goto/16 :goto_21

    .line 1129
    .line 1130
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    const/4 v14, 0x0

    .line 1143
    invoke-static {v14, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    throw v0

    .line 1148
    :cond_31
    const/4 v14, 0x0

    .line 1149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {v14, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    throw v0

    .line 1166
    :cond_32
    move/from16 v31, v5

    .line 1167
    .line 1168
    move-object v3, v14

    .line 1169
    iput-wide v6, v1, Lbgu;->p:J

    .line 1170
    .line 1171
    move/from16 v4, v29

    .line 1172
    .line 1173
    goto :goto_29

    .line 1174
    :cond_33
    move/from16 v30, v3

    .line 1175
    .line 1176
    move/from16 v31, v4

    .line 1177
    .line 1178
    move/from16 v32, v5

    .line 1179
    .line 1180
    move-object/from16 v48, v6

    .line 1181
    .line 1182
    move/from16 v49, v7

    .line 1183
    .line 1184
    move-object v3, v14

    .line 1185
    :goto_29
    add-int/lit8 v2, v30, 0x1

    .line 1186
    .line 1187
    move-object v14, v3

    .line 1188
    move-object/from16 v6, v48

    .line 1189
    .line 1190
    move/from16 v7, v49

    .line 1191
    .line 1192
    const v13, 0x7472756e

    .line 1193
    .line 1194
    .line 1195
    move v3, v2

    .line 1196
    move/from16 v2, v26

    .line 1197
    .line 1198
    goto/16 :goto_17

    .line 1199
    .line 1200
    :cond_34
    move-object/from16 v48, v6

    .line 1201
    .line 1202
    move/from16 v49, v7

    .line 1203
    .line 1204
    move-object v3, v14

    .line 1205
    iget-object v2, v10, Lihd;->d:Lalu;

    .line 1206
    .line 1207
    iget-object v2, v2, Lalu;->a:Llbu;

    .line 1208
    .line 1209
    iget-object v4, v1, Lbgu;->a:Lg88;

    .line 1210
    .line 1211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    iget v4, v4, Lg88;->a:I

    .line 1215
    .line 1216
    iget-object v2, v2, Llbu;->l:[Lpfu;

    .line 1217
    .line 1218
    if-nez v2, :cond_35

    .line 1219
    .line 1220
    const/4 v2, 0x0

    .line 1221
    goto :goto_2a

    .line 1222
    :cond_35
    aget-object v2, v2, v4

    .line 1223
    .line 1224
    :goto_2a
    const v4, 0x7361697a

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v3, v4}, Lbdj;->A(I)Lcdj;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    if-eqz v4, :cond_3c

    .line 1232
    .line 1233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    iget-object v4, v4, Lcdj;->g:Lx8l;

    .line 1237
    .line 1238
    iget v5, v2, Lpfu;->d:I

    .line 1239
    .line 1240
    const/16 v13, 0x8

    .line 1241
    .line 1242
    invoke-virtual {v4, v13}, Lx8l;->K(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v4}, Lx8l;->k()I

    .line 1246
    .line 1247
    .line 1248
    move-result v6

    .line 1249
    sget-object v7, Lrt3;->a:[B

    .line 1250
    .line 1251
    const/4 v9, 0x1

    .line 1252
    and-int/2addr v6, v9

    .line 1253
    if-ne v6, v9, :cond_36

    .line 1254
    .line 1255
    invoke-virtual {v4, v13}, Lx8l;->L(I)V

    .line 1256
    .line 1257
    .line 1258
    :cond_36
    invoke-virtual {v4}, Lx8l;->y()I

    .line 1259
    .line 1260
    .line 1261
    move-result v6

    .line 1262
    invoke-virtual {v4}, Lx8l;->C()I

    .line 1263
    .line 1264
    .line 1265
    move-result v7

    .line 1266
    iget v9, v1, Lbgu;->e:I

    .line 1267
    .line 1268
    if-gt v7, v9, :cond_3b

    .line 1269
    .line 1270
    if-nez v6, :cond_39

    .line 1271
    .line 1272
    iget-object v6, v1, Lbgu;->l:[Z

    .line 1273
    .line 1274
    const/4 v9, 0x0

    .line 1275
    const/4 v10, 0x0

    .line 1276
    :goto_2b
    if-ge v9, v7, :cond_38

    .line 1277
    .line 1278
    invoke-virtual {v4}, Lx8l;->y()I

    .line 1279
    .line 1280
    .line 1281
    move-result v13

    .line 1282
    add-int/2addr v10, v13

    .line 1283
    if-le v13, v5, :cond_37

    .line 1284
    .line 1285
    const/4 v13, 0x1

    .line 1286
    goto :goto_2c

    .line 1287
    :cond_37
    const/4 v13, 0x0

    .line 1288
    :goto_2c
    aput-boolean v13, v6, v9

    .line 1289
    .line 1290
    add-int/lit8 v9, v9, 0x1

    .line 1291
    .line 1292
    goto :goto_2b

    .line 1293
    :cond_38
    const/4 v13, 0x0

    .line 1294
    goto :goto_2e

    .line 1295
    :cond_39
    if-le v6, v5, :cond_3a

    .line 1296
    .line 1297
    const/4 v4, 0x1

    .line 1298
    goto :goto_2d

    .line 1299
    :cond_3a
    const/4 v4, 0x0

    .line 1300
    :goto_2d
    mul-int v10, v6, v7

    .line 1301
    .line 1302
    iget-object v5, v1, Lbgu;->l:[Z

    .line 1303
    .line 1304
    const/4 v13, 0x0

    .line 1305
    invoke-static {v5, v13, v7, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1306
    .line 1307
    .line 1308
    :goto_2e
    iget-object v4, v1, Lbgu;->l:[Z

    .line 1309
    .line 1310
    iget v5, v1, Lbgu;->e:I

    .line 1311
    .line 1312
    invoke-static {v4, v7, v5, v13}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1313
    .line 1314
    .line 1315
    if-lez v10, :cond_3c

    .line 1316
    .line 1317
    iget-object v4, v1, Lbgu;->n:Lx8l;

    .line 1318
    .line 1319
    invoke-virtual {v4, v10}, Lx8l;->H(I)V

    .line 1320
    .line 1321
    .line 1322
    const/4 v9, 0x1

    .line 1323
    iput-boolean v9, v1, Lbgu;->k:Z

    .line 1324
    .line 1325
    iput-boolean v9, v1, Lbgu;->o:Z

    .line 1326
    .line 1327
    goto :goto_2f

    .line 1328
    :cond_3b
    const-string v0, "Saiz sample count "

    .line 1329
    .line 1330
    const-string v2, " is greater than fragment sample count"

    .line 1331
    .line 1332
    invoke-static {v7, v0, v2}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    iget v1, v1, Lbgu;->e:I

    .line 1337
    .line 1338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    const/4 v14, 0x0

    .line 1346
    invoke-static {v14, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    throw v0

    .line 1351
    :cond_3c
    :goto_2f
    const v4, 0x7361696f

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v3, v4}, Lbdj;->A(I)Lcdj;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    if-eqz v4, :cond_3f

    .line 1359
    .line 1360
    iget-object v4, v4, Lcdj;->g:Lx8l;

    .line 1361
    .line 1362
    const/16 v13, 0x8

    .line 1363
    .line 1364
    invoke-virtual {v4, v13}, Lx8l;->K(I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v4}, Lx8l;->k()I

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    sget-object v6, Lrt3;->a:[B

    .line 1372
    .line 1373
    and-int/lit8 v6, v5, 0x1

    .line 1374
    .line 1375
    const/4 v9, 0x1

    .line 1376
    if-ne v6, v9, :cond_3d

    .line 1377
    .line 1378
    invoke-virtual {v4, v13}, Lx8l;->L(I)V

    .line 1379
    .line 1380
    .line 1381
    :cond_3d
    invoke-virtual {v4}, Lx8l;->C()I

    .line 1382
    .line 1383
    .line 1384
    move-result v6

    .line 1385
    if-ne v6, v9, :cond_40

    .line 1386
    .line 1387
    invoke-static {v5}, Lrt3;->c(I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    iget-wide v6, v1, Lbgu;->c:J

    .line 1392
    .line 1393
    if-nez v5, :cond_3e

    .line 1394
    .line 1395
    invoke-virtual {v4}, Lx8l;->A()J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v4

    .line 1399
    goto :goto_30

    .line 1400
    :cond_3e
    invoke-virtual {v4}, Lx8l;->D()J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v4

    .line 1404
    :goto_30
    add-long/2addr v6, v4

    .line 1405
    iput-wide v6, v1, Lbgu;->c:J

    .line 1406
    .line 1407
    :cond_3f
    const/4 v14, 0x0

    .line 1408
    goto :goto_31

    .line 1409
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    const-string v1, "Unexpected saio entry count: "

    .line 1412
    .line 1413
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    const/4 v14, 0x0

    .line 1424
    invoke-static {v14, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    throw v0

    .line 1429
    :goto_31
    const v4, 0x73656e63

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v3, v4}, Lbdj;->A(I)Lcdj;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    if-eqz v3, :cond_41

    .line 1437
    .line 1438
    iget-object v3, v3, Lcdj;->g:Lx8l;

    .line 1439
    .line 1440
    const/4 v13, 0x0

    .line 1441
    invoke-static {v3, v13, v1}, Ljhd;->e(Lx8l;ILbgu;)V

    .line 1442
    .line 1443
    .line 1444
    :cond_41
    if-eqz v2, :cond_42

    .line 1445
    .line 1446
    iget-object v2, v2, Lpfu;->b:Ljava/lang/String;

    .line 1447
    .line 1448
    move-object/from16 v30, v2

    .line 1449
    .line 1450
    goto :goto_32

    .line 1451
    :cond_42
    move-object/from16 v30, v14

    .line 1452
    .line 1453
    :goto_32
    move-object v3, v14

    .line 1454
    move-object v4, v3

    .line 1455
    const/4 v2, 0x0

    .line 1456
    :goto_33
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    if-ge v2, v5, :cond_45

    .line 1461
    .line 1462
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    check-cast v5, Lcdj;

    .line 1467
    .line 1468
    iget-object v6, v5, Lcdj;->g:Lx8l;

    .line 1469
    .line 1470
    iget v5, v5, Le5h;->b:I

    .line 1471
    .line 1472
    const v7, 0x73626770

    .line 1473
    .line 1474
    .line 1475
    const v9, 0x73656967

    .line 1476
    .line 1477
    .line 1478
    if-ne v5, v7, :cond_43

    .line 1479
    .line 1480
    const/16 v7, 0xc

    .line 1481
    .line 1482
    invoke-virtual {v6, v7}, Lx8l;->K(I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v6}, Lx8l;->k()I

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    if-ne v5, v9, :cond_44

    .line 1490
    .line 1491
    move-object v3, v6

    .line 1492
    goto :goto_34

    .line 1493
    :cond_43
    const/16 v7, 0xc

    .line 1494
    .line 1495
    const v10, 0x73677064

    .line 1496
    .line 1497
    .line 1498
    if-ne v5, v10, :cond_44

    .line 1499
    .line 1500
    invoke-virtual {v6, v7}, Lx8l;->K(I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v6}, Lx8l;->k()I

    .line 1504
    .line 1505
    .line 1506
    move-result v5

    .line 1507
    if-ne v5, v9, :cond_44

    .line 1508
    .line 1509
    move-object v4, v6

    .line 1510
    :cond_44
    :goto_34
    add-int/lit8 v2, v2, 0x1

    .line 1511
    .line 1512
    goto :goto_33

    .line 1513
    :cond_45
    const/16 v7, 0xc

    .line 1514
    .line 1515
    if-eqz v3, :cond_46

    .line 1516
    .line 1517
    if-nez v4, :cond_47

    .line 1518
    .line 1519
    :cond_46
    :goto_35
    const/4 v9, 0x1

    .line 1520
    goto/16 :goto_3a

    .line 1521
    .line 1522
    :cond_47
    const/16 v13, 0x8

    .line 1523
    .line 1524
    invoke-virtual {v3, v13}, Lx8l;->K(I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v3}, Lx8l;->k()I

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    invoke-static {v2}, Lrt3;->c(I)I

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    const/4 v5, 0x4

    .line 1536
    invoke-virtual {v3, v5}, Lx8l;->L(I)V

    .line 1537
    .line 1538
    .line 1539
    const/4 v9, 0x1

    .line 1540
    if-ne v2, v9, :cond_48

    .line 1541
    .line 1542
    invoke-virtual {v3, v5}, Lx8l;->L(I)V

    .line 1543
    .line 1544
    .line 1545
    :cond_48
    invoke-virtual {v3}, Lx8l;->k()I

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    if-ne v2, v9, :cond_50

    .line 1550
    .line 1551
    invoke-virtual {v4, v13}, Lx8l;->K(I)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v4}, Lx8l;->k()I

    .line 1555
    .line 1556
    .line 1557
    move-result v2

    .line 1558
    invoke-static {v2}, Lrt3;->c(I)I

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    invoke-virtual {v4, v5}, Lx8l;->L(I)V

    .line 1563
    .line 1564
    .line 1565
    if-ne v2, v9, :cond_4a

    .line 1566
    .line 1567
    invoke-virtual {v4}, Lx8l;->A()J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v2

    .line 1571
    cmp-long v2, v2, v23

    .line 1572
    .line 1573
    if-eqz v2, :cond_49

    .line 1574
    .line 1575
    goto :goto_36

    .line 1576
    :cond_49
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1577
    .line 1578
    invoke-static {v0}, Ll9l;->c(Ljava/lang/String;)Ll9l;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    throw v0

    .line 1583
    :cond_4a
    const/4 v3, 0x2

    .line 1584
    if-lt v2, v3, :cond_4b

    .line 1585
    .line 1586
    invoke-virtual {v4, v5}, Lx8l;->L(I)V

    .line 1587
    .line 1588
    .line 1589
    :cond_4b
    :goto_36
    invoke-virtual {v4}, Lx8l;->A()J

    .line 1590
    .line 1591
    .line 1592
    move-result-wide v2

    .line 1593
    const-wide/16 v9, 0x1

    .line 1594
    .line 1595
    cmp-long v2, v2, v9

    .line 1596
    .line 1597
    if-nez v2, :cond_4f

    .line 1598
    .line 1599
    const/4 v9, 0x1

    .line 1600
    invoke-virtual {v4, v9}, Lx8l;->L(I)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v4}, Lx8l;->y()I

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    and-int/lit16 v3, v2, 0xf0

    .line 1608
    .line 1609
    shr-int/lit8 v33, v3, 0x4

    .line 1610
    .line 1611
    and-int/lit8 v34, v2, 0xf

    .line 1612
    .line 1613
    invoke-virtual {v4}, Lx8l;->y()I

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    if-ne v2, v9, :cond_4c

    .line 1618
    .line 1619
    const/16 v29, 0x1

    .line 1620
    .line 1621
    goto :goto_37

    .line 1622
    :cond_4c
    const/16 v29, 0x0

    .line 1623
    .line 1624
    :goto_37
    if-nez v29, :cond_4d

    .line 1625
    .line 1626
    goto :goto_35

    .line 1627
    :cond_4d
    invoke-virtual {v4}, Lx8l;->y()I

    .line 1628
    .line 1629
    .line 1630
    move-result v31

    .line 1631
    move/from16 v2, v25

    .line 1632
    .line 1633
    new-array v3, v2, [B

    .line 1634
    .line 1635
    const/4 v13, 0x0

    .line 1636
    invoke-virtual {v4, v3, v13, v2}, Lx8l;->i([BII)V

    .line 1637
    .line 1638
    .line 1639
    if-nez v31, :cond_4e

    .line 1640
    .line 1641
    invoke-virtual {v4}, Lx8l;->y()I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    new-array v5, v2, [B

    .line 1646
    .line 1647
    invoke-virtual {v4, v5, v13, v2}, Lx8l;->i([BII)V

    .line 1648
    .line 1649
    .line 1650
    move-object/from16 v35, v5

    .line 1651
    .line 1652
    :goto_38
    const/4 v9, 0x1

    .line 1653
    goto :goto_39

    .line 1654
    :cond_4e
    move-object/from16 v35, v14

    .line 1655
    .line 1656
    goto :goto_38

    .line 1657
    :goto_39
    iput-boolean v9, v1, Lbgu;->k:Z

    .line 1658
    .line 1659
    new-instance v28, Lpfu;

    .line 1660
    .line 1661
    move-object/from16 v32, v3

    .line 1662
    .line 1663
    invoke-direct/range {v28 .. v35}, Lpfu;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1664
    .line 1665
    .line 1666
    move-object/from16 v2, v28

    .line 1667
    .line 1668
    iput-object v2, v1, Lbgu;->m:Lpfu;

    .line 1669
    .line 1670
    goto :goto_3a

    .line 1671
    :cond_4f
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1672
    .line 1673
    invoke-static {v0}, Ll9l;->c(Ljava/lang/String;)Ll9l;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    throw v0

    .line 1678
    :cond_50
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1679
    .line 1680
    invoke-static {v0}, Ll9l;->c(Ljava/lang/String;)Ll9l;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    throw v0

    .line 1685
    :goto_3a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    const/4 v3, 0x0

    .line 1690
    :goto_3b
    if-ge v3, v2, :cond_15

    .line 1691
    .line 1692
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    check-cast v4, Lcdj;

    .line 1697
    .line 1698
    iget v5, v4, Le5h;->b:I

    .line 1699
    .line 1700
    const v6, 0x75756964

    .line 1701
    .line 1702
    .line 1703
    if-ne v5, v6, :cond_52

    .line 1704
    .line 1705
    iget-object v4, v4, Lcdj;->g:Lx8l;

    .line 1706
    .line 1707
    const/16 v13, 0x8

    .line 1708
    .line 1709
    invoke-virtual {v4, v13}, Lx8l;->K(I)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v5, v0, Ljhd;->i:[B

    .line 1713
    .line 1714
    const/4 v6, 0x0

    .line 1715
    const/16 v10, 0x10

    .line 1716
    .line 1717
    invoke-virtual {v4, v5, v6, v10}, Lx8l;->i([BII)V

    .line 1718
    .line 1719
    .line 1720
    sget-object v6, Ljhd;->M:[B

    .line 1721
    .line 1722
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v5

    .line 1726
    if-nez v5, :cond_51

    .line 1727
    .line 1728
    goto :goto_3c

    .line 1729
    :cond_51
    invoke-static {v4, v10, v1}, Ljhd;->e(Lx8l;ILbgu;)V

    .line 1730
    .line 1731
    .line 1732
    goto :goto_3c

    .line 1733
    :cond_52
    const/16 v10, 0x10

    .line 1734
    .line 1735
    const/16 v13, 0x8

    .line 1736
    .line 1737
    :goto_3c
    add-int/lit8 v3, v3, 0x1

    .line 1738
    .line 1739
    goto :goto_3b

    .line 1740
    :cond_53
    move/from16 v22, v1

    .line 1741
    .line 1742
    move-object/from16 v20, v5

    .line 1743
    .line 1744
    move-object/from16 v48, v6

    .line 1745
    .line 1746
    move/from16 v49, v7

    .line 1747
    .line 1748
    const/16 v7, 0xc

    .line 1749
    .line 1750
    const/4 v9, 0x1

    .line 1751
    const/16 v13, 0x8

    .line 1752
    .line 1753
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    :goto_3d
    add-int/lit8 v11, v11, 0x1

    .line 1759
    .line 1760
    move-object/from16 v5, v20

    .line 1761
    .line 1762
    move/from16 v1, v22

    .line 1763
    .line 1764
    move-object/from16 v6, v48

    .line 1765
    .line 1766
    move/from16 v7, v49

    .line 1767
    .line 1768
    goto/16 :goto_c

    .line 1769
    .line 1770
    :cond_54
    move-object/from16 v48, v6

    .line 1771
    .line 1772
    const/4 v14, 0x0

    .line 1773
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    invoke-static/range {v48 .. v48}, Ljhd;->d(Ljava/util/List;)Lkbb;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    if-eqz v1, :cond_57

    .line 1783
    .line 1784
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1785
    .line 1786
    .line 1787
    move-result v2

    .line 1788
    const/4 v11, 0x0

    .line 1789
    :goto_3e
    if-ge v11, v2, :cond_57

    .line 1790
    .line 1791
    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    check-cast v3, Lihd;

    .line 1796
    .line 1797
    iget-object v4, v3, Lihd;->d:Lalu;

    .line 1798
    .line 1799
    iget-object v4, v4, Lalu;->a:Llbu;

    .line 1800
    .line 1801
    iget-object v5, v3, Lihd;->b:Lbgu;

    .line 1802
    .line 1803
    iget-object v5, v5, Lbgu;->a:Lg88;

    .line 1804
    .line 1805
    sget v6, Lwjv;->a:I

    .line 1806
    .line 1807
    iget v5, v5, Lg88;->a:I

    .line 1808
    .line 1809
    iget-object v4, v4, Llbu;->l:[Lpfu;

    .line 1810
    .line 1811
    if-nez v4, :cond_55

    .line 1812
    .line 1813
    move-object v4, v14

    .line 1814
    goto :goto_3f

    .line 1815
    :cond_55
    aget-object v21, v4, v5

    .line 1816
    .line 1817
    move-object/from16 v4, v21

    .line 1818
    .line 1819
    :goto_3f
    if-eqz v4, :cond_56

    .line 1820
    .line 1821
    iget-object v4, v4, Lpfu;->b:Ljava/lang/String;

    .line 1822
    .line 1823
    goto :goto_40

    .line 1824
    :cond_56
    move-object v4, v14

    .line 1825
    :goto_40
    invoke-virtual {v1, v4}, Lkbb;->a(Ljava/lang/String;)Lkbb;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v4

    .line 1829
    iget-object v5, v3, Lihd;->d:Lalu;

    .line 1830
    .line 1831
    iget-object v5, v5, Lalu;->a:Llbu;

    .line 1832
    .line 1833
    iget-object v5, v5, Llbu;->g:Lbed;

    .line 1834
    .line 1835
    invoke-virtual {v5}, Lbed;->a()Lzdd;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v5

    .line 1839
    iget-object v6, v3, Lihd;->j:Ljava/lang/String;

    .line 1840
    .line 1841
    invoke-static {v6}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v6

    .line 1845
    iput-object v6, v5, Lzdd;->l:Ljava/lang/String;

    .line 1846
    .line 1847
    iput-object v4, v5, Lzdd;->q:Lkbb;

    .line 1848
    .line 1849
    new-instance v4, Lbed;

    .line 1850
    .line 1851
    invoke-direct {v4, v5}, Lbed;-><init>(Lzdd;)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v3, v3, Lihd;->a:Lfju;

    .line 1855
    .line 1856
    invoke-interface {v3, v4}, Lfju;->d(Lbed;)V

    .line 1857
    .line 1858
    .line 1859
    add-int/lit8 v11, v11, 0x1

    .line 1860
    .line 1861
    goto :goto_3e

    .line 1862
    :cond_57
    iget-wide v1, v0, Ljhd;->z:J

    .line 1863
    .line 1864
    cmp-long v1, v1, v18

    .line 1865
    .line 1866
    if-eqz v1, :cond_0

    .line 1867
    .line 1868
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1869
    .line 1870
    .line 1871
    move-result v1

    .line 1872
    const/4 v3, 0x0

    .line 1873
    :goto_41
    if-ge v3, v1, :cond_5a

    .line 1874
    .line 1875
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    check-cast v2, Lihd;

    .line 1880
    .line 1881
    iget-wide v4, v0, Ljhd;->z:J

    .line 1882
    .line 1883
    iget v6, v2, Lihd;->f:I

    .line 1884
    .line 1885
    :goto_42
    iget-object v7, v2, Lihd;->b:Lbgu;

    .line 1886
    .line 1887
    iget v8, v7, Lbgu;->e:I

    .line 1888
    .line 1889
    if-ge v6, v8, :cond_59

    .line 1890
    .line 1891
    iget-object v8, v7, Lbgu;->i:[J

    .line 1892
    .line 1893
    aget-wide v9, v8, v6

    .line 1894
    .line 1895
    cmp-long v8, v9, v4

    .line 1896
    .line 1897
    if-gtz v8, :cond_59

    .line 1898
    .line 1899
    iget-object v7, v7, Lbgu;->j:[Z

    .line 1900
    .line 1901
    aget-boolean v7, v7, v6

    .line 1902
    .line 1903
    if-eqz v7, :cond_58

    .line 1904
    .line 1905
    iput v6, v2, Lihd;->i:I

    .line 1906
    .line 1907
    :cond_58
    add-int/lit8 v6, v6, 0x1

    .line 1908
    .line 1909
    goto :goto_42

    .line 1910
    :cond_59
    add-int/lit8 v3, v3, 0x1

    .line 1911
    .line 1912
    goto :goto_41

    .line 1913
    :cond_5a
    move-wide/from16 v2, v18

    .line 1914
    .line 1915
    iput-wide v2, v0, Ljhd;->z:J

    .line 1916
    .line 1917
    goto/16 :goto_0

    .line 1918
    .line 1919
    :cond_5b
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v2

    .line 1923
    if-nez v2, :cond_0

    .line 1924
    .line 1925
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    check-cast v1, Lbdj;

    .line 1930
    .line 1931
    iget-object v1, v1, Lbdj;->i:Ljava/util/ArrayList;

    .line 1932
    .line 1933
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    goto/16 :goto_0

    .line 1937
    .line 1938
    :cond_5c
    const/4 v13, 0x0

    .line 1939
    iput v13, v0, Ljhd;->s:I

    .line 1940
    .line 1941
    iput v13, v0, Ljhd;->v:I

    .line 1942
    .line 1943
    return-void
.end method

.method public final h(Lwoc;Lhl0;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Ljhd;->s:I

    .line 6
    .line 7
    iget-object v5, v0, Ljhd;->n:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v7, v0, Ljhd;->p:Lnk;

    .line 10
    .line 11
    iget-object v8, v0, Ljhd;->e:Landroid/util/SparseArray;

    .line 12
    .line 13
    const/4 v11, 0x2

    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v2, :cond_46

    .line 17
    .line 18
    iget-object v14, v0, Ljhd;->o:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    const-string v15, "FragmentedMp4Extractor"

    .line 21
    .line 22
    iget-object v4, v0, Ljhd;->k:Ld4u;

    .line 23
    .line 24
    if-eq v2, v12, :cond_35

    .line 25
    .line 26
    const-wide v16, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eq v2, v11, :cond_30

    .line 32
    .line 33
    iget-object v2, v0, Ljhd;->C:Lihd;

    .line 34
    .line 35
    if-nez v2, :cond_9

    .line 36
    .line 37
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move/from16 v18, v11

    .line 42
    .line 43
    move v6, v13

    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_1
    if-ge v6, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v20

    .line 51
    move-object/from16 v3, v20

    .line 52
    .line 53
    check-cast v3, Lihd;

    .line 54
    .line 55
    const/16 v20, 0x8

    .line 56
    .line 57
    iget-boolean v9, v3, Lihd;->m:Z

    .line 58
    .line 59
    move/from16 v22, v12

    .line 60
    .line 61
    iget-object v12, v3, Lihd;->b:Lbgu;

    .line 62
    .line 63
    if-nez v9, :cond_0

    .line 64
    .line 65
    iget v5, v3, Lihd;->f:I

    .line 66
    .line 67
    iget-object v10, v3, Lihd;->d:Lalu;

    .line 68
    .line 69
    iget v10, v10, Lalu;->b:I

    .line 70
    .line 71
    if-eq v5, v10, :cond_3

    .line 72
    .line 73
    :cond_0
    if-eqz v9, :cond_1

    .line 74
    .line 75
    iget v5, v3, Lihd;->h:I

    .line 76
    .line 77
    iget v10, v12, Lbgu;->d:I

    .line 78
    .line 79
    if-ne v5, v10, :cond_1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    if-nez v9, :cond_2

    .line 83
    .line 84
    iget-object v5, v3, Lihd;->d:Lalu;

    .line 85
    .line 86
    iget-object v5, v5, Lalu;->c:[J

    .line 87
    .line 88
    iget v9, v3, Lihd;->f:I

    .line 89
    .line 90
    aget-wide v9, v5, v9

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v5, v12, Lbgu;->f:[J

    .line 94
    .line 95
    iget v9, v3, Lihd;->h:I

    .line 96
    .line 97
    aget-wide v9, v5, v9

    .line 98
    .line 99
    :goto_2
    cmp-long v5, v9, v16

    .line 100
    .line 101
    if-gez v5, :cond_3

    .line 102
    .line 103
    move-object v11, v3

    .line 104
    move-wide/from16 v16, v9

    .line 105
    .line 106
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    move/from16 v12, v22

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v22, v12

    .line 112
    .line 113
    const/16 v20, 0x8

    .line 114
    .line 115
    if-nez v11, :cond_6

    .line 116
    .line 117
    iget-wide v2, v0, Ljhd;->x:J

    .line 118
    .line 119
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    sub-long/2addr v2, v4

    .line 124
    long-to-int v2, v2

    .line 125
    if-ltz v2, :cond_5

    .line 126
    .line 127
    invoke-interface {v1, v2}, Lwoc;->z(I)V

    .line 128
    .line 129
    .line 130
    iput v13, v0, Ljhd;->s:I

    .line 131
    .line 132
    iput v13, v0, Ljhd;->v:I

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {v1, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_6
    iget-boolean v2, v11, Lihd;->m:Z

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    iget-object v2, v11, Lihd;->d:Lalu;

    .line 149
    .line 150
    iget-object v2, v2, Lalu;->c:[J

    .line 151
    .line 152
    iget v3, v11, Lihd;->f:I

    .line 153
    .line 154
    aget-wide v5, v2, v3

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    iget-object v2, v11, Lihd;->b:Lbgu;

    .line 158
    .line 159
    iget-object v2, v2, Lbgu;->f:[J

    .line 160
    .line 161
    iget v3, v11, Lihd;->h:I

    .line 162
    .line 163
    aget-wide v5, v2, v3

    .line 164
    .line 165
    :goto_4
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    sub-long/2addr v5, v2

    .line 170
    long-to-int v2, v5

    .line 171
    if-gez v2, :cond_8

    .line 172
    .line 173
    const-string v2, "Ignoring negative offset to sample data."

    .line 174
    .line 175
    invoke-static {v15, v2}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move v2, v13

    .line 179
    :cond_8
    invoke-interface {v1, v2}, Lwoc;->z(I)V

    .line 180
    .line 181
    .line 182
    iput-object v11, v0, Ljhd;->C:Lihd;

    .line 183
    .line 184
    move-object v2, v11

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move/from16 v18, v11

    .line 187
    .line 188
    move/from16 v22, v12

    .line 189
    .line 190
    const/16 v20, 0x8

    .line 191
    .line 192
    :goto_5
    iget-object v3, v2, Lihd;->b:Lbgu;

    .line 193
    .line 194
    iget v5, v0, Ljhd;->s:I

    .line 195
    .line 196
    const/4 v6, 0x6

    .line 197
    const-string v8, "video/hevc"

    .line 198
    .line 199
    const-string v9, "video/avc"

    .line 200
    .line 201
    const/4 v10, 0x3

    .line 202
    if-ne v5, v10, :cond_14

    .line 203
    .line 204
    iget-boolean v5, v2, Lihd;->m:Z

    .line 205
    .line 206
    if-nez v5, :cond_a

    .line 207
    .line 208
    iget-object v5, v2, Lihd;->d:Lalu;

    .line 209
    .line 210
    iget-object v5, v5, Lalu;->d:[I

    .line 211
    .line 212
    iget v10, v2, Lihd;->f:I

    .line 213
    .line 214
    aget v5, v5, v10

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    iget-object v5, v3, Lbgu;->h:[I

    .line 218
    .line 219
    iget v10, v2, Lihd;->f:I

    .line 220
    .line 221
    aget v5, v5, v10

    .line 222
    .line 223
    :goto_6
    iput v5, v0, Ljhd;->D:I

    .line 224
    .line 225
    iget-object v5, v2, Lihd;->d:Lalu;

    .line 226
    .line 227
    iget-object v5, v5, Lalu;->a:Llbu;

    .line 228
    .line 229
    iget-object v5, v5, Llbu;->g:Lbed;

    .line 230
    .line 231
    iget-object v10, v5, Lbed;->n:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v10, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    iget v11, v0, Ljhd;->b:I

    .line 238
    .line 239
    if-eqz v10, :cond_c

    .line 240
    .line 241
    and-int/lit8 v5, v11, 0x40

    .line 242
    .line 243
    if-eqz v5, :cond_b

    .line 244
    .line 245
    :goto_7
    move/from16 v5, v22

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_b
    move v5, v13

    .line 249
    goto :goto_8

    .line 250
    :cond_c
    iget-object v5, v5, Lbed;->n:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_b

    .line 257
    .line 258
    and-int/lit16 v5, v11, 0x80

    .line 259
    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :goto_8
    xor-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    iput-boolean v5, v0, Ljhd;->G:Z

    .line 266
    .line 267
    iget v5, v2, Lihd;->f:I

    .line 268
    .line 269
    iget v10, v2, Lihd;->i:I

    .line 270
    .line 271
    if-ge v5, v10, :cond_11

    .line 272
    .line 273
    iget v4, v0, Ljhd;->D:I

    .line 274
    .line 275
    invoke-interface {v1, v4}, Lwoc;->z(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lihd;->b()Lpfu;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-nez v1, :cond_d

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_d
    iget-object v4, v3, Lbgu;->n:Lx8l;

    .line 286
    .line 287
    iget v1, v1, Lpfu;->d:I

    .line 288
    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    invoke-virtual {v4, v1}, Lx8l;->L(I)V

    .line 292
    .line 293
    .line 294
    :cond_e
    iget v1, v2, Lihd;->f:I

    .line 295
    .line 296
    iget-boolean v5, v3, Lbgu;->k:Z

    .line 297
    .line 298
    if-eqz v5, :cond_f

    .line 299
    .line 300
    iget-object v3, v3, Lbgu;->l:[Z

    .line 301
    .line 302
    aget-boolean v1, v3, v1

    .line 303
    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    invoke-virtual {v4}, Lx8l;->E()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    mul-int/2addr v1, v6

    .line 311
    invoke-virtual {v4, v1}, Lx8l;->L(I)V

    .line 312
    .line 313
    .line 314
    :cond_f
    :goto_9
    invoke-virtual {v2}, Lihd;->c()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_10

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    iput-object v1, v0, Ljhd;->C:Lihd;

    .line 322
    .line 323
    :cond_10
    const/4 v10, 0x3

    .line 324
    iput v10, v0, Ljhd;->s:I

    .line 325
    .line 326
    return v13

    .line 327
    :cond_11
    iget-object v5, v2, Lihd;->d:Lalu;

    .line 328
    .line 329
    iget-object v5, v5, Lalu;->a:Llbu;

    .line 330
    .line 331
    iget v5, v5, Llbu;->h:I

    .line 332
    .line 333
    move/from16 v10, v22

    .line 334
    .line 335
    if-ne v5, v10, :cond_12

    .line 336
    .line 337
    iget v5, v0, Ljhd;->D:I

    .line 338
    .line 339
    add-int/lit8 v5, v5, -0x8

    .line 340
    .line 341
    iput v5, v0, Ljhd;->D:I

    .line 342
    .line 343
    move/from16 v5, v20

    .line 344
    .line 345
    invoke-interface {v1, v5}, Lwoc;->z(I)V

    .line 346
    .line 347
    .line 348
    :cond_12
    iget-object v5, v2, Lihd;->d:Lalu;

    .line 349
    .line 350
    iget-object v5, v5, Lalu;->a:Llbu;

    .line 351
    .line 352
    iget-object v5, v5, Llbu;->g:Lbed;

    .line 353
    .line 354
    iget-object v5, v5, Lbed;->n:Ljava/lang/String;

    .line 355
    .line 356
    const-string v10, "audio/ac4"

    .line 357
    .line 358
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    iget v10, v0, Ljhd;->D:I

    .line 363
    .line 364
    if-eqz v5, :cond_13

    .line 365
    .line 366
    const/4 v5, 0x7

    .line 367
    invoke-virtual {v2, v10, v5}, Lihd;->d(II)I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    iput v10, v0, Ljhd;->E:I

    .line 372
    .line 373
    iget v10, v0, Ljhd;->D:I

    .line 374
    .line 375
    iget-object v11, v0, Ljhd;->j:Lx8l;

    .line 376
    .line 377
    invoke-static {v10, v11}, Ln86;->B(ILx8l;)V

    .line 378
    .line 379
    .line 380
    iget-object v10, v2, Lihd;->a:Lfju;

    .line 381
    .line 382
    invoke-interface {v10, v11, v5, v13}, Lfju;->b(Lx8l;II)V

    .line 383
    .line 384
    .line 385
    iget v10, v0, Ljhd;->E:I

    .line 386
    .line 387
    add-int/2addr v10, v5

    .line 388
    iput v10, v0, Ljhd;->E:I

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_13
    invoke-virtual {v2, v10, v13}, Lihd;->d(II)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    iput v5, v0, Ljhd;->E:I

    .line 396
    .line 397
    :goto_a
    iget v5, v0, Ljhd;->D:I

    .line 398
    .line 399
    iget v10, v0, Ljhd;->E:I

    .line 400
    .line 401
    add-int/2addr v5, v10

    .line 402
    iput v5, v0, Ljhd;->D:I

    .line 403
    .line 404
    const/4 v5, 0x4

    .line 405
    iput v5, v0, Ljhd;->s:I

    .line 406
    .line 407
    iput v13, v0, Ljhd;->F:I

    .line 408
    .line 409
    :cond_14
    iget-object v5, v2, Lihd;->d:Lalu;

    .line 410
    .line 411
    iget-object v10, v5, Lalu;->a:Llbu;

    .line 412
    .line 413
    iget-object v11, v2, Lihd;->a:Lfju;

    .line 414
    .line 415
    iget-boolean v12, v2, Lihd;->m:Z

    .line 416
    .line 417
    if-nez v12, :cond_15

    .line 418
    .line 419
    iget-object v3, v5, Lalu;->f:[J

    .line 420
    .line 421
    iget v5, v2, Lihd;->f:I

    .line 422
    .line 423
    aget-wide v15, v3, v5

    .line 424
    .line 425
    :goto_b
    move-object v3, v7

    .line 426
    move-wide v6, v15

    .line 427
    goto :goto_c

    .line 428
    :cond_15
    iget v5, v2, Lihd;->f:I

    .line 429
    .line 430
    iget-object v3, v3, Lbgu;->i:[J

    .line 431
    .line 432
    aget-wide v15, v3, v5

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :goto_c
    if-eqz v4, :cond_16

    .line 436
    .line 437
    invoke-virtual {v4, v6, v7}, Ld4u;->a(J)J

    .line 438
    .line 439
    .line 440
    move-result-wide v6

    .line 441
    :cond_16
    iget v12, v10, Llbu;->k:I

    .line 442
    .line 443
    iget-object v10, v10, Llbu;->g:Lbed;

    .line 444
    .line 445
    if-eqz v12, :cond_27

    .line 446
    .line 447
    iget-object v15, v0, Ljhd;->g:Lx8l;

    .line 448
    .line 449
    iget-object v5, v15, Lx8l;->a:[B

    .line 450
    .line 451
    aput-byte v13, v5, v13

    .line 452
    .line 453
    const/16 v22, 0x1

    .line 454
    .line 455
    aput-byte v13, v5, v22

    .line 456
    .line 457
    aput-byte v13, v5, v18

    .line 458
    .line 459
    rsub-int/lit8 v13, v12, 0x4

    .line 460
    .line 461
    move-object/from16 v17, v2

    .line 462
    .line 463
    :goto_d
    iget v2, v0, Ljhd;->E:I

    .line 464
    .line 465
    move-object/from16 v20, v3

    .line 466
    .line 467
    iget v3, v0, Ljhd;->D:I

    .line 468
    .line 469
    if-ge v2, v3, :cond_28

    .line 470
    .line 471
    iget v2, v0, Ljhd;->F:I

    .line 472
    .line 473
    if-nez v2, :cond_21

    .line 474
    .line 475
    iget-object v2, v0, Ljhd;->K:[Lfju;

    .line 476
    .line 477
    array-length v2, v2

    .line 478
    if-gtz v2, :cond_17

    .line 479
    .line 480
    iget-boolean v2, v0, Ljhd;->G:Z

    .line 481
    .line 482
    if-nez v2, :cond_18

    .line 483
    .line 484
    :cond_17
    invoke-static {v10}, Lb9r;->N(Lbed;)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    add-int v3, v12, v2

    .line 489
    .line 490
    move/from16 v18, v2

    .line 491
    .line 492
    iget v2, v0, Ljhd;->D:I

    .line 493
    .line 494
    move/from16 v24, v2

    .line 495
    .line 496
    iget v2, v0, Ljhd;->E:I

    .line 497
    .line 498
    sub-int v2, v24, v2

    .line 499
    .line 500
    if-gt v3, v2, :cond_18

    .line 501
    .line 502
    move/from16 v2, v18

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_18
    const/4 v2, 0x0

    .line 506
    :goto_e
    add-int v3, v12, v2

    .line 507
    .line 508
    invoke-interface {v1, v5, v13, v3}, Lwoc;->readFully([BII)V

    .line 509
    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    invoke-virtual {v15, v3}, Lx8l;->K(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v15}, Lx8l;->k()I

    .line 516
    .line 517
    .line 518
    move-result v18

    .line 519
    if-ltz v18, :cond_20

    .line 520
    .line 521
    sub-int v3, v18, v2

    .line 522
    .line 523
    iput v3, v0, Ljhd;->F:I

    .line 524
    .line 525
    iget-object v3, v0, Ljhd;->f:Lx8l;

    .line 526
    .line 527
    move/from16 v24, v12

    .line 528
    .line 529
    const/4 v12, 0x0

    .line 530
    invoke-virtual {v3, v12}, Lx8l;->K(I)V

    .line 531
    .line 532
    .line 533
    move/from16 v18, v13

    .line 534
    .line 535
    const/4 v13, 0x4

    .line 536
    invoke-interface {v11, v3, v13, v12}, Lfju;->b(Lx8l;II)V

    .line 537
    .line 538
    .line 539
    iget v3, v0, Ljhd;->E:I

    .line 540
    .line 541
    add-int/2addr v3, v13

    .line 542
    iput v3, v0, Ljhd;->E:I

    .line 543
    .line 544
    iget v3, v0, Ljhd;->D:I

    .line 545
    .line 546
    add-int v3, v3, v18

    .line 547
    .line 548
    iput v3, v0, Ljhd;->D:I

    .line 549
    .line 550
    iget-object v3, v0, Ljhd;->K:[Lfju;

    .line 551
    .line 552
    array-length v3, v3

    .line 553
    if-lez v3, :cond_1d

    .line 554
    .line 555
    if-lez v2, :cond_1d

    .line 556
    .line 557
    aget-byte v3, v5, v13

    .line 558
    .line 559
    iget-object v12, v10, Lbed;->n:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v13, v10, Lbed;->k:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v12, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    if-nez v12, :cond_1a

    .line 568
    .line 569
    invoke-static {v13, v9}, Lf0j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    if-eqz v12, :cond_19

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_19
    move/from16 v25, v3

    .line 577
    .line 578
    const/4 v3, 0x6

    .line 579
    goto :goto_10

    .line 580
    :cond_1a
    :goto_f
    and-int/lit8 v12, v3, 0x1f

    .line 581
    .line 582
    move/from16 v25, v3

    .line 583
    .line 584
    const/4 v3, 0x6

    .line 585
    if-eq v12, v3, :cond_1c

    .line 586
    .line 587
    :goto_10
    iget-object v12, v10, Lbed;->n:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v12, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    if-nez v12, :cond_1b

    .line 594
    .line 595
    invoke-static {v13, v8}, Lf0j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    if-eqz v12, :cond_1e

    .line 600
    .line 601
    :cond_1b
    and-int/lit8 v12, v25, 0x7e

    .line 602
    .line 603
    const/16 v22, 0x1

    .line 604
    .line 605
    shr-int/lit8 v12, v12, 0x1

    .line 606
    .line 607
    const/16 v13, 0x27

    .line 608
    .line 609
    if-ne v12, v13, :cond_1e

    .line 610
    .line 611
    :cond_1c
    const/4 v12, 0x1

    .line 612
    goto :goto_11

    .line 613
    :cond_1d
    const/4 v3, 0x6

    .line 614
    :cond_1e
    const/4 v12, 0x0

    .line 615
    :goto_11
    iput-boolean v12, v0, Ljhd;->H:Z

    .line 616
    .line 617
    const/4 v12, 0x0

    .line 618
    invoke-interface {v11, v15, v2, v12}, Lfju;->b(Lx8l;II)V

    .line 619
    .line 620
    .line 621
    iget v12, v0, Ljhd;->E:I

    .line 622
    .line 623
    add-int/2addr v12, v2

    .line 624
    iput v12, v0, Ljhd;->E:I

    .line 625
    .line 626
    if-lez v2, :cond_1f

    .line 627
    .line 628
    iget-boolean v12, v0, Ljhd;->G:Z

    .line 629
    .line 630
    if-nez v12, :cond_1f

    .line 631
    .line 632
    invoke-static {v5, v2, v10}, Lb9r;->J([BILbed;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_1f

    .line 637
    .line 638
    const/4 v2, 0x1

    .line 639
    iput-boolean v2, v0, Ljhd;->G:Z

    .line 640
    .line 641
    :cond_1f
    move/from16 v13, v18

    .line 642
    .line 643
    move-object/from16 v3, v20

    .line 644
    .line 645
    :goto_12
    move/from16 v12, v24

    .line 646
    .line 647
    goto/16 :goto_d

    .line 648
    .line 649
    :cond_20
    const-string v0, "Invalid NAL length"

    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    invoke-static {v1, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    throw v0

    .line 657
    :cond_21
    move/from16 v24, v12

    .line 658
    .line 659
    move/from16 v18, v13

    .line 660
    .line 661
    const/4 v3, 0x6

    .line 662
    iget-boolean v12, v0, Ljhd;->H:Z

    .line 663
    .line 664
    if-eqz v12, :cond_26

    .line 665
    .line 666
    iget-object v12, v0, Ljhd;->h:Lx8l;

    .line 667
    .line 668
    invoke-virtual {v12, v2}, Lx8l;->H(I)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v12, Lx8l;->a:[B

    .line 672
    .line 673
    iget v13, v0, Ljhd;->F:I

    .line 674
    .line 675
    const/4 v3, 0x0

    .line 676
    invoke-interface {v1, v2, v3, v13}, Lwoc;->readFully([BII)V

    .line 677
    .line 678
    .line 679
    iget v2, v0, Ljhd;->F:I

    .line 680
    .line 681
    invoke-interface {v11, v12, v2, v3}, Lfju;->b(Lx8l;II)V

    .line 682
    .line 683
    .line 684
    iget v2, v0, Ljhd;->F:I

    .line 685
    .line 686
    iget-object v13, v12, Lx8l;->a:[B

    .line 687
    .line 688
    move/from16 v25, v2

    .line 689
    .line 690
    iget v2, v12, Lx8l;->c:I

    .line 691
    .line 692
    invoke-static {v2, v13}, Lb9r;->h0(I[B)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    invoke-virtual {v12, v3}, Lx8l;->K(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v12, v2}, Lx8l;->J(I)V

    .line 700
    .line 701
    .line 702
    iget v2, v10, Lbed;->p:I

    .line 703
    .line 704
    const/4 v13, -0x1

    .line 705
    if-ne v2, v13, :cond_22

    .line 706
    .line 707
    move-object/from16 v13, v20

    .line 708
    .line 709
    iget v2, v13, Lnk;->a:I

    .line 710
    .line 711
    if-eqz v2, :cond_24

    .line 712
    .line 713
    iput v3, v13, Lnk;->a:I

    .line 714
    .line 715
    invoke-virtual {v13, v3}, Lnk;->h(I)V

    .line 716
    .line 717
    .line 718
    goto :goto_14

    .line 719
    :cond_22
    move-object/from16 v13, v20

    .line 720
    .line 721
    iget v3, v13, Lnk;->a:I

    .line 722
    .line 723
    if-eq v3, v2, :cond_24

    .line 724
    .line 725
    if-ltz v2, :cond_23

    .line 726
    .line 727
    const/4 v3, 0x1

    .line 728
    goto :goto_13

    .line 729
    :cond_23
    const/4 v3, 0x0

    .line 730
    :goto_13
    invoke-static {v3}, Lnx1;->y(Z)V

    .line 731
    .line 732
    .line 733
    iput v2, v13, Lnk;->a:I

    .line 734
    .line 735
    invoke-virtual {v13, v2}, Lnk;->h(I)V

    .line 736
    .line 737
    .line 738
    :cond_24
    :goto_14
    invoke-virtual {v13, v6, v7, v12}, Lnk;->a(JLx8l;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v17 .. v17}, Lihd;->a()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    const/16 v21, 0x4

    .line 746
    .line 747
    and-int/lit8 v2, v2, 0x4

    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    if-eqz v2, :cond_25

    .line 751
    .line 752
    invoke-virtual {v13, v3}, Lnk;->h(I)V

    .line 753
    .line 754
    .line 755
    :cond_25
    move/from16 v2, v25

    .line 756
    .line 757
    goto :goto_15

    .line 758
    :cond_26
    move-object/from16 v13, v20

    .line 759
    .line 760
    const/4 v3, 0x0

    .line 761
    invoke-interface {v11, v1, v2, v3}, Lfju;->c(Lor7;IZ)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    :goto_15
    iget v3, v0, Ljhd;->E:I

    .line 766
    .line 767
    add-int/2addr v3, v2

    .line 768
    iput v3, v0, Ljhd;->E:I

    .line 769
    .line 770
    iget v3, v0, Ljhd;->F:I

    .line 771
    .line 772
    sub-int/2addr v3, v2

    .line 773
    iput v3, v0, Ljhd;->F:I

    .line 774
    .line 775
    move-object v3, v13

    .line 776
    move/from16 v13, v18

    .line 777
    .line 778
    goto/16 :goto_12

    .line 779
    .line 780
    :cond_27
    move-object/from16 v17, v2

    .line 781
    .line 782
    :goto_16
    iget v2, v0, Ljhd;->E:I

    .line 783
    .line 784
    iget v3, v0, Ljhd;->D:I

    .line 785
    .line 786
    if-ge v2, v3, :cond_28

    .line 787
    .line 788
    sub-int/2addr v3, v2

    .line 789
    const/4 v12, 0x0

    .line 790
    invoke-interface {v11, v1, v3, v12}, Lfju;->c(Lor7;IZ)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    iget v3, v0, Ljhd;->E:I

    .line 795
    .line 796
    add-int/2addr v3, v2

    .line 797
    iput v3, v0, Ljhd;->E:I

    .line 798
    .line 799
    goto :goto_16

    .line 800
    :cond_28
    invoke-virtual/range {v17 .. v17}, Lihd;->a()I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    iget-boolean v2, v0, Ljhd;->G:Z

    .line 805
    .line 806
    if-nez v2, :cond_29

    .line 807
    .line 808
    const/high16 v2, 0x4000000

    .line 809
    .line 810
    or-int/2addr v1, v2

    .line 811
    :cond_29
    move/from16 v27, v1

    .line 812
    .line 813
    invoke-virtual/range {v17 .. v17}, Lihd;->b()Lpfu;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    if-eqz v1, :cond_2a

    .line 818
    .line 819
    iget-object v1, v1, Lpfu;->c:Leju;

    .line 820
    .line 821
    move-object/from16 v30, v1

    .line 822
    .line 823
    goto :goto_17

    .line 824
    :cond_2a
    const/16 v30, 0x0

    .line 825
    .line 826
    :goto_17
    iget v1, v0, Ljhd;->D:I

    .line 827
    .line 828
    const/16 v29, 0x0

    .line 829
    .line 830
    move/from16 v28, v1

    .line 831
    .line 832
    move-wide/from16 v25, v6

    .line 833
    .line 834
    move-object/from16 v24, v11

    .line 835
    .line 836
    invoke-interface/range {v24 .. v30}, Lfju;->a(JIIILeju;)V

    .line 837
    .line 838
    .line 839
    :cond_2b
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-nez v1, :cond_2e

    .line 844
    .line 845
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, Lhhd;

    .line 850
    .line 851
    iget v2, v0, Ljhd;->y:I

    .line 852
    .line 853
    iget v3, v1, Lhhd;->c:I

    .line 854
    .line 855
    sub-int/2addr v2, v3

    .line 856
    iput v2, v0, Ljhd;->y:I

    .line 857
    .line 858
    iget-wide v2, v1, Lhhd;->a:J

    .line 859
    .line 860
    iget-boolean v5, v1, Lhhd;->b:Z

    .line 861
    .line 862
    if-eqz v5, :cond_2c

    .line 863
    .line 864
    add-long v2, v2, v25

    .line 865
    .line 866
    :cond_2c
    if-eqz v4, :cond_2d

    .line 867
    .line 868
    invoke-virtual {v4, v2, v3}, Ld4u;->a(J)J

    .line 869
    .line 870
    .line 871
    move-result-wide v2

    .line 872
    :cond_2d
    move-wide v6, v2

    .line 873
    iget-object v2, v0, Ljhd;->J:[Lfju;

    .line 874
    .line 875
    array-length v3, v2

    .line 876
    const/4 v12, 0x0

    .line 877
    :goto_18
    if-ge v12, v3, :cond_2b

    .line 878
    .line 879
    aget-object v5, v2, v12

    .line 880
    .line 881
    iget v9, v1, Lhhd;->c:I

    .line 882
    .line 883
    iget v10, v0, Ljhd;->y:I

    .line 884
    .line 885
    const/4 v11, 0x0

    .line 886
    const/4 v8, 0x1

    .line 887
    invoke-interface/range {v5 .. v11}, Lfju;->a(JIIILeju;)V

    .line 888
    .line 889
    .line 890
    add-int/lit8 v12, v12, 0x1

    .line 891
    .line 892
    goto :goto_18

    .line 893
    :cond_2e
    invoke-virtual/range {v17 .. v17}, Lihd;->c()Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-nez v1, :cond_2f

    .line 898
    .line 899
    const/4 v1, 0x0

    .line 900
    iput-object v1, v0, Ljhd;->C:Lihd;

    .line 901
    .line 902
    :cond_2f
    const/4 v10, 0x3

    .line 903
    iput v10, v0, Ljhd;->s:I

    .line 904
    .line 905
    const/16 v31, 0x0

    .line 906
    .line 907
    return v31

    .line 908
    :cond_30
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    const/4 v3, 0x0

    .line 913
    const/4 v4, 0x0

    .line 914
    :goto_19
    if-ge v4, v2, :cond_32

    .line 915
    .line 916
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v5, Lihd;

    .line 921
    .line 922
    iget-object v5, v5, Lihd;->b:Lbgu;

    .line 923
    .line 924
    iget-boolean v6, v5, Lbgu;->o:Z

    .line 925
    .line 926
    if-eqz v6, :cond_31

    .line 927
    .line 928
    iget-wide v5, v5, Lbgu;->c:J

    .line 929
    .line 930
    cmp-long v7, v5, v16

    .line 931
    .line 932
    if-gez v7, :cond_31

    .line 933
    .line 934
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v3, Lihd;

    .line 939
    .line 940
    move-wide/from16 v16, v5

    .line 941
    .line 942
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 943
    .line 944
    goto :goto_19

    .line 945
    :cond_32
    if-nez v3, :cond_33

    .line 946
    .line 947
    const/4 v10, 0x3

    .line 948
    iput v10, v0, Ljhd;->s:I

    .line 949
    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :cond_33
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 953
    .line 954
    .line 955
    move-result-wide v4

    .line 956
    sub-long v4, v16, v4

    .line 957
    .line 958
    long-to-int v2, v4

    .line 959
    if-ltz v2, :cond_34

    .line 960
    .line 961
    invoke-interface {v1, v2}, Lwoc;->z(I)V

    .line 962
    .line 963
    .line 964
    iget-object v2, v3, Lihd;->b:Lbgu;

    .line 965
    .line 966
    iget-object v3, v2, Lbgu;->n:Lx8l;

    .line 967
    .line 968
    iget-object v4, v3, Lx8l;->a:[B

    .line 969
    .line 970
    iget v5, v3, Lx8l;->c:I

    .line 971
    .line 972
    const/4 v12, 0x0

    .line 973
    invoke-interface {v1, v4, v12, v5}, Lwoc;->readFully([BII)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, v12}, Lx8l;->K(I)V

    .line 977
    .line 978
    .line 979
    iput-boolean v12, v2, Lbgu;->o:Z

    .line 980
    .line 981
    goto/16 :goto_0

    .line 982
    .line 983
    :cond_34
    const-string v0, "Offset to encryption data was negative."

    .line 984
    .line 985
    const/4 v1, 0x0

    .line 986
    invoke-static {v1, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    throw v0

    .line 991
    :cond_35
    move/from16 v18, v11

    .line 992
    .line 993
    iget-wide v2, v0, Ljhd;->u:J

    .line 994
    .line 995
    iget v6, v0, Ljhd;->v:I

    .line 996
    .line 997
    int-to-long v6, v6

    .line 998
    sub-long/2addr v2, v6

    .line 999
    long-to-int v2, v2

    .line 1000
    iget-object v3, v0, Ljhd;->w:Lx8l;

    .line 1001
    .line 1002
    if-eqz v3, :cond_44

    .line 1003
    .line 1004
    iget-object v6, v3, Lx8l;->a:[B

    .line 1005
    .line 1006
    const/16 v7, 0x8

    .line 1007
    .line 1008
    invoke-interface {v1, v6, v7, v2}, Lwoc;->readFully([BII)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v2, Lcdj;

    .line 1012
    .line 1013
    iget v6, v0, Ljhd;->t:I

    .line 1014
    .line 1015
    invoke-direct {v2, v6, v3}, Lcdj;-><init>(ILx8l;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v7

    .line 1022
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v9

    .line 1026
    if-nez v9, :cond_36

    .line 1027
    .line 1028
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    check-cast v3, Lbdj;

    .line 1033
    .line 1034
    iget-object v3, v3, Lbdj;->h:Ljava/util/ArrayList;

    .line 1035
    .line 1036
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_22

    .line 1040
    .line 1041
    :cond_36
    const v2, 0x73696478

    .line 1042
    .line 1043
    .line 1044
    if-ne v6, v2, :cond_3a

    .line 1045
    .line 1046
    const/16 v5, 0x8

    .line 1047
    .line 1048
    invoke-virtual {v3, v5}, Lx8l;->K(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3}, Lx8l;->k()I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    invoke-static {v2}, Lrt3;->c(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    const/4 v13, 0x4

    .line 1060
    invoke-virtual {v3, v13}, Lx8l;->L(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3}, Lx8l;->A()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v28

    .line 1067
    if-nez v2, :cond_37

    .line 1068
    .line 1069
    invoke-virtual {v3}, Lx8l;->A()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v4

    .line 1073
    invoke-virtual {v3}, Lx8l;->A()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v9

    .line 1077
    :goto_1a
    add-long/2addr v9, v7

    .line 1078
    move-wide/from16 v24, v4

    .line 1079
    .line 1080
    goto :goto_1b

    .line 1081
    :cond_37
    invoke-virtual {v3}, Lx8l;->D()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v4

    .line 1085
    invoke-virtual {v3}, Lx8l;->D()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v9

    .line 1089
    goto :goto_1a

    .line 1090
    :goto_1b
    sget v2, Lwjv;->a:I

    .line 1091
    .line 1092
    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1093
    .line 1094
    const-wide/32 v26, 0xf4240

    .line 1095
    .line 1096
    .line 1097
    invoke-static/range {v24 .. v30}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v4

    .line 1101
    move/from16 v2, v18

    .line 1102
    .line 1103
    invoke-virtual {v3, v2}, Lx8l;->L(I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3}, Lx8l;->E()I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    new-array v6, v2, [I

    .line 1111
    .line 1112
    new-array v7, v2, [J

    .line 1113
    .line 1114
    new-array v8, v2, [J

    .line 1115
    .line 1116
    new-array v11, v2, [J

    .line 1117
    .line 1118
    move-wide v14, v4

    .line 1119
    const/4 v13, 0x0

    .line 1120
    :goto_1c
    if-ge v13, v2, :cond_39

    .line 1121
    .line 1122
    invoke-virtual {v3}, Lx8l;->k()I

    .line 1123
    .line 1124
    .line 1125
    move-result v12

    .line 1126
    const/high16 v16, -0x80000000

    .line 1127
    .line 1128
    and-int v16, v12, v16

    .line 1129
    .line 1130
    if-nez v16, :cond_38

    .line 1131
    .line 1132
    invoke-virtual {v3}, Lx8l;->A()J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v16

    .line 1136
    const v18, 0x7fffffff

    .line 1137
    .line 1138
    .line 1139
    and-int v12, v12, v18

    .line 1140
    .line 1141
    aput v12, v6, v13

    .line 1142
    .line 1143
    aput-wide v9, v7, v13

    .line 1144
    .line 1145
    aput-wide v14, v11, v13

    .line 1146
    .line 1147
    add-long v24, v24, v16

    .line 1148
    .line 1149
    const-wide/32 v26, 0xf4240

    .line 1150
    .line 1151
    .line 1152
    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1153
    .line 1154
    invoke-static/range {v24 .. v30}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v14

    .line 1158
    aget-wide v16, v11, v13

    .line 1159
    .line 1160
    sub-long v16, v14, v16

    .line 1161
    .line 1162
    aput-wide v16, v8, v13

    .line 1163
    .line 1164
    const/4 v12, 0x4

    .line 1165
    invoke-virtual {v3, v12}, Lx8l;->L(I)V

    .line 1166
    .line 1167
    .line 1168
    aget v12, v6, v13

    .line 1169
    .line 1170
    move-wide/from16 v16, v4

    .line 1171
    .line 1172
    int-to-long v4, v12

    .line 1173
    add-long/2addr v9, v4

    .line 1174
    add-int/lit8 v13, v13, 0x1

    .line 1175
    .line 1176
    move-wide/from16 v4, v16

    .line 1177
    .line 1178
    goto :goto_1c

    .line 1179
    :cond_38
    const-string v0, "Unhandled indirect reference"

    .line 1180
    .line 1181
    const/4 v1, 0x0

    .line 1182
    invoke-static {v1, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    throw v0

    .line 1187
    :cond_39
    move-wide/from16 v16, v4

    .line 1188
    .line 1189
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    new-instance v3, Luy4;

    .line 1194
    .line 1195
    invoke-direct {v3, v6, v7, v8, v11}, Luy4;-><init>([I[J[J[J)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v3, Ljava/lang/Long;

    .line 1205
    .line 1206
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v3

    .line 1210
    iput-wide v3, v0, Ljhd;->B:J

    .line 1211
    .line 1212
    iget-object v3, v0, Ljhd;->I:Lxoc;

    .line 1213
    .line 1214
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v2, Limq;

    .line 1217
    .line 1218
    invoke-interface {v3, v2}, Lxoc;->H(Limq;)V

    .line 1219
    .line 1220
    .line 1221
    const/4 v2, 0x1

    .line 1222
    iput-boolean v2, v0, Ljhd;->L:Z

    .line 1223
    .line 1224
    goto/16 :goto_22

    .line 1225
    .line 1226
    :cond_3a
    const v2, 0x656d7367

    .line 1227
    .line 1228
    .line 1229
    if-ne v6, v2, :cond_45

    .line 1230
    .line 1231
    iget-object v2, v0, Ljhd;->J:[Lfju;

    .line 1232
    .line 1233
    array-length v2, v2

    .line 1234
    if-nez v2, :cond_3b

    .line 1235
    .line 1236
    goto/16 :goto_22

    .line 1237
    .line 1238
    :cond_3b
    const/16 v5, 0x8

    .line 1239
    .line 1240
    invoke-virtual {v3, v5}, Lx8l;->K(I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v3}, Lx8l;->k()I

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    invoke-static {v2}, Lrt3;->c(I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    if-eqz v2, :cond_3d

    .line 1257
    .line 1258
    const/4 v10, 0x1

    .line 1259
    if-eq v2, v10, :cond_3c

    .line 1260
    .line 1261
    const-string v3, "Skipping unsupported emsg version: "

    .line 1262
    .line 1263
    invoke-static {v2, v3, v15}, Lk4i;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_22

    .line 1267
    .line 1268
    :cond_3c
    invoke-virtual {v3}, Lx8l;->A()J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v11

    .line 1272
    invoke-virtual {v3}, Lx8l;->D()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v7

    .line 1276
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1277
    .line 1278
    const-wide/32 v9, 0xf4240

    .line 1279
    .line 1280
    .line 1281
    invoke-static/range {v7 .. v13}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v15

    .line 1285
    invoke-virtual {v3}, Lx8l;->A()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v7

    .line 1289
    const-wide/16 v9, 0x3e8

    .line 1290
    .line 1291
    invoke-static/range {v7 .. v13}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v7

    .line 1295
    invoke-virtual {v3}, Lx8l;->A()J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v9

    .line 1299
    invoke-virtual {v3}, Lx8l;->t()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v3}, Lx8l;->t()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v11

    .line 1310
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    move-wide/from16 v26, v7

    .line 1314
    .line 1315
    move-wide/from16 v28, v9

    .line 1316
    .line 1317
    move-wide v9, v15

    .line 1318
    move-wide v7, v5

    .line 1319
    :goto_1d
    move-object/from16 v24, v2

    .line 1320
    .line 1321
    move-object/from16 v25, v11

    .line 1322
    .line 1323
    goto :goto_1f

    .line 1324
    :cond_3d
    invoke-virtual {v3}, Lx8l;->t()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v3}, Lx8l;->t()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v11

    .line 1335
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v3}, Lx8l;->A()J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v19

    .line 1342
    invoke-virtual {v3}, Lx8l;->A()J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v15

    .line 1346
    sget-object v21, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1347
    .line 1348
    const-wide/32 v17, 0xf4240

    .line 1349
    .line 1350
    .line 1351
    invoke-static/range {v15 .. v21}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v7

    .line 1355
    iget-wide v9, v0, Ljhd;->B:J

    .line 1356
    .line 1357
    cmp-long v12, v9, v5

    .line 1358
    .line 1359
    if-eqz v12, :cond_3e

    .line 1360
    .line 1361
    add-long/2addr v9, v7

    .line 1362
    goto :goto_1e

    .line 1363
    :cond_3e
    move-wide v9, v5

    .line 1364
    :goto_1e
    invoke-virtual {v3}, Lx8l;->A()J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v15

    .line 1368
    const-wide/16 v17, 0x3e8

    .line 1369
    .line 1370
    invoke-static/range {v15 .. v21}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v12

    .line 1374
    invoke-virtual {v3}, Lx8l;->A()J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v15

    .line 1378
    move-wide/from16 v26, v12

    .line 1379
    .line 1380
    move-wide/from16 v28, v15

    .line 1381
    .line 1382
    goto :goto_1d

    .line 1383
    :goto_1f
    invoke-virtual {v3}, Lx8l;->a()I

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    new-array v2, v2, [B

    .line 1388
    .line 1389
    invoke-virtual {v3}, Lx8l;->a()I

    .line 1390
    .line 1391
    .line 1392
    move-result v11

    .line 1393
    const/4 v12, 0x0

    .line 1394
    invoke-virtual {v3, v2, v12, v11}, Lx8l;->i([BII)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v23, Ls5c;

    .line 1398
    .line 1399
    move-object/from16 v30, v2

    .line 1400
    .line 1401
    invoke-direct/range {v23 .. v30}, Ls5c;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1402
    .line 1403
    .line 1404
    move-object/from16 v2, v23

    .line 1405
    .line 1406
    new-instance v3, Lx8l;

    .line 1407
    .line 1408
    iget-object v11, v0, Ljhd;->l:Le88;

    .line 1409
    .line 1410
    invoke-virtual {v11, v2}, Le88;->b(Ls5c;)[B

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    invoke-direct {v3, v2}, Lx8l;-><init>([B)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v3}, Lx8l;->a()I

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    iget-object v11, v0, Ljhd;->J:[Lfju;

    .line 1422
    .line 1423
    array-length v12, v11

    .line 1424
    const/4 v13, 0x0

    .line 1425
    :goto_20
    if-ge v13, v12, :cond_3f

    .line 1426
    .line 1427
    aget-object v15, v11, v13

    .line 1428
    .line 1429
    move-wide/from16 v16, v5

    .line 1430
    .line 1431
    const/4 v5, 0x0

    .line 1432
    invoke-virtual {v3, v5}, Lx8l;->K(I)V

    .line 1433
    .line 1434
    .line 1435
    invoke-interface {v15, v3, v2, v5}, Lfju;->b(Lx8l;II)V

    .line 1436
    .line 1437
    .line 1438
    add-int/lit8 v13, v13, 0x1

    .line 1439
    .line 1440
    move-wide/from16 v5, v16

    .line 1441
    .line 1442
    goto :goto_20

    .line 1443
    :cond_3f
    move-wide/from16 v16, v5

    .line 1444
    .line 1445
    cmp-long v3, v9, v16

    .line 1446
    .line 1447
    if-nez v3, :cond_40

    .line 1448
    .line 1449
    new-instance v3, Lhhd;

    .line 1450
    .line 1451
    const/4 v10, 0x1

    .line 1452
    invoke-direct {v3, v2, v7, v8, v10}, Lhhd;-><init>(IJZ)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    iget v3, v0, Ljhd;->y:I

    .line 1459
    .line 1460
    add-int/2addr v3, v2

    .line 1461
    iput v3, v0, Ljhd;->y:I

    .line 1462
    .line 1463
    goto :goto_22

    .line 1464
    :cond_40
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v3

    .line 1468
    if-nez v3, :cond_41

    .line 1469
    .line 1470
    new-instance v3, Lhhd;

    .line 1471
    .line 1472
    const/4 v12, 0x0

    .line 1473
    invoke-direct {v3, v2, v9, v10, v12}, Lhhd;-><init>(IJZ)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    iget v3, v0, Ljhd;->y:I

    .line 1480
    .line 1481
    add-int/2addr v3, v2

    .line 1482
    iput v3, v0, Ljhd;->y:I

    .line 1483
    .line 1484
    goto :goto_22

    .line 1485
    :cond_41
    const/4 v12, 0x0

    .line 1486
    if-eqz v4, :cond_42

    .line 1487
    .line 1488
    invoke-virtual {v4}, Ld4u;->e()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    if-nez v3, :cond_42

    .line 1493
    .line 1494
    new-instance v3, Lhhd;

    .line 1495
    .line 1496
    invoke-direct {v3, v2, v9, v10, v12}, Lhhd;-><init>(IJZ)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    iget v3, v0, Ljhd;->y:I

    .line 1503
    .line 1504
    add-int/2addr v3, v2

    .line 1505
    iput v3, v0, Ljhd;->y:I

    .line 1506
    .line 1507
    goto :goto_22

    .line 1508
    :cond_42
    if-eqz v4, :cond_43

    .line 1509
    .line 1510
    invoke-virtual {v4, v9, v10}, Ld4u;->a(J)J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v9

    .line 1514
    :cond_43
    move-wide/from16 v16, v9

    .line 1515
    .line 1516
    iget-object v3, v0, Ljhd;->J:[Lfju;

    .line 1517
    .line 1518
    array-length v4, v3

    .line 1519
    const/4 v13, 0x0

    .line 1520
    :goto_21
    if-ge v13, v4, :cond_45

    .line 1521
    .line 1522
    aget-object v15, v3, v13

    .line 1523
    .line 1524
    const/16 v20, 0x0

    .line 1525
    .line 1526
    const/16 v21, 0x0

    .line 1527
    .line 1528
    const/16 v18, 0x1

    .line 1529
    .line 1530
    move/from16 v19, v2

    .line 1531
    .line 1532
    invoke-interface/range {v15 .. v21}, Lfju;->a(JIIILeju;)V

    .line 1533
    .line 1534
    .line 1535
    add-int/lit8 v13, v13, 0x1

    .line 1536
    .line 1537
    goto :goto_21

    .line 1538
    :cond_44
    invoke-interface {v1, v2}, Lwoc;->z(I)V

    .line 1539
    .line 1540
    .line 1541
    :cond_45
    :goto_22
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v2

    .line 1545
    invoke-virtual {v0, v2, v3}, Ljhd;->f(J)V

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_0

    .line 1549
    .line 1550
    :cond_46
    move-object v13, v7

    .line 1551
    iget v2, v0, Ljhd;->v:I

    .line 1552
    .line 1553
    iget-object v3, v0, Ljhd;->m:Lx8l;

    .line 1554
    .line 1555
    if-nez v2, :cond_48

    .line 1556
    .line 1557
    iget-object v2, v3, Lx8l;->a:[B

    .line 1558
    .line 1559
    const/16 v7, 0x8

    .line 1560
    .line 1561
    const/4 v10, 0x1

    .line 1562
    const/4 v12, 0x0

    .line 1563
    invoke-interface {v1, v2, v12, v7, v10}, Lwoc;->p([BIIZ)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    if-nez v2, :cond_47

    .line 1568
    .line 1569
    invoke-virtual {v13, v12}, Lnk;->h(I)V

    .line 1570
    .line 1571
    .line 1572
    const/16 v19, -0x1

    .line 1573
    .line 1574
    return v19

    .line 1575
    :cond_47
    iput v7, v0, Ljhd;->v:I

    .line 1576
    .line 1577
    invoke-virtual {v3, v12}, Lx8l;->K(I)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v3}, Lx8l;->A()J

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v6

    .line 1584
    iput-wide v6, v0, Ljhd;->u:J

    .line 1585
    .line 1586
    invoke-virtual {v3}, Lx8l;->k()I

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    iput v2, v0, Ljhd;->t:I

    .line 1591
    .line 1592
    :cond_48
    iget-wide v6, v0, Ljhd;->u:J

    .line 1593
    .line 1594
    const-wide/16 v9, 0x1

    .line 1595
    .line 1596
    cmp-long v2, v6, v9

    .line 1597
    .line 1598
    if-nez v2, :cond_49

    .line 1599
    .line 1600
    iget-object v2, v3, Lx8l;->a:[B

    .line 1601
    .line 1602
    const/16 v7, 0x8

    .line 1603
    .line 1604
    invoke-interface {v1, v2, v7, v7}, Lwoc;->readFully([BII)V

    .line 1605
    .line 1606
    .line 1607
    iget v2, v0, Ljhd;->v:I

    .line 1608
    .line 1609
    add-int/2addr v2, v7

    .line 1610
    iput v2, v0, Ljhd;->v:I

    .line 1611
    .line 1612
    invoke-virtual {v3}, Lx8l;->D()J

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v6

    .line 1616
    iput-wide v6, v0, Ljhd;->u:J

    .line 1617
    .line 1618
    goto :goto_23

    .line 1619
    :cond_49
    const-wide/16 v9, 0x0

    .line 1620
    .line 1621
    cmp-long v2, v6, v9

    .line 1622
    .line 1623
    if-nez v2, :cond_4b

    .line 1624
    .line 1625
    invoke-interface {v1}, Lwoc;->getLength()J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v6

    .line 1629
    const-wide/16 v9, -0x1

    .line 1630
    .line 1631
    cmp-long v2, v6, v9

    .line 1632
    .line 1633
    if-nez v2, :cond_4a

    .line 1634
    .line 1635
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v2

    .line 1639
    if-nez v2, :cond_4a

    .line 1640
    .line 1641
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    check-cast v2, Lbdj;

    .line 1646
    .line 1647
    iget-wide v6, v2, Lbdj;->g:J

    .line 1648
    .line 1649
    :cond_4a
    cmp-long v2, v6, v9

    .line 1650
    .line 1651
    if-eqz v2, :cond_4b

    .line 1652
    .line 1653
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v9

    .line 1657
    sub-long/2addr v6, v9

    .line 1658
    iget v2, v0, Ljhd;->v:I

    .line 1659
    .line 1660
    int-to-long v9, v2

    .line 1661
    add-long/2addr v6, v9

    .line 1662
    iput-wide v6, v0, Ljhd;->u:J

    .line 1663
    .line 1664
    :cond_4b
    :goto_23
    iget-wide v6, v0, Ljhd;->u:J

    .line 1665
    .line 1666
    iget v2, v0, Ljhd;->v:I

    .line 1667
    .line 1668
    int-to-long v9, v2

    .line 1669
    cmp-long v2, v6, v9

    .line 1670
    .line 1671
    if-ltz v2, :cond_58

    .line 1672
    .line 1673
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v6

    .line 1677
    iget v2, v0, Ljhd;->v:I

    .line 1678
    .line 1679
    int-to-long v9, v2

    .line 1680
    sub-long/2addr v6, v9

    .line 1681
    iget v2, v0, Ljhd;->t:I

    .line 1682
    .line 1683
    const v4, 0x6d646174

    .line 1684
    .line 1685
    .line 1686
    const v9, 0x6d6f6f66

    .line 1687
    .line 1688
    .line 1689
    if-eq v2, v9, :cond_4c

    .line 1690
    .line 1691
    if-ne v2, v4, :cond_4d

    .line 1692
    .line 1693
    :cond_4c
    iget-boolean v2, v0, Ljhd;->L:Z

    .line 1694
    .line 1695
    if-nez v2, :cond_4d

    .line 1696
    .line 1697
    iget-object v2, v0, Ljhd;->I:Lxoc;

    .line 1698
    .line 1699
    new-instance v10, Lfr2;

    .line 1700
    .line 1701
    iget-wide v11, v0, Ljhd;->A:J

    .line 1702
    .line 1703
    invoke-direct {v10, v11, v12, v6, v7}, Lfr2;-><init>(JJ)V

    .line 1704
    .line 1705
    .line 1706
    invoke-interface {v2, v10}, Lxoc;->H(Limq;)V

    .line 1707
    .line 1708
    .line 1709
    const/4 v10, 0x1

    .line 1710
    iput-boolean v10, v0, Ljhd;->L:Z

    .line 1711
    .line 1712
    :cond_4d
    iget v2, v0, Ljhd;->t:I

    .line 1713
    .line 1714
    if-ne v2, v9, :cond_4e

    .line 1715
    .line 1716
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1717
    .line 1718
    .line 1719
    move-result v2

    .line 1720
    const/4 v10, 0x0

    .line 1721
    :goto_24
    if-ge v10, v2, :cond_4e

    .line 1722
    .line 1723
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v11

    .line 1727
    check-cast v11, Lihd;

    .line 1728
    .line 1729
    iget-object v11, v11, Lihd;->b:Lbgu;

    .line 1730
    .line 1731
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1732
    .line 1733
    .line 1734
    iput-wide v6, v11, Lbgu;->c:J

    .line 1735
    .line 1736
    iput-wide v6, v11, Lbgu;->b:J

    .line 1737
    .line 1738
    add-int/lit8 v10, v10, 0x1

    .line 1739
    .line 1740
    goto :goto_24

    .line 1741
    :cond_4e
    iget v2, v0, Ljhd;->t:I

    .line 1742
    .line 1743
    if-ne v2, v4, :cond_4f

    .line 1744
    .line 1745
    const/4 v4, 0x0

    .line 1746
    iput-object v4, v0, Ljhd;->C:Lihd;

    .line 1747
    .line 1748
    iget-wide v2, v0, Ljhd;->u:J

    .line 1749
    .line 1750
    add-long/2addr v6, v2

    .line 1751
    iput-wide v6, v0, Ljhd;->x:J

    .line 1752
    .line 1753
    const/4 v2, 0x2

    .line 1754
    iput v2, v0, Ljhd;->s:I

    .line 1755
    .line 1756
    goto/16 :goto_0

    .line 1757
    .line 1758
    :cond_4f
    const v4, 0x6d6f6f76

    .line 1759
    .line 1760
    .line 1761
    if-eq v2, v4, :cond_56

    .line 1762
    .line 1763
    const v4, 0x7472616b

    .line 1764
    .line 1765
    .line 1766
    if-eq v2, v4, :cond_56

    .line 1767
    .line 1768
    const v4, 0x6d646961

    .line 1769
    .line 1770
    .line 1771
    if-eq v2, v4, :cond_56

    .line 1772
    .line 1773
    const v4, 0x6d696e66

    .line 1774
    .line 1775
    .line 1776
    if-eq v2, v4, :cond_56

    .line 1777
    .line 1778
    const v4, 0x7374626c

    .line 1779
    .line 1780
    .line 1781
    if-eq v2, v4, :cond_56

    .line 1782
    .line 1783
    if-eq v2, v9, :cond_56

    .line 1784
    .line 1785
    const v4, 0x74726166

    .line 1786
    .line 1787
    .line 1788
    if-eq v2, v4, :cond_56

    .line 1789
    .line 1790
    const v4, 0x6d766578

    .line 1791
    .line 1792
    .line 1793
    if-eq v2, v4, :cond_56

    .line 1794
    .line 1795
    const v4, 0x65647473

    .line 1796
    .line 1797
    .line 1798
    if-ne v2, v4, :cond_50

    .line 1799
    .line 1800
    goto/16 :goto_26

    .line 1801
    .line 1802
    :cond_50
    const v4, 0x68646c72    # 4.3148E24f

    .line 1803
    .line 1804
    .line 1805
    const-wide/32 v5, 0x7fffffff

    .line 1806
    .line 1807
    .line 1808
    if-eq v2, v4, :cond_53

    .line 1809
    .line 1810
    const v4, 0x6d646864

    .line 1811
    .line 1812
    .line 1813
    if-eq v2, v4, :cond_53

    .line 1814
    .line 1815
    const v4, 0x6d766864

    .line 1816
    .line 1817
    .line 1818
    if-eq v2, v4, :cond_53

    .line 1819
    .line 1820
    const v4, 0x73696478

    .line 1821
    .line 1822
    .line 1823
    if-eq v2, v4, :cond_53

    .line 1824
    .line 1825
    const v4, 0x73747364

    .line 1826
    .line 1827
    .line 1828
    if-eq v2, v4, :cond_53

    .line 1829
    .line 1830
    const v4, 0x73747473

    .line 1831
    .line 1832
    .line 1833
    if-eq v2, v4, :cond_53

    .line 1834
    .line 1835
    const v4, 0x63747473

    .line 1836
    .line 1837
    .line 1838
    if-eq v2, v4, :cond_53

    .line 1839
    .line 1840
    const v4, 0x73747363

    .line 1841
    .line 1842
    .line 1843
    if-eq v2, v4, :cond_53

    .line 1844
    .line 1845
    const v4, 0x7374737a

    .line 1846
    .line 1847
    .line 1848
    if-eq v2, v4, :cond_53

    .line 1849
    .line 1850
    const v4, 0x73747a32

    .line 1851
    .line 1852
    .line 1853
    if-eq v2, v4, :cond_53

    .line 1854
    .line 1855
    const v4, 0x7374636f

    .line 1856
    .line 1857
    .line 1858
    if-eq v2, v4, :cond_53

    .line 1859
    .line 1860
    const v4, 0x636f3634

    .line 1861
    .line 1862
    .line 1863
    if-eq v2, v4, :cond_53

    .line 1864
    .line 1865
    const v4, 0x73747373

    .line 1866
    .line 1867
    .line 1868
    if-eq v2, v4, :cond_53

    .line 1869
    .line 1870
    const v4, 0x74666474

    .line 1871
    .line 1872
    .line 1873
    if-eq v2, v4, :cond_53

    .line 1874
    .line 1875
    const v4, 0x74666864

    .line 1876
    .line 1877
    .line 1878
    if-eq v2, v4, :cond_53

    .line 1879
    .line 1880
    const v4, 0x746b6864

    .line 1881
    .line 1882
    .line 1883
    if-eq v2, v4, :cond_53

    .line 1884
    .line 1885
    const v4, 0x74726578

    .line 1886
    .line 1887
    .line 1888
    if-eq v2, v4, :cond_53

    .line 1889
    .line 1890
    const v4, 0x7472756e

    .line 1891
    .line 1892
    .line 1893
    if-eq v2, v4, :cond_53

    .line 1894
    .line 1895
    const v4, 0x70737368    # 3.013775E29f

    .line 1896
    .line 1897
    .line 1898
    if-eq v2, v4, :cond_53

    .line 1899
    .line 1900
    const v4, 0x7361697a

    .line 1901
    .line 1902
    .line 1903
    if-eq v2, v4, :cond_53

    .line 1904
    .line 1905
    const v4, 0x7361696f

    .line 1906
    .line 1907
    .line 1908
    if-eq v2, v4, :cond_53

    .line 1909
    .line 1910
    const v4, 0x73656e63

    .line 1911
    .line 1912
    .line 1913
    if-eq v2, v4, :cond_53

    .line 1914
    .line 1915
    const v4, 0x75756964

    .line 1916
    .line 1917
    .line 1918
    if-eq v2, v4, :cond_53

    .line 1919
    .line 1920
    const v4, 0x73626770

    .line 1921
    .line 1922
    .line 1923
    if-eq v2, v4, :cond_53

    .line 1924
    .line 1925
    const v4, 0x73677064

    .line 1926
    .line 1927
    .line 1928
    if-eq v2, v4, :cond_53

    .line 1929
    .line 1930
    const v4, 0x656c7374

    .line 1931
    .line 1932
    .line 1933
    if-eq v2, v4, :cond_53

    .line 1934
    .line 1935
    const v4, 0x6d656864

    .line 1936
    .line 1937
    .line 1938
    if-eq v2, v4, :cond_53

    .line 1939
    .line 1940
    const v4, 0x656d7367

    .line 1941
    .line 1942
    .line 1943
    if-ne v2, v4, :cond_51

    .line 1944
    .line 1945
    goto :goto_25

    .line 1946
    :cond_51
    iget-wide v2, v0, Ljhd;->u:J

    .line 1947
    .line 1948
    cmp-long v2, v2, v5

    .line 1949
    .line 1950
    if-gtz v2, :cond_52

    .line 1951
    .line 1952
    const/4 v4, 0x0

    .line 1953
    iput-object v4, v0, Ljhd;->w:Lx8l;

    .line 1954
    .line 1955
    const/4 v10, 0x1

    .line 1956
    iput v10, v0, Ljhd;->s:I

    .line 1957
    .line 1958
    goto/16 :goto_0

    .line 1959
    .line 1960
    :cond_52
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1961
    .line 1962
    invoke-static {v0}, Ll9l;->c(Ljava/lang/String;)Ll9l;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    throw v0

    .line 1967
    :cond_53
    :goto_25
    iget v2, v0, Ljhd;->v:I

    .line 1968
    .line 1969
    const/16 v7, 0x8

    .line 1970
    .line 1971
    if-ne v2, v7, :cond_55

    .line 1972
    .line 1973
    iget-wide v8, v0, Ljhd;->u:J

    .line 1974
    .line 1975
    cmp-long v2, v8, v5

    .line 1976
    .line 1977
    if-gtz v2, :cond_54

    .line 1978
    .line 1979
    new-instance v2, Lx8l;

    .line 1980
    .line 1981
    iget-wide v4, v0, Ljhd;->u:J

    .line 1982
    .line 1983
    long-to-int v4, v4

    .line 1984
    invoke-direct {v2, v4}, Lx8l;-><init>(I)V

    .line 1985
    .line 1986
    .line 1987
    iget-object v3, v3, Lx8l;->a:[B

    .line 1988
    .line 1989
    iget-object v4, v2, Lx8l;->a:[B

    .line 1990
    .line 1991
    const/4 v12, 0x0

    .line 1992
    invoke-static {v3, v12, v4, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1993
    .line 1994
    .line 1995
    iput-object v2, v0, Ljhd;->w:Lx8l;

    .line 1996
    .line 1997
    const/4 v10, 0x1

    .line 1998
    iput v10, v0, Ljhd;->s:I

    .line 1999
    .line 2000
    goto/16 :goto_0

    .line 2001
    .line 2002
    :cond_54
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2003
    .line 2004
    invoke-static {v0}, Ll9l;->c(Ljava/lang/String;)Ll9l;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    throw v0

    .line 2009
    :cond_55
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2010
    .line 2011
    invoke-static {v0}, Ll9l;->c(Ljava/lang/String;)Ll9l;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    throw v0

    .line 2016
    :cond_56
    :goto_26
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 2017
    .line 2018
    .line 2019
    move-result-wide v2

    .line 2020
    iget-wide v6, v0, Ljhd;->u:J

    .line 2021
    .line 2022
    add-long/2addr v2, v6

    .line 2023
    const-wide/16 v6, 0x8

    .line 2024
    .line 2025
    sub-long/2addr v2, v6

    .line 2026
    new-instance v4, Lbdj;

    .line 2027
    .line 2028
    iget v6, v0, Ljhd;->t:I

    .line 2029
    .line 2030
    invoke-direct {v4, v6, v2, v3}, Lbdj;-><init>(IJ)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2034
    .line 2035
    .line 2036
    iget-wide v4, v0, Ljhd;->u:J

    .line 2037
    .line 2038
    iget v6, v0, Ljhd;->v:I

    .line 2039
    .line 2040
    int-to-long v6, v6

    .line 2041
    cmp-long v4, v4, v6

    .line 2042
    .line 2043
    if-nez v4, :cond_57

    .line 2044
    .line 2045
    invoke-virtual {v0, v2, v3}, Ljhd;->f(J)V

    .line 2046
    .line 2047
    .line 2048
    goto/16 :goto_0

    .line 2049
    .line 2050
    :cond_57
    const/4 v12, 0x0

    .line 2051
    iput v12, v0, Ljhd;->s:I

    .line 2052
    .line 2053
    iput v12, v0, Ljhd;->v:I

    .line 2054
    .line 2055
    goto/16 :goto_0

    .line 2056
    .line 2057
    :cond_58
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2058
    .line 2059
    invoke-static {v0}, Ll9l;->c(Ljava/lang/String;)Ll9l;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    throw v0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhd;->r:Lv3p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lxoc;)V
    .locals 12

    .line 1
    iget v0, p0, Ljhd;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lql0;

    .line 8
    .line 9
    iget-object v2, p0, Ljhd;->a:Lw4t;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lql0;-><init>(Lxoc;Lw4t;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Ljhd;->I:Lxoc;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Ljhd;->s:I

    .line 19
    .line 20
    iput v1, p0, Ljhd;->v:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lfju;

    .line 24
    .line 25
    iput-object v2, p0, Ljhd;->J:[Lfju;

    .line 26
    .line 27
    iget-object v3, p0, Ljhd;->q:Lfju;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    const/16 v4, 0x64

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v3, 0x1

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    invoke-interface {p1, v4, v5}, Lxoc;->X(II)Lfju;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v2, v3

    .line 50
    .line 51
    const/16 v4, 0x65

    .line 52
    .line 53
    move v3, v0

    .line 54
    :cond_2
    iget-object p1, p0, Ljhd;->J:[Lfju;

    .line 55
    .line 56
    invoke-static {v3, p1}, Lwjv;->Z(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Lfju;

    .line 61
    .line 62
    iput-object p1, p0, Ljhd;->J:[Lfju;

    .line 63
    .line 64
    array-length v0, p1

    .line 65
    move v2, v1

    .line 66
    :goto_1
    if-ge v2, v0, :cond_3

    .line 67
    .line 68
    aget-object v3, p1, v2

    .line 69
    .line 70
    sget-object v5, Ljhd;->N:Lbed;

    .line 71
    .line 72
    invoke-interface {v3, v5}, Lfju;->d(Lbed;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Ljhd;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-array v0, v0, [Lfju;

    .line 85
    .line 86
    iput-object v0, p0, Ljhd;->K:[Lfju;

    .line 87
    .line 88
    move v0, v1

    .line 89
    :goto_2
    iget-object v2, p0, Ljhd;->K:[Lfju;

    .line 90
    .line 91
    array-length v2, v2

    .line 92
    if-ge v0, v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Ljhd;->I:Lxoc;

    .line 95
    .line 96
    add-int/lit8 v3, v4, 0x1

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    invoke-interface {v2, v4, v5}, Lxoc;->X(II)Lfju;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lbed;

    .line 108
    .line 109
    invoke-interface {v2, v4}, Lfju;->d(Lbed;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Ljhd;->K:[Lfju;

    .line 113
    .line 114
    aput-object v2, v4, v0

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    move v4, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object p1, p0, Ljhd;->c:Llbu;

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    new-instance v0, Lihd;

    .line 125
    .line 126
    iget-object v2, p0, Ljhd;->I:Lxoc;

    .line 127
    .line 128
    iget v3, p1, Llbu;->b:I

    .line 129
    .line 130
    invoke-interface {v2, v1, v3}, Lxoc;->X(II)Lfju;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lalu;

    .line 135
    .line 136
    new-array v5, v1, [J

    .line 137
    .line 138
    new-array v6, v1, [I

    .line 139
    .line 140
    new-array v8, v1, [J

    .line 141
    .line 142
    new-array v9, v1, [I

    .line 143
    .line 144
    const-wide/16 v10, 0x0

    .line 145
    .line 146
    iget-object v4, p0, Ljhd;->c:Llbu;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-direct/range {v3 .. v11}, Lalu;-><init>(Llbu;[J[II[J[IJ)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lg88;

    .line 153
    .line 154
    invoke-direct {v4, v1, v1, v1, v1}, Lg88;-><init>(IIII)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Llbu;->g:Lbed;

    .line 158
    .line 159
    iget-object p1, p1, Lbed;->n:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1}, Lf0j;->p(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    const-string p1, "video/mp4"

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-static {p1}, Lf0j;->l(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    const-string p1, "audio/mp4"

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-static {p1}, Lf0j;->n(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    const-string v5, "image/heic"

    .line 186
    .line 187
    invoke-static {p1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    const-string p1, "image/heif"

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    const-string v5, "image/avif"

    .line 197
    .line 198
    invoke-static {p1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    move-object p1, v5

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const-string p1, "application/mp4"

    .line 207
    .line 208
    :goto_3
    invoke-direct {v0, v2, v3, v4, p1}, Lihd;-><init>(Lfju;Lalu;Lg88;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Ljhd;->e:Landroid/util/SparseArray;

    .line 212
    .line 213
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Ljhd;->I:Lxoc;

    .line 217
    .line 218
    invoke-interface {p0}, Lxoc;->N()V

    .line 219
    .line 220
    .line 221
    :cond_9
    return-void
.end method
