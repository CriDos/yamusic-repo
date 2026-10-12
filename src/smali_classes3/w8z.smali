.class public final Lw8z;
.super Lg8z;
.source "SourceFile"


# static fields
.field public static final l:[Ljava/lang/Object;

.field public static final m:Lw8z;


# instance fields
.field public final transient g:[Ljava/lang/Object;

.field public final transient h:I

.field public final transient i:[Ljava/lang/Object;

.field public final transient j:I

.field public final transient k:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v5, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v5, Lw8z;->l:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lw8z;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v6, v5

    .line 12
    invoke-direct/range {v1 .. v6}, Lw8z;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lw8z;->m:Lw8z;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lawy;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lw8z;->g:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Lw8z;->h:I

    .line 8
    .line 9
    iput-object p5, p0, Lw8z;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lw8z;->j:I

    .line 12
    .line 13
    iput p3, p0, Lw8z;->k:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw8z;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lw8z;->k:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lw8z;->i:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lalv;->o(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    iget v3, p0, Lw8z;->j:I

    .line 19
    .line 20
    and-int/2addr v2, v3

    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    return v0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lw8z;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lw8z;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lg8z;->e:Lx7z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw8z;->g:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lw8z;->k:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx7z;->w(I[Ljava/lang/Object;)Ln8z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lg8z;->e:Lx7z;

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0}, Lx7z;->x(I)Ls7z;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lw8z;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final u()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8z;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
