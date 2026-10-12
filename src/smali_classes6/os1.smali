.class public abstract synthetic Los1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lma1;->values()[Lma1;

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
    sget-object v3, Lma1;->b:Ltmb;

    .line 11
    .line 12
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    const/4 v3, 0x2

    .line 15
    :try_start_1
    sget-object v4, Lma1;->b:Ltmb;

    .line 16
    .line 17
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :catch_1
    const/4 v4, 0x3

    .line 20
    :try_start_2
    sget-object v5, Lma1;->b:Ltmb;

    .line 21
    .line 22
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    .line 24
    :catch_2
    const/4 v5, 0x4

    .line 25
    :try_start_3
    sget-object v6, Lma1;->b:Ltmb;

    .line 26
    .line 27
    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    .line 29
    :catch_3
    const/4 v6, 0x5

    .line 30
    :try_start_4
    sget-object v7, Lma1;->b:Ltmb;

    .line 31
    .line 32
    aput v6, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 33
    .line 34
    :catch_4
    const/4 v7, 0x6

    .line 35
    :try_start_5
    sget-object v8, Lma1;->b:Ltmb;

    .line 36
    .line 37
    aput v7, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 38
    .line 39
    :catch_5
    sput-object v0, Los1;->a:[I

    .line 40
    .line 41
    invoke-static {}, Ltn1;->values()[Ltn1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v0, v0

    .line 46
    new-array v0, v0, [I

    .line 47
    .line 48
    :try_start_6
    sget-object v8, Ltn1;->b:Lo65;

    .line 49
    .line 50
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 51
    .line 52
    :catch_6
    :try_start_7
    sget-object v1, Ltn1;->b:Lo65;

    .line 53
    .line 54
    aput v3, v0, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 55
    .line 56
    :catch_7
    :try_start_8
    sget-object v1, Ltn1;->b:Lo65;

    .line 57
    .line 58
    aput v4, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 59
    .line 60
    :catch_8
    :try_start_9
    sget-object v1, Ltn1;->b:Lo65;

    .line 61
    .line 62
    aput v5, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 63
    .line 64
    :catch_9
    :try_start_a
    sget-object v1, Ltn1;->b:Lo65;

    .line 65
    .line 66
    aput v6, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 67
    .line 68
    :catch_a
    :try_start_b
    sget-object v1, Ltn1;->b:Lo65;

    .line 69
    .line 70
    aput v7, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 71
    .line 72
    :catch_b
    sput-object v0, Los1;->b:[I

    .line 73
    .line 74
    return-void
.end method
