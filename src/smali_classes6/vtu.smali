.class public abstract synthetic Lvtu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lqtu;->values()[Lqtu;

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
    sget-object v3, Lqtu;->Companion:Lptu;

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
    sget-object v4, Lqtu;->Companion:Lptu;

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
    sget-object v5, Lqtu;->Companion:Lptu;

    .line 21
    .line 22
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    .line 24
    :catch_2
    :try_start_3
    sget-object v3, Lqtu;->Companion:Lptu;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    aput v3, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    .line 29
    :catch_3
    sput-object v0, Lvtu;->a:[I

    .line 30
    .line 31
    invoke-static {}, Lstu;->values()[Lstu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v0, v0

    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    :try_start_4
    sget-object v3, Lstu;->Companion:Lrtu;

    .line 39
    .line 40
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 41
    .line 42
    :catch_4
    sput-object v0, Lvtu;->b:[I

    .line 43
    .line 44
    return-void
.end method
