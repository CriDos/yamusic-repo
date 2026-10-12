.class public final Lftt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/CharSequence;

.field public final c:J

.field public final d:Lzxt;

.field public final e:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLzxt;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p6, v1

    goto :goto_0

    :cond_1
    move-object p6, p5

    :goto_0
    const/4 p5, 0x0

    .line 82
    invoke-direct/range {p0 .. p6}, Lftt;-><init>(Ljava/lang/CharSequence;JLzxt;Lkotlin/Pair;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;JLzxt;Lkotlin/Pair;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lftt;->a:Ljava/util/List;

    .line 5
    .line 6
    instance-of p6, p1, Lftt;

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    move-object p6, p1

    .line 11
    check-cast p6, Lftt;

    .line 12
    .line 13
    iget-object p6, p6, Lftt;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p6, p1

    .line 17
    :goto_0
    iput-object p6, p0, Lftt;->b:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p6

    .line 23
    invoke-static {p6, p2, p3}, Ll45;->m(IJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iput-wide p2, p0, Lftt;->c:J

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget-wide p3, p4, Lzxt;->a:J

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p6

    .line 38
    invoke-static {p6, p3, p4}, Ll45;->m(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    new-instance p6, Lzxt;

    .line 43
    .line 44
    invoke-direct {p6, p3, p4}, Lzxt;-><init>(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p6, p2

    .line 49
    :goto_1
    iput-object p6, p0, Lftt;->d:Lzxt;

    .line 50
    .line 51
    if-eqz p5, :cond_2

    .line 52
    .line 53
    iget-object p2, p5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lzxt;

    .line 56
    .line 57
    iget-wide p2, p2, Lzxt;->a:J

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1, p2, p3}, Ll45;->m(IJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    new-instance p3, Lzxt;

    .line 68
    .line 69
    invoke-direct {p3, p1, p2}, Lzxt;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p2, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-object p2, p0, Lftt;->e:Lkotlin/Pair;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Lftt;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lftt;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lftt;

    .line 19
    .line 20
    iget-wide v2, p0, Lftt;->c:J

    .line 21
    .line 22
    iget-wide v4, p1, Lftt;->c:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Lzxt;->b(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Lftt;->d:Lzxt;

    .line 32
    .line 33
    iget-object v3, p1, Lftt;->d:Lzxt;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-object v2, p0, Lftt;->e:Lkotlin/Pair;

    .line 43
    .line 44
    iget-object v3, p1, Lftt;->e:Lkotlin/Pair;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    iget-object v2, p0, Lftt;->a:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lftt;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    iget-object p1, p1, Lftt;->b:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iget-object p0, p0, Lftt;->b:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/text/c;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v1

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lftt;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget v2, Lzxt;->c:I

    .line 11
    .line 12
    iget-wide v2, p0, Lftt;->c:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lftt;->d:Lzxt;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-wide v3, v3, Lzxt;->a:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :goto_0
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v3, p0, Lftt;->e:Lkotlin/Pair;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lkotlin/Pair;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v2

    .line 43
    :goto_1
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object p0, p0, Lftt;->a:Ljava/util/List;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_2
    add-int/2addr v0, v2

    .line 54
    return v0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lftt;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lftt;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lftt;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
