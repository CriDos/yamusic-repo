.class public final Lq7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Lmwt;

.field public final e:Luxl;

.field public final f:Laxg;

.field public final g:I

.field public final h:I

.field public final i:Ltxt;


# direct methods
.method public constructor <init>(IIJLmwt;Luxl;Laxg;IILtxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq7l;->a:I

    .line 5
    .line 6
    iput p2, p0, Lq7l;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lq7l;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lq7l;->d:Lmwt;

    .line 11
    .line 12
    iput-object p6, p0, Lq7l;->e:Luxl;

    .line 13
    .line 14
    iput-object p7, p0, Lq7l;->f:Laxg;

    .line 15
    .line 16
    iput p8, p0, Lq7l;->g:I

    .line 17
    .line 18
    iput p9, p0, Lq7l;->h:I

    .line 19
    .line 20
    iput-object p10, p0, Lq7l;->i:Ltxt;

    .line 21
    .line 22
    sget-wide p0, Lvyt;->c:J

    .line 23
    .line 24
    invoke-static {p3, p4, p0, p1}, Lvyt;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {p3, p4}, Lvyt;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p1, 0x0

    .line 35
    cmpl-float p0, p0, p1

    .line 36
    .line 37
    if-ltz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, "lineHeight can\'t be negative ("

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p4}, Lvyt;->c(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x29

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ladf;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(ILmwt;I)V
    .locals 11

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    move v1, p1

    .line 67
    sget-wide v3, Lvyt;->c:J

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    .line 68
    sget p1, Lswg;->b:I

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    const/high16 v2, -0x80000000

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 69
    invoke-direct/range {v0 .. v10}, Lq7l;-><init>(IIJLmwt;Luxl;Laxg;IILtxt;)V

    return-void
.end method


# virtual methods
.method public final a(Lq7l;)Lq7l;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget v1, p1, Lq7l;->a:I

    .line 5
    .line 6
    iget v2, p1, Lq7l;->b:I

    .line 7
    .line 8
    iget-wide v3, p1, Lq7l;->c:J

    .line 9
    .line 10
    iget-object v5, p1, Lq7l;->d:Lmwt;

    .line 11
    .line 12
    iget-object v6, p1, Lq7l;->e:Luxl;

    .line 13
    .line 14
    iget-object v7, p1, Lq7l;->f:Laxg;

    .line 15
    .line 16
    iget v8, p1, Lq7l;->g:I

    .line 17
    .line 18
    iget v9, p1, Lq7l;->h:I

    .line 19
    .line 20
    iget-object v10, p1, Lq7l;->i:Ltxt;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v10}, Lr7l;->a(Lq7l;IIJLmwt;Luxl;Laxg;IILtxt;)Lq7l;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq7l;

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
    check-cast p1, Lq7l;

    .line 12
    .line 13
    iget v1, p1, Lq7l;->a:I

    .line 14
    .line 15
    iget v3, p0, Lq7l;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_7

    .line 18
    .line 19
    iget v1, p0, Lq7l;->b:I

    .line 20
    .line 21
    iget v3, p1, Lq7l;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_7

    .line 24
    .line 25
    iget-wide v3, p0, Lq7l;->c:J

    .line 26
    .line 27
    iget-wide v5, p1, Lq7l;->c:J

    .line 28
    .line 29
    invoke-static {v3, v4, v5, v6}, Lvyt;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, Lq7l;->d:Lmwt;

    .line 37
    .line 38
    iget-object v3, p1, Lq7l;->d:Lmwt;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    iget-object v1, p0, Lq7l;->e:Luxl;

    .line 48
    .line 49
    iget-object v3, p1, Lq7l;->e:Luxl;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    iget-object v1, p0, Lq7l;->f:Laxg;

    .line 59
    .line 60
    iget-object v3, p1, Lq7l;->f:Laxg;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    iget v1, p1, Lq7l;->g:I

    .line 70
    .line 71
    sget v3, Lswg;->b:I

    .line 72
    .line 73
    iget v3, p0, Lq7l;->g:I

    .line 74
    .line 75
    if-ne v3, v1, :cond_7

    .line 76
    .line 77
    iget v1, p0, Lq7l;->h:I

    .line 78
    .line 79
    iget v3, p1, Lq7l;->h:I

    .line 80
    .line 81
    if-ne v1, v3, :cond_7

    .line 82
    .line 83
    iget-object p0, p0, Lq7l;->i:Ltxt;

    .line 84
    .line 85
    iget-object p1, p1, Lq7l;->i:Ltxt;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    return v2

    .line 94
    :cond_6
    return v0

    .line 95
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lq7l;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lq7l;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Lvyt;->b:[Lwyt;

    .line 17
    .line 18
    iget-wide v2, p0, Lq7l;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lq7l;->d:Lmwt;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lmwt;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v2

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Lq7l;->e:Luxl;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Luxl;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v2

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lq7l;->f:Laxg;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Laxg;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v2

    .line 59
    :goto_2
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    sget v3, Lswg;->b:I

    .line 62
    .line 63
    iget v3, p0, Lq7l;->g:I

    .line 64
    .line 65
    invoke-static {v3, v0, v1}, Llo5;->c(III)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v3, p0, Lq7l;->h:I

    .line 70
    .line 71
    invoke-static {v3, v0, v1}, Llo5;->c(III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object p0, p0, Lq7l;->i:Ltxt;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Ltxt;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_3
    add-int/2addr v0, v2

    .line 84
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphStyle(textAlign="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lq7l;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Last;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", textDirection="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lq7l;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Lsst;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", lineHeight="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lq7l;->c:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lvyt;->d(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", textIndent="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lq7l;->d:Lmwt;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", platformStyle="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lq7l;->e:Luxl;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", lineHeightStyle="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lq7l;->f:Laxg;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", lineBreak="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lq7l;->g:I

    .line 81
    .line 82
    invoke-static {v1}, Lswg;->a(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", hyphens="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lq7l;->h:I

    .line 95
    .line 96
    invoke-static {v1}, Lzxe;->a(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", textMotion="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lq7l;->i:Ltxt;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
