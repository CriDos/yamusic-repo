.class public final Lc1y;
.super Loso;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final i:Lb1y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb1y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb1y;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc1y;->i:Lb1y;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    not-int v0, p1

    .line 2
    shl-int/lit8 v1, p1, 0xa

    .line 3
    .line 4
    ushr-int/lit8 v2, p2, 0x4

    .line 5
    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lc1y;->c:I

    .line 11
    .line 12
    iput p2, p0, Lc1y;->d:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lc1y;->e:I

    .line 16
    .line 17
    iput p1, p0, Lc1y;->f:I

    .line 18
    .line 19
    iput v0, p0, Lc1y;->g:I

    .line 20
    .line 21
    iput v1, p0, Lc1y;->h:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lc1y;->h()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/16 p2, 0x40

    .line 27
    .line 28
    if-ge p1, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lc1y;->c()I

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc1y;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-object p0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1y;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Ln4e;->X(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lc1y;->c:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget v1, p0, Lc1y;->d:I

    .line 7
    .line 8
    iput v1, p0, Lc1y;->c:I

    .line 9
    .line 10
    iget v1, p0, Lc1y;->e:I

    .line 11
    .line 12
    iput v1, p0, Lc1y;->d:I

    .line 13
    .line 14
    iget v1, p0, Lc1y;->f:I

    .line 15
    .line 16
    iput v1, p0, Lc1y;->e:I

    .line 17
    .line 18
    iget v1, p0, Lc1y;->g:I

    .line 19
    .line 20
    iput v1, p0, Lc1y;->f:I

    .line 21
    .line 22
    shl-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    xor-int/2addr v0, v1

    .line 29
    iput v0, p0, Lc1y;->g:I

    .line 30
    .line 31
    iget v1, p0, Lc1y;->h:I

    .line 32
    .line 33
    const v2, 0x587c5

    .line 34
    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, p0, Lc1y;->h:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lc1y;->c:I

    .line 2
    .line 3
    iget v1, p0, Lc1y;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iget v1, p0, Lc1y;->e:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iget v1, p0, Lc1y;->f:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iget p0, p0, Lc1y;->g:I

    .line 13
    .line 14
    or-int/2addr p0, v0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Initial state must have at least one non-zero element."

    .line 19
    .line 20
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
