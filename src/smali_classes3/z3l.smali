.class public final Lz3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukg;


# instance fields
.field public final a:Le5l;

.field public final b:I


# direct methods
.method public constructor <init>(Le5l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3l;->a:Le5l;

    .line 5
    .line 6
    iput p2, p0, Lz3l;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz3l;->a:Le5l;

    .line 2
    .line 3
    invoke-virtual {p0}, Le5l;->n()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object p0, p0, Lz3l;->a:Le5l;

    .line 2
    .line 3
    invoke-virtual {p0}, Le5l;->l()Lo4l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo4l;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Le5l;->l()Lo4l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lo4l;->e:Liyk;

    .line 22
    .line 23
    sget-object v2, Liyk;->a:Liyk;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lo4l;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    :goto_0
    long-to-int v0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lo4l;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    shr-long/2addr v0, v2

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {p0}, Le5l;->l()Lo4l;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Lo4l;->b:I

    .line 52
    .line 53
    invoke-virtual {p0}, Le5l;->l()Lo4l;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p0, p0, Lo4l;->c:I

    .line 58
    .line 59
    add-int/2addr v1, p0

    .line 60
    const/4 p0, 0x1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    div-int/2addr v0, v1

    .line 65
    if-ge v0, p0, :cond_3

    .line 66
    .line 67
    :goto_2
    return p0

    .line 68
    :cond_3
    return v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz3l;->a:Le5l;

    .line 2
    .line 3
    invoke-virtual {p0}, Le5l;->l()Lo4l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lo4l;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz3l;->a:Le5l;

    .line 2
    .line 3
    iget v0, v0, Le5l;->e:I

    .line 4
    .line 5
    iget p0, p0, Lz3l;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz3l;->a:Le5l;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5l;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0}, Le5l;->l()Lo4l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lo4l;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lg6i;

    .line 20
    .line 21
    iget v0, v0, Lg6i;->a:I

    .line 22
    .line 23
    iget p0, p0, Lz3l;->b:I

    .line 24
    .line 25
    add-int/2addr v0, p0

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
