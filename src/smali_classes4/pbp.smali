.class public abstract synthetic Lpbp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lpr6;->values()[Lpr6;

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
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    const/4 v3, 0x2

    .line 13
    :try_start_1
    sget-object v4, Lpr6;->a:Lpr6;

    .line 14
    .line 15
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    :catch_1
    const/4 v4, 0x3

    .line 18
    :try_start_2
    sget-object v5, Lpr6;->a:Lpr6;

    .line 19
    .line 20
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    .line 22
    :catch_2
    sput-object v0, Lpbp;->a:[I

    .line 23
    .line 24
    invoke-static {}, Lpco;->values()[Lpco;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v0, v0

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    :try_start_3
    aput v2, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 33
    .line 34
    :catch_3
    :try_start_4
    sget-object v6, Lpco;->a:Lpco;

    .line 35
    .line 36
    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 37
    .line 38
    :catch_4
    :try_start_5
    sget-object v6, Lpco;->a:Lpco;

    .line 39
    .line 40
    aput v4, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 41
    .line 42
    :catch_5
    :try_start_6
    sget-object v6, Lpco;->a:Lpco;

    .line 43
    .line 44
    aput v5, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 45
    .line 46
    :catch_6
    :try_start_7
    sget-object v6, Lpco;->a:Lpco;

    .line 47
    .line 48
    const/4 v6, 0x5

    .line 49
    aput v6, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 50
    .line 51
    :catch_7
    invoke-static {}, Lw42;->values()[Lw42;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    array-length v0, v0

    .line 56
    new-array v0, v0, [I

    .line 57
    .line 58
    :try_start_8
    aput v2, v0, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 59
    .line 60
    :catch_8
    :try_start_9
    sget-object v6, Lw42;->b:Lk3y;

    .line 61
    .line 62
    aput v3, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 63
    .line 64
    :catch_9
    :try_start_a
    sget-object v6, Lw42;->b:Lk3y;

    .line 65
    .line 66
    aput v4, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 67
    .line 68
    :catch_a
    sput-object v0, Lpbp;->b:[I

    .line 69
    .line 70
    invoke-static {}, Lqu6;->values()[Lqu6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    array-length v0, v0

    .line 75
    new-array v0, v0, [I

    .line 76
    .line 77
    :try_start_b
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 78
    .line 79
    :catch_b
    :try_start_c
    sget-object v1, Lqu6;->a:Ljgz;

    .line 80
    .line 81
    aput v3, v0, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 82
    .line 83
    :catch_c
    :try_start_d
    sget-object v1, Lqu6;->a:Ljgz;

    .line 84
    .line 85
    aput v4, v0, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 86
    .line 87
    :catch_d
    :try_start_e
    sget-object v1, Lqu6;->a:Ljgz;

    .line 88
    .line 89
    aput v5, v0, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 90
    .line 91
    :catch_e
    return-void
.end method
