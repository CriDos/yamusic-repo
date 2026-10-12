.class public final Lmki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lixq;

.field public static final f:Lixq;

.field public static final g:Lvbm;


# instance fields
.field public final a:Lixq;

.field public final b:Lvbm;

.field public final c:Ln3f;

.field public final d:Ln3f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgxq;->d:Lv3p;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget v4, v1, Lv3p;->d:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lgxq;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lv3p;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct {v4, v5}, Lgxq;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Lixq;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lixq;-><init>(Ljava/util/HashSet;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lmki;->e:Lixq;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lgxq;->e:Lv3p;

    .line 48
    .line 49
    move v4, v2

    .line 50
    :goto_1
    iget v5, v3, Lv3p;->d:I

    .line 51
    .line 52
    if-ge v4, v5, :cond_1

    .line 53
    .line 54
    new-instance v5, Lgxq;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lv3p;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-direct {v5, v6}, Lgxq;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v3, v2

    .line 76
    :goto_2
    iget v4, v1, Lv3p;->d:I

    .line 77
    .line 78
    if-ge v3, v4, :cond_2

    .line 79
    .line 80
    new-instance v4, Lgxq;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lv3p;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-direct {v4, v5}, Lgxq;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v1, Lixq;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lixq;-><init>(Ljava/util/HashSet;)V

    .line 104
    .line 105
    .line 106
    sput-object v1, Lmki;->f:Lixq;

    .line 107
    .line 108
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v1, Ljrp;->d:[I

    .line 114
    .line 115
    array-length v3, v1

    .line 116
    move v4, v2

    .line 117
    :goto_3
    const/4 v5, 0x1

    .line 118
    if-ge v4, v3, :cond_3

    .line 119
    .line 120
    aget v6, v1, v4

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    xor-int/2addr v7, v5

    .line 124
    invoke-static {v7}, Lnx1;->y(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    new-instance v1, Lvbm;

    .line 134
    .line 135
    xor-int/2addr v2, v5

    .line 136
    invoke-static {v2}, Lnx1;->y(Z)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lf3d;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Lf3d;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2}, Lvbm;-><init>(Lf3d;)V

    .line 145
    .line 146
    .line 147
    sput-object v1, Lmki;->g:Lvbm;

    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>(Lixq;Lvbm;Ln3f;Ln3f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmki;->a:Lixq;

    .line 5
    .line 6
    iput-object p2, p0, Lmki;->b:Lvbm;

    .line 7
    .line 8
    iput-object p3, p0, Lmki;->c:Ln3f;

    .line 9
    .line 10
    iput-object p4, p0, Lmki;->d:Ln3f;

    .line 11
    .line 12
    return-void
.end method
