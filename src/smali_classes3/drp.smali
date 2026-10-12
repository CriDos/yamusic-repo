.class public final Ldrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8t;
.implements Lz7t;


# static fields
.field public static final h:Ljava/util/TreeMap;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public final b:[J

.field public final c:[D

.field public final d:[Ljava/lang/String;

.field public final e:[[B

.field public final f:[I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldrp;->h:Ljava/util/TreeMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    new-array v0, p1, [I

    .line 7
    .line 8
    iput-object v0, p0, Ldrp;->f:[I

    .line 9
    .line 10
    new-array v0, p1, [J

    .line 11
    .line 12
    iput-object v0, p0, Ldrp;->b:[J

    .line 13
    .line 14
    new-array v0, p1, [D

    .line 15
    .line 16
    iput-object v0, p0, Ldrp;->c:[D

    .line 17
    .line 18
    new-array v0, p1, [Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Ldrp;->d:[Ljava/lang/String;

    .line 21
    .line 22
    new-array p1, p1, [[B

    .line 23
    .line 24
    iput-object p1, p0, Ldrp;->e:[[B

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldrp;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final E(Lz7t;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldrp;->g:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-gt v1, v0, :cond_7

    .line 8
    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Ldrp;->f:[I

    .line 11
    .line 12
    aget v3, v3, v2

    .line 13
    .line 14
    if-eq v3, v1, :cond_6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v3, v4, :cond_5

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v3, v4, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    const-string v5, "Required value was null."

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, p0, Ldrp;->e:[[B

    .line 32
    .line 33
    aget-object v3, v3, v2

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v2, v3}, Lz7t;->bindBlob(I[B)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v5}, Lc;->x(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v3, p0, Ldrp;->d:[Ljava/lang/String;

    .line 46
    .line 47
    aget-object v3, v3, v2

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {p1, v2, v3}, Lz7t;->bindString(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {v5}, Lc;->x(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object v3, p0, Ldrp;->c:[D

    .line 60
    .line 61
    aget-wide v4, v3, v2

    .line 62
    .line 63
    invoke-interface {p1, v2, v4, v5}, Lz7t;->bindDouble(ID)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget-object v3, p0, Ldrp;->b:[J

    .line 68
    .line 69
    aget-wide v4, v3, v2

    .line 70
    .line 71
    invoke-interface {p1, v2, v4, v5}, Lz7t;->bindLong(IJ)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-interface {p1, v2}, Lz7t;->bindNull(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    if-eq v2, v0, :cond_7

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    return-void
.end method

.method public final a()Lbrp;
    .locals 4

    .line 1
    new-instance v0, Lbrp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldrp;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lu1o;

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    invoke-direct {v2, v3, p0}, Lu1o;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lbrp;-><init>(Ljava/lang/String;Lu1o;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bindBlob(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldrp;->f:[I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object p0, p0, Ldrp;->e:[[B

    .line 7
    .line 8
    aput-object p2, p0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final bindDouble(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldrp;->f:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object p0, p0, Ldrp;->c:[D

    .line 7
    .line 8
    aput-wide p2, p0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final bindLong(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldrp;->f:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object p0, p0, Ldrp;->b:[J

    .line 7
    .line 8
    aput-wide p2, p0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final bindNull(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldrp;->f:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput v0, p0, p1

    .line 5
    .line 6
    return-void
.end method

.method public final bindString(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldrp;->f:[I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object p0, p0, Ldrp;->d:[Ljava/lang/String;

    .line 7
    .line 8
    aput-object p2, p0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()I
    .locals 0

    .line 1
    iget p0, p0, Ldrp;->g:I

    .line 2
    .line 3
    return p0
.end method
