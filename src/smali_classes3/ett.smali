.class public final Lett;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final a:Lsgf;

.field public final b:Lkal;

.field public c:Lj04;

.field public d:J

.field public e:Lzxt;

.field public f:Ljoj;

.field public g:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Lftt;Lj04;Lsgf;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lett;->a:Lsgf;

    .line 16
    .line 17
    new-instance p3, Lkal;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p3, Lkal;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    iput p4, p3, Lkal;->c:I

    .line 26
    .line 27
    iput p4, p3, Lkal;->d:I

    .line 28
    .line 29
    iput-object p3, p0, Lett;->b:Lkal;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    new-instance p3, Lj04;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Lj04;-><init>(Lj04;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p3, v1

    .line 40
    :goto_0
    iput-object p3, p0, Lett;->c:Lj04;

    .line 41
    .line 42
    iget-wide p2, p1, Lftt;->c:J

    .line 43
    .line 44
    iget-object p4, p1, Lftt;->a:Ljava/util/List;

    .line 45
    .line 46
    iput-wide p2, p0, Lett;->d:J

    .line 47
    .line 48
    iget-object p2, p1, Lftt;->d:Lzxt;

    .line 49
    .line 50
    iput-object p2, p0, Lett;->e:Lzxt;

    .line 51
    .line 52
    move-object p2, p4

    .line 53
    check-cast p2, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-instance p3, Lmoq;

    .line 69
    .line 70
    const/16 p4, 0x9

    .line 71
    .line 72
    invoke-direct {p3, p4, p1}, Lmoq;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-array p1, p2, [Lbr0;

    .line 76
    .line 77
    const/4 p4, 0x0

    .line 78
    :goto_1
    if-ge p4, p2, :cond_4

    .line 79
    .line 80
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p3, v0}, Lmoq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, p1, p4

    .line 89
    .line 90
    add-int/lit8 p4, p4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance v1, Ljoj;

    .line 94
    .line 95
    invoke-direct {v1, p2, p1}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    iput-object v1, p0, Lett;->f:Ljoj;

    .line 99
    .line 100
    return-void
.end method

.method public static g(Lett;JLzxt;I)Lftt;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lett;->d:J

    .line 6
    .line 7
    :cond_0
    move-wide v2, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lett;->e:Lzxt;

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    iget-object p1, p0, Lett;->f:Ljoj;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljoj;->h()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v5, p2

    .line 33
    :goto_0
    new-instance v0, Lftt;

    .line 34
    .line 35
    iget-object p0, p0, Lett;->b:Lkal;

    .line 36
    .line 37
    invoke-virtual {p0}, Lkal;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Lftt;-><init>(Ljava/lang/CharSequence;JLzxt;Ljava/util/List;I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()Lj04;
    .locals 2

    .line 1
    iget-object v0, p0, Lett;->c:Lj04;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj04;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lj04;-><init>(Lj04;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lett;->c:Lj04;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 4

    .line 36
    iget-object v0, p0, Lett;->b:Lkal;

    invoke-virtual {v0}, Lkal;->length()I

    move-result v1

    invoke-virtual {v0}, Lkal;->length()I

    move-result v2

    const/4 v3, 0x1

    .line 37
    invoke-virtual {p0, v1, v2, v3}, Lett;->b(III)V

    .line 38
    invoke-virtual {v0}, Lkal;->length()I

    move-result v1

    invoke-virtual {v0}, Lkal;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lkal;->b(Lkal;IILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lett;->b:Lkal;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkal;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lkal;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, v1, v2, v3}, Lett;->b(III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkal;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lkal;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v1, v2, v3, p1}, Lkal;->a(IIILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4

    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lett;->b:Lkal;

    invoke-virtual {v0}, Lkal;->length()I

    move-result v1

    invoke-virtual {v0}, Lkal;->length()I

    move-result v2

    sub-int v3, p3, p2

    .line 40
    invoke-virtual {p0, v1, v2, v3}, Lett;->b(III)V

    .line 41
    invoke-virtual {v0}, Lkal;->length()I

    move-result v1

    invoke-virtual {v0}, Lkal;->length()I

    move-result v2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lkal;->b(Lkal;IILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final b(III)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lett;->a()Lj04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int v3, v2, v1

    .line 20
    .line 21
    sub-int v3, p3, v3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v6, v5

    .line 26
    move v5, v4

    .line 27
    :goto_0
    iget-object v7, v0, Lj04;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Ljoj;

    .line 30
    .line 31
    iget v8, v7, Ljoj;->c:I

    .line 32
    .line 33
    if-ge v4, v8, :cond_8

    .line 34
    .line 35
    iget-object v7, v7, Ljoj;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v7, v7, v4

    .line 38
    .line 39
    check-cast v7, Lnp4;

    .line 40
    .line 41
    iget v8, v7, Lnp4;->a:I

    .line 42
    .line 43
    if-gt v1, v8, :cond_1

    .line 44
    .line 45
    if-gt v8, v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v9, v7, Lnp4;->b:I

    .line 49
    .line 50
    if-gt v1, v9, :cond_2

    .line 51
    .line 52
    if-gt v9, v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-gt v1, v9, :cond_3

    .line 56
    .line 57
    if-gt v8, v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-gt v2, v9, :cond_5

    .line 61
    .line 62
    if-gt v8, v2, :cond_5

    .line 63
    .line 64
    :goto_1
    if-nez v6, :cond_4

    .line 65
    .line 66
    move-object v6, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget v8, v7, Lnp4;->b:I

    .line 69
    .line 70
    iput v8, v6, Lnp4;->b:I

    .line 71
    .line 72
    iget v7, v7, Lnp4;->d:I

    .line 73
    .line 74
    iput v7, v6, Lnp4;->d:I

    .line 75
    .line 76
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    if-le v8, v2, :cond_6

    .line 80
    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0, v6, v1, v2, v3}, Lj04;->e(Lnp4;III)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    :cond_6
    if-eqz v5, :cond_7

    .line 88
    .line 89
    iget v8, v7, Lnp4;->a:I

    .line 90
    .line 91
    add-int/2addr v8, v3

    .line 92
    iput v8, v7, Lnp4;->a:I

    .line 93
    .line 94
    iget v8, v7, Lnp4;->b:I

    .line 95
    .line 96
    add-int/2addr v8, v3

    .line 97
    iput v8, v7, Lnp4;->b:I

    .line 98
    .line 99
    :cond_7
    iget-object v8, v0, Lj04;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Ljoj;

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Ljoj;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    if-nez v5, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0, v6, v1, v2, v3}, Lj04;->e(Lnp4;III)V

    .line 110
    .line 111
    .line 112
    :cond_9
    iget-object v1, v0, Lj04;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljoj;

    .line 115
    .line 116
    iget-object v2, v0, Lj04;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljoj;

    .line 119
    .line 120
    iput-object v2, v0, Lj04;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, v0, Lj04;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljoj;->i()V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object v0, p0, Lett;->a:Lsgf;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2, p3}, Lsgf;->g(III)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget-wide v0, p0, Lett;->d:J

    .line 135
    .line 136
    invoke-static {p1, p2, v0, v1, p3}, Lphe;->y(IIJI)J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    iput-wide p1, p0, Lett;->d:J

    .line 141
    .line 142
    return-void
.end method

.method public final c(IILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Expected start="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " <= end="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcdf;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ltz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Expected textStart=0 <= textEnd="

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcdf;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lett;->b(III)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lett;->b:Lkal;

    .line 57
    .line 58
    invoke-virtual {v1, p1, p2, v0, p3}, Lkal;->a(IIILjava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lett;->e(Lzxt;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lett;->g:Lkotlin/Pair;

    .line 66
    .line 67
    return-void
.end method

.method public final d(IILjava/util/List;)V
    .locals 7

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Lett;->b:Lkal;

    .line 4
    .line 5
    if-ltz p1, :cond_7

    .line 6
    .line 7
    invoke-virtual {v1}, Lkal;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_7

    .line 12
    .line 13
    if-ltz p2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1}, Lkal;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_6

    .line 20
    .line 21
    if-ge p1, p2, :cond_5

    .line 22
    .line 23
    invoke-static {p1, p2}, Ll45;->e(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance p2, Lzxt;

    .line 28
    .line 29
    invoke-direct {p2, v0, v1}, Lzxt;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lett;->e(Lzxt;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lett;->f:Ljoj;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Ljoj;->i()V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object p2, p3

    .line 43
    check-cast p2, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lett;->f:Ljoj;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Ljoj;

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    new-array v2, v2, [Lbr0;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lett;->f:Ljoj;

    .line 69
    .line 70
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_0
    if-ge v1, p2, :cond_4

    .line 75
    .line 76
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbr0;

    .line 81
    .line 82
    iget-object v2, p0, Lett;->f:Ljoj;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget v3, v0, Lbr0;->b:I

    .line 87
    .line 88
    add-int/2addr v3, p1

    .line 89
    iget v4, v0, Lbr0;->c:I

    .line 90
    .line 91
    add-int/2addr v4, p1

    .line 92
    const/16 v5, 0x9

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v0, v6, v3, v4, v5}, Lbr0;->a(Lbr0;Lq7l;III)Lbr0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljoj;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :goto_1
    return-void

    .line 106
    :cond_5
    const-string p0, "Do not set reversed or empty range: "

    .line 107
    .line 108
    const-string p3, " > "

    .line 109
    .line 110
    invoke-static {p1, p2, p0, p3}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    const-string p0, "end ("

    .line 119
    .line 120
    invoke-static {p2, p0, v0}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v1}, Lkal;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1, p0}, Lszo;->e(ILjava/lang/StringBuilder;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    const-string p0, "start ("

    .line 133
    .line 134
    invoke-static {p1, p0, v0}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v1}, Lkal;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1, p0}, Lszo;->e(ILjava/lang/StringBuilder;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final e(Lzxt;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-wide v0, p1, Lzxt;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzxt;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lett;->e:Lzxt;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lett;->e:Lzxt;

    .line 17
    .line 18
    iget-object p0, p0, Lett;->f:Ljoj;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljoj;->i()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lett;->b:Lkal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkal;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Ll45;->e(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Lzxt;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Expected "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lzxt;->h(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " to be in "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lzxt;->h(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcdf;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-wide p1, p0, Lett;->d:J

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lett;->g:Lkotlin/Pair;

    .line 55
    .line 56
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lett;->b:Lkal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkal;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
