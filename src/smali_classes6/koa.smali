.class public final Lkoa;
.super Lloa;
.source "SourceFile"


# instance fields
.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkoa;->l:I

    .line 5
    .line 6
    iput p2, p0, Lkoa;->m:I

    .line 7
    .line 8
    iput p3, p0, Lkoa;->n:I

    .line 9
    .line 10
    iput p4, p0, Lkoa;->o:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lkoa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkoa;

    .line 12
    .line 13
    iget v1, p1, Lkoa;->l:I

    .line 14
    .line 15
    iget v3, p0, Lkoa;->l:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lkoa;->m:I

    .line 21
    .line 22
    iget v3, p1, Lkoa;->m:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lkoa;->n:I

    .line 28
    .line 29
    iget v3, p1, Lkoa;->n:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget p0, p0, Lkoa;->o:I

    .line 35
    .line 36
    iget p1, p1, Lkoa;->o:I

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lkoa;->l:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lkoa;->m:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lkoa;->n:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget p0, p0, Lkoa;->o:I

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", horizontalOffset="

    .line 2
    .line 3
    const-string v1, ", dx="

    .line 4
    .line 5
    const-string v2, "OnScrolled(verticalOffset="

    .line 6
    .line 7
    iget v3, p0, Lkoa;->l:I

    .line 8
    .line 9
    iget v4, p0, Lkoa;->m:I

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", dy="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    iget v3, p0, Lkoa;->n:I

    .line 20
    .line 21
    iget p0, p0, Lkoa;->o:I

    .line 22
    .line 23
    invoke-static {v3, p0, v1, v2, v0}, Llo5;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
