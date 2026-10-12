.class public final Leom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Leom;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Leom;

    .line 2
    .line 3
    const/16 v21, 0x0

    .line 4
    .line 5
    const/16 v22, 0x0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    invoke-direct/range {v0 .. v22}, Leom;-><init>(ZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Leom;->b:Leom;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v0

    .line 10
    :goto_0
    or-int/2addr p1, p2

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move p2, v0

    .line 16
    :goto_1
    or-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move p2, v0

    .line 23
    :goto_2
    or-int/2addr p1, p2

    .line 24
    if-eqz p5, :cond_3

    .line 25
    .line 26
    const/16 p2, 0x10

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move p2, v0

    .line 30
    :goto_3
    or-int/2addr p1, p2

    .line 31
    if-eqz p6, :cond_4

    .line 32
    .line 33
    const/16 p2, 0x20

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_4
    move p2, v0

    .line 37
    :goto_4
    or-int/2addr p1, p2

    .line 38
    if-eqz p7, :cond_5

    .line 39
    .line 40
    const/16 p2, 0x40

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_5
    move p2, v0

    .line 44
    :goto_5
    or-int/2addr p1, p2

    .line 45
    if-eqz p8, :cond_6

    .line 46
    .line 47
    const/16 p2, 0x80

    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_6
    move p2, v0

    .line 51
    :goto_6
    or-int/2addr p1, p2

    .line 52
    if-eqz p9, :cond_7

    .line 53
    .line 54
    const/16 p2, 0x100

    .line 55
    .line 56
    goto :goto_7

    .line 57
    :cond_7
    move p2, v0

    .line 58
    :goto_7
    or-int/2addr p1, p2

    .line 59
    if-eqz p10, :cond_8

    .line 60
    .line 61
    const/16 p2, 0x200

    .line 62
    .line 63
    goto :goto_8

    .line 64
    :cond_8
    move p2, v0

    .line 65
    :goto_8
    or-int/2addr p1, p2

    .line 66
    if-eqz p11, :cond_9

    .line 67
    .line 68
    const/16 p2, 0x400

    .line 69
    .line 70
    goto :goto_9

    .line 71
    :cond_9
    move p2, v0

    .line 72
    :goto_9
    or-int/2addr p1, p2

    .line 73
    if-eqz p12, :cond_a

    .line 74
    .line 75
    const/16 p2, 0x800

    .line 76
    .line 77
    goto :goto_a

    .line 78
    :cond_a
    move p2, v0

    .line 79
    :goto_a
    or-int/2addr p1, p2

    .line 80
    if-eqz p13, :cond_b

    .line 81
    .line 82
    const/16 p2, 0x1000

    .line 83
    .line 84
    goto :goto_b

    .line 85
    :cond_b
    move p2, v0

    .line 86
    :goto_b
    or-int/2addr p1, p2

    .line 87
    if-eqz p14, :cond_c

    .line 88
    .line 89
    const/16 p2, 0x2000

    .line 90
    .line 91
    goto :goto_c

    .line 92
    :cond_c
    move p2, v0

    .line 93
    :goto_c
    or-int/2addr p1, p2

    .line 94
    if-eqz p15, :cond_d

    .line 95
    .line 96
    const/16 p2, 0x4000

    .line 97
    .line 98
    goto :goto_d

    .line 99
    :cond_d
    move p2, v0

    .line 100
    :goto_d
    or-int/2addr p1, p2

    .line 101
    if-eqz p16, :cond_e

    .line 102
    .line 103
    const p2, 0x8000

    .line 104
    .line 105
    .line 106
    goto :goto_e

    .line 107
    :cond_e
    move p2, v0

    .line 108
    :goto_e
    or-int/2addr p1, p2

    .line 109
    if-eqz p17, :cond_f

    .line 110
    .line 111
    const/high16 p2, 0x10000

    .line 112
    .line 113
    goto :goto_f

    .line 114
    :cond_f
    move p2, v0

    .line 115
    :goto_f
    or-int/2addr p1, p2

    .line 116
    if-eqz p18, :cond_10

    .line 117
    .line 118
    const/high16 p2, 0x20000

    .line 119
    .line 120
    goto :goto_10

    .line 121
    :cond_10
    move p2, v0

    .line 122
    :goto_10
    or-int/2addr p1, p2

    .line 123
    if-eqz p19, :cond_11

    .line 124
    .line 125
    const/high16 p2, 0x40000

    .line 126
    .line 127
    goto :goto_11

    .line 128
    :cond_11
    move p2, v0

    .line 129
    :goto_11
    or-int/2addr p1, p2

    .line 130
    if-eqz p20, :cond_12

    .line 131
    .line 132
    const/high16 p2, 0x80000

    .line 133
    .line 134
    goto :goto_12

    .line 135
    :cond_12
    move p2, v0

    .line 136
    :goto_12
    or-int/2addr p1, p2

    .line 137
    if-eqz p21, :cond_13

    .line 138
    .line 139
    const/high16 p2, 0x100000

    .line 140
    .line 141
    goto :goto_13

    .line 142
    :cond_13
    move p2, v0

    .line 143
    :goto_13
    or-int/2addr p1, p2

    .line 144
    if-eqz p22, :cond_14

    .line 145
    .line 146
    const/high16 v0, 0x200000

    .line 147
    .line 148
    :cond_14
    or-int/2addr p1, v0

    .line 149
    iput p1, p0, Leom;->a:I

    .line 150
    .line 151
    return-void
.end method
