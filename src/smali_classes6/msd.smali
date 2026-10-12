.class public final Lmsd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:[B


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[D

.field public final d:[D

.field public final e:[I

.field public final f:[D

.field public final g:[I

.field public final h:[I

.field public final i:[F

.field public final j:[B

.field public final k:[B

.field public final l:[S

.field public final m:[S

.field public final n:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmsd;->o:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x59t
        0x53t
        0x42t
        0x4dt
    .end array-data
.end method

.method public constructor <init>(II[D[D[I[D[I[I[F[B[B[S[S[S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmsd;->a:I

    .line 5
    .line 6
    iput p2, p0, Lmsd;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmsd;->c:[D

    .line 9
    .line 10
    iput-object p4, p0, Lmsd;->d:[D

    .line 11
    .line 12
    iput-object p5, p0, Lmsd;->e:[I

    .line 13
    .line 14
    iput-object p6, p0, Lmsd;->f:[D

    .line 15
    .line 16
    iput-object p7, p0, Lmsd;->g:[I

    .line 17
    .line 18
    iput-object p8, p0, Lmsd;->h:[I

    .line 19
    .line 20
    iput-object p9, p0, Lmsd;->i:[F

    .line 21
    .line 22
    iput-object p10, p0, Lmsd;->j:[B

    .line 23
    .line 24
    iput-object p11, p0, Lmsd;->k:[B

    .line 25
    .line 26
    iput-object p12, p0, Lmsd;->l:[S

    .line 27
    .line 28
    iput-object p13, p0, Lmsd;->m:[S

    .line 29
    .line 30
    iput-object p14, p0, Lmsd;->n:[S

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ID)Z
    .locals 5

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lmsd;->c:[D

    .line 15
    .line 16
    aget-wide v1, v0, p1

    .line 17
    .line 18
    iget-object p0, p0, Lmsd;->d:[D

    .line 19
    .line 20
    aget-wide v3, p0, p1

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    cmpg-double p0, v1, p2

    .line 36
    .line 37
    if-gtz p0, :cond_2

    .line 38
    .line 39
    cmpg-double p0, p2, v3

    .line 40
    .line 41
    if-gtz p0, :cond_2

    .line 42
    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method
