.class public final Lnuk;
.super Lrvk;
.source "SourceFile"


# static fields
.field public static final c:Lnuk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnuk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lrvk;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnuk;->c:Lnuk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lwvk;Lu11;Ljas;Lum2;)V
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lwvk;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Llgf;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lwvk;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lqa0;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljas;->c(Lqa0;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v1, p3, Ljas;->t:I

    .line 20
    .line 21
    const-string v2, "Check failed"

    .line 22
    .line 23
    if-ge v1, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Le86;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p3, p2, p1}, Lvfe;->K(Ljas;Lu11;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p3, Ljas;->t:I

    .line 33
    .line 34
    iget v3, p3, Ljas;->v:I

    .line 35
    .line 36
    :goto_1
    if-ltz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3, v3}, Ljas;->w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    iget-object v4, p3, Ljas;->b:[I

    .line 45
    .line 46
    invoke-virtual {p3, v4, v3}, Ljas;->E([II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/2addr v3, v0

    .line 52
    move v4, p0

    .line 53
    :goto_2
    if-ge v3, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p3, v1, v3}, Ljas;->t(II)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {p3, v3}, Ljas;->w(I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    move v4, p0

    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p3, v3}, Ljas;->w(I)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    move v5, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p3, v3}, Ljas;->D(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :goto_3
    add-int/2addr v4, v5

    .line 84
    invoke-virtual {p3, v3}, Ljas;->s(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/2addr v3, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_4
    iget v1, p3, Ljas;->t:I

    .line 91
    .line 92
    if-ge v1, p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {p3, p1, v1}, Ljas;->t(II)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget v1, p3, Ljas;->t:I

    .line 101
    .line 102
    iget v3, p3, Ljas;->u:I

    .line 103
    .line 104
    if-ge v1, v3, :cond_6

    .line 105
    .line 106
    iget-object v3, p3, Ljas;->b:[I

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Ljas;->q(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    mul-int/lit8 v1, v1, 0x5

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    aget v1, v3, v1

    .line 116
    .line 117
    const/high16 v3, 0x40000000    # 2.0f

    .line 118
    .line 119
    and-int/2addr v1, v3

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget v1, p3, Ljas;->t:I

    .line 123
    .line 124
    invoke-virtual {p3, v1}, Ljas;->C(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p2, v1}, Lu11;->j(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move v4, p0

    .line 132
    :cond_6
    invoke-virtual {p3}, Ljas;->P()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-virtual {p3}, Ljas;->K()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v4, v1

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    if-ne v1, p1, :cond_9

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    invoke-static {v2}, Le86;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    iput v4, p4, Llgf;->a:I

    .line 149
    .line 150
    return-void
.end method
