.class public abstract Lrrt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:[Lprt;

.field public static final b:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lprt;->a:Lprt;

    .line 2
    .line 3
    filled-new-array {v0}, [Lprt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrrt;->a:[Lprt;

    .line 8
    .line 9
    const-class v0, Lqrt;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Lrrt;->b:Ljava/util/EnumSet;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lprt;)Z
    .locals 5

    .line 1
    sget-object v0, Lrrt;->a:[Lprt;

    .line 2
    .line 3
    sget-object v1, Lprt;->a:Lprt;

    .line 4
    .line 5
    filled-new-array {v1, p0}, [Lprt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x2

    .line 15
    const/4 v4, -0x1

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    invoke-static {v0, v3}, Lh51;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    if-eq v2, v4, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v1
.end method
