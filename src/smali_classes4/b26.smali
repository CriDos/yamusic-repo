.class public final Lb26;
.super Ljava/lang/AssertionError;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb26;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lb26;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb26;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Le1;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object p0, p0, Lb26;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    if-eqz p0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    iput v3, v0, Le1;->a:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_0
    iget v4, v0, Le1;->a:I

    .line 43
    .line 44
    if-ge v4, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v5, v0, Le1;->a:I

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eq v4, v5, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v4, v0, Le1;->a:I

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    iput v4, v0, Le1;->a:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/lit8 v3, v3, -0x1

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/lit8 v4, v4, -0x1

    .line 77
    .line 78
    :goto_2
    iget v5, v0, Le1;->a:I

    .line 79
    .line 80
    if-lt v4, v5, :cond_4

    .line 81
    .line 82
    if-lt v3, v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eq v5, v6, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 96
    .line 97
    add-int/lit8 v3, v3, -0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    sub-int/2addr v4, v3

    .line 105
    iput v4, v0, Le1;->b:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Le1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, p0}, Le1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v1, p0, v2}, Lc23;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_5
    :goto_4
    invoke-static {v1, p0, v2}, Lc23;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
