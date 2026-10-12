.class public final Le1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Le1;->b:I

    .line 7
    .line 8
    iput p3, p0, Le1;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Loc3;
    .locals 2

    .line 1
    new-instance v0, Loc3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Le1;->a:I

    .line 7
    .line 8
    iput v1, v0, Loc3;->a:I

    .line 9
    .line 10
    iget v1, p0, Le1;->b:I

    .line 11
    .line 12
    iput v1, v0, Loc3;->b:I

    .line 13
    .line 14
    iget-object p0, p0, Le1;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p0, v0, Loc3;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Le1;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Le1;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p0, Le1;->b:I

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v2, 0x5d

    .line 26
    .line 27
    invoke-static {v1, p1, v2}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v1, p0, Le1;->a:I

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    const-string v3, "..."

    .line 36
    .line 37
    const/16 v4, 0x14

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    if-le v1, v4, :cond_0

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v2

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v5, p0, Le1;->a:I

    .line 50
    .line 51
    sub-int/2addr v5, v4

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget v6, p0, Le1;->a:I

    .line 58
    .line 59
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_1
    iget v1, p0, Le1;->b:I

    .line 72
    .line 73
    if-lez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v5, p0, Le1;->b:I

    .line 83
    .line 84
    sub-int/2addr v1, v5

    .line 85
    add-int/lit8 v1, v1, 0x15

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget v6, p0, Le1;->b:I

    .line 100
    .line 101
    sub-int/2addr v5, v6

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-int/2addr v6, v4

    .line 109
    if-ge v5, v6, :cond_2

    .line 110
    .line 111
    move-object v2, v3

    .line 112
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget p0, p0, Le1;->b:I

    .line 117
    .line 118
    sub-int/2addr v3, p0

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_3
    return-object p1
.end method
