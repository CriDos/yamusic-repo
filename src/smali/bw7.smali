.class public abstract Lbw7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "kotlinx.coroutines.debug"

    .line 2
    .line 3
    sget v1, Lkit;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-object v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    const/16 v5, 0xddf

    .line 23
    .line 24
    if-eq v4, v5, :cond_2

    .line 25
    .line 26
    const v5, 0x1ad6f

    .line 27
    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    const v5, 0x2dddaf

    .line 32
    .line 33
    .line 34
    if-ne v4, v5, :cond_4

    .line 35
    .line 36
    const-string v4, "auto"

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v4, "off"

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    :cond_1
    :goto_1
    move v0, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const-string v4, "on"

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-string v4, ""

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    :goto_2
    move v0, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const-string v1, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lno5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_3
    sput-boolean v0, Lbw7;->a:Z

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const-string v0, "kotlinx.coroutines.stacktrace.recovery"

    .line 85
    .line 86
    sget v4, Lkit;->a:I

    .line 87
    .line 88
    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :catch_1
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v0, v2

    .line 100
    :goto_4
    if-eqz v0, :cond_6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move v2, v3

    .line 104
    :goto_5
    sput-boolean v2, Lbw7;->b:Z

    .line 105
    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    .line 108
    const-wide/16 v1, 0x0

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lbw7;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 114
    .line 115
    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lbw7;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lbw7;->b:Z

    .line 2
    .line 3
    return v0
.end method
