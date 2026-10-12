.class public abstract synthetic Lb3v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lehl;->values()[Lehl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x3

    .line 10
    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    sput-object v0, Lb3v;->a:[I

    .line 13
    .line 14
    invoke-static {}, Lfhl;->values()[Lfhl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v0, v0

    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    :try_start_1
    aput v1, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    :catch_1
    const/4 v1, 0x7

    .line 25
    :try_start_2
    sget-object v4, Lfhl;->a:Lfhl;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    aput v4, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    .line 30
    :catch_2
    const/16 v4, 0x8

    .line 31
    .line 32
    :try_start_3
    sget-object v5, Lfhl;->a:Lfhl;

    .line 33
    .line 34
    aput v2, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 35
    .line 36
    :catch_3
    const/16 v2, 0x9

    .line 37
    .line 38
    :try_start_4
    sget-object v5, Lfhl;->a:Lfhl;

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    aput v5, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 42
    .line 43
    :catch_4
    const/16 v5, 0xa

    .line 44
    .line 45
    :try_start_5
    sget-object v6, Lfhl;->a:Lfhl;

    .line 46
    .line 47
    aput v3, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 48
    .line 49
    :catch_5
    const/16 v3, 0xb

    .line 50
    .line 51
    :try_start_6
    sget-object v6, Lfhl;->a:Lfhl;

    .line 52
    .line 53
    const/4 v6, 0x6

    .line 54
    aput v6, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 55
    .line 56
    :catch_6
    const/16 v6, 0xc

    .line 57
    .line 58
    :try_start_7
    sget-object v7, Lfhl;->a:Lfhl;

    .line 59
    .line 60
    aput v1, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 61
    .line 62
    :catch_7
    const/16 v1, 0xd

    .line 63
    .line 64
    :try_start_8
    sget-object v7, Lfhl;->a:Lfhl;

    .line 65
    .line 66
    aput v4, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 67
    .line 68
    :catch_8
    const/16 v4, 0xe

    .line 69
    .line 70
    :try_start_9
    sget-object v7, Lfhl;->a:Lfhl;

    .line 71
    .line 72
    aput v2, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 73
    .line 74
    :catch_9
    const/16 v2, 0xf

    .line 75
    .line 76
    :try_start_a
    sget-object v7, Lfhl;->a:Lfhl;

    .line 77
    .line 78
    aput v5, v0, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 79
    .line 80
    :catch_a
    const/16 v5, 0x10

    .line 81
    .line 82
    :try_start_b
    sget-object v7, Lfhl;->a:Lfhl;

    .line 83
    .line 84
    aput v3, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 85
    .line 86
    :catch_b
    const/16 v3, 0x11

    .line 87
    .line 88
    :try_start_c
    sget-object v7, Lfhl;->a:Lfhl;

    .line 89
    .line 90
    aput v6, v0, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 91
    .line 92
    :catch_c
    const/16 v6, 0x12

    .line 93
    .line 94
    :try_start_d
    sget-object v7, Lfhl;->a:Lfhl;

    .line 95
    .line 96
    aput v1, v0, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 97
    .line 98
    :catch_d
    const/16 v1, 0x13

    .line 99
    .line 100
    :try_start_e
    sget-object v7, Lfhl;->a:Lfhl;

    .line 101
    .line 102
    aput v4, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 103
    .line 104
    :catch_e
    :try_start_f
    sget-object v4, Lfhl;->a:Lfhl;

    .line 105
    .line 106
    const/16 v4, 0x14

    .line 107
    .line 108
    aput v2, v0, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 109
    .line 110
    :catch_f
    :try_start_10
    sget-object v2, Lfhl;->a:Lfhl;

    .line 111
    .line 112
    const/16 v2, 0x16

    .line 113
    .line 114
    aput v5, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 115
    .line 116
    :catch_10
    :try_start_11
    sget-object v2, Lfhl;->a:Lfhl;

    .line 117
    .line 118
    const/16 v2, 0x17

    .line 119
    .line 120
    aput v3, v0, v2
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 121
    .line 122
    :catch_11
    :try_start_12
    sget-object v2, Lfhl;->a:Lfhl;

    .line 123
    .line 124
    const/16 v2, 0x18

    .line 125
    .line 126
    aput v6, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 127
    .line 128
    :catch_12
    :try_start_13
    sget-object v2, Lfhl;->a:Lfhl;

    .line 129
    .line 130
    const/16 v2, 0x19

    .line 131
    .line 132
    aput v1, v0, v2
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 133
    .line 134
    :catch_13
    return-void
.end method
