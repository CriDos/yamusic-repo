.class public final Lk0j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm9j;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final synthetic e:Lw0h;


# direct methods
.method public constructor <init>(Lw0h;Lm9j;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0j;->e:Lw0h;

    .line 5
    .line 6
    iput-object p2, p0, Lk0j;->a:Lm9j;

    .line 7
    .line 8
    iput p3, p0, Lk0j;->b:I

    .line 9
    .line 10
    iput p4, p0, Lk0j;->c:I

    .line 11
    .line 12
    iput p5, p0, Lk0j;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk0j;->a:Lm9j;

    .line 2
    .line 3
    sget-object v1, Lm9j;->e:Lm9j;

    .line 4
    .line 5
    iget v2, p0, Lk0j;->d:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk0j;->e:Lw0h;

    .line 10
    .line 11
    iget-object v0, v0, Lw0h;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll13;

    .line 14
    .line 15
    iget-object v1, v0, Ll13;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljjb;

    .line 18
    .line 19
    iget-object v0, v0, Ll13;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget v3, p0, Lk0j;->b:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget p0, p0, Lk0j;->c:I

    .line 31
    .line 32
    iget-object v1, v1, Ljjb;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 33
    .line 34
    aget-object p0, v1, p0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    array-length p0, p0

    .line 45
    return p0

    .line 46
    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk0j;->a:Lm9j;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x28

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lk0j;->e:Lw0h;

    .line 17
    .line 18
    iget-object v2, v2, Lw0h;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ll13;

    .line 21
    .line 22
    sget-object v3, Lm9j;->f:Lm9j;

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, Ll13;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljjb;

    .line 29
    .line 30
    iget p0, p0, Lk0j;->c:I

    .line 31
    .line 32
    iget-object v1, v1, Ljjb;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 33
    .line 34
    aget-object p0, v1, p0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    iget-object v1, v2, Ll13;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget v2, p0, Lk0j;->d:I

    .line 53
    .line 54
    iget p0, p0, Lk0j;->b:I

    .line 55
    .line 56
    add-int/2addr v2, p0

    .line 57
    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/16 v4, 0x20

    .line 78
    .line 79
    if-lt v3, v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/16 v4, 0x7e

    .line 86
    .line 87
    if-le v3, v4, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    const/16 v3, 0x2e

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :goto_3
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
