.class public final Ll84;
.super Le94;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lva4;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lva4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll84;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Ll84;->b:Lva4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ls5z;)Lva4;
    .locals 6

    .line 1
    check-cast p1, Lz94;

    .line 2
    .line 3
    iget-object p1, p1, Lz94;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v1, p1}, Lnx1;->f0(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Ll84;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-ge v2, v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr v0, p1

    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lk84;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v4, v2, Lk84;->a:I

    .line 66
    .line 67
    iget v2, v2, Lk84;->b:I

    .line 68
    .line 69
    move v5, v0

    .line 70
    :goto_0
    if-lez v5, :cond_3

    .line 71
    .line 72
    div-int/lit8 v4, v4, 0xa

    .line 73
    .line 74
    div-int/lit8 v2, v2, 0xa

    .line 75
    .line 76
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-lt v3, v4, :cond_2

    .line 80
    .line 81
    if-gt v3, v2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lk84;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget v3, v0, Lk84;->a:I

    .line 105
    .line 106
    if-ge v2, v3, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget v3, v0, Lk84;->a:I

    .line 114
    .line 115
    if-lt v2, v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget v0, v0, Lk84;->b:I

    .line 122
    .line 123
    if-gt v2, v0, :cond_5

    .line 124
    .line 125
    :goto_1
    const/4 p0, 0x0

    .line 126
    return-object p0

    .line 127
    :cond_7
    :goto_2
    iget-object p0, p0, Ll84;->b:Lva4;

    .line 128
    .line 129
    return-object p0
.end method
