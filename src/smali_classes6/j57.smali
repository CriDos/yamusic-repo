.class public abstract Lj57;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj57;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lg57;Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const v1, 0x7f04024b

    .line 13
    .line 14
    .line 15
    const v2, 0x7f04024e

    .line 16
    .line 17
    .line 18
    const v3, 0x7f040250

    .line 19
    .line 20
    .line 21
    const v4, 0x7f040251

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lf9e;->e()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_0
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const v0, 0x7f0400b0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    move v0, v4

    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const v0, 0x7f0400b2

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    const v0, 0x7f04024f

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    const v0, 0x7f04024d

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :pswitch_7
    const v0, 0x7f04024c

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_8
    move v0, v1

    .line 58
    :goto_0
    :pswitch_9
    invoke-static {p1, v0}, Lj57;->b(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static final b(Landroid/content/Context;I)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/app/Application;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lsy0;->a:Lk3y;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lk3y;->y(Landroid/content/Context;)Lsy0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lhz0;->a:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v3, v1

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const v1, 0x7f14003e

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v1, 0x7f14003b

    .line 34
    .line 35
    .line 36
    :goto_0
    int-to-long v2, v1

    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    shl-long/2addr v2, v4

    .line 40
    int-to-long v4, p1

    .line 41
    const-wide v6, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v4, v6

    .line 47
    or-long/2addr v2, v4

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lh57;

    .line 53
    .line 54
    invoke-direct {v3, p0, v1, p1, v0}, Lh57;-><init>(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Li57;

    .line 58
    .line 59
    invoke-direct {p0, v0, v3}, Li57;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lj57;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {p1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/util/TypedValue;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 94
    .line 95
    .line 96
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 97
    .line 98
    return p0
.end method

.method public static final c(Lg57;Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lf9e;->e()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_0
    const v0, 0x7f0400b2

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const v0, 0x7f0400b0

    .line 24
    .line 25
    .line 26
    :goto_0
    :pswitch_2
    invoke-static {p1, v0}, Lj57;->b(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
