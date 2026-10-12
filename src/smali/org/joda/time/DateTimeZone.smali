.class public abstract Lorg/joda/time/DateTimeZone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DateTimeZone$Stub;
    }
.end annotation


# static fields
.field public static final a:Lorg/joda/time/DateTimeZone;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final serialVersionUID:J = 0x4cf893d49479892aL


# instance fields
.field private final iID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/UTCDateTimeZone;->e:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    sput-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/joda/time/DateTimeZone;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/joda/time/DateTimeZone;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/joda/time/DateTimeZone;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Id must not be null"

    .line 10
    .line 11
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static c(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->e()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "UTC"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->l()Lv6o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Lv6o;->a(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string v0, "+"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    const-string v0, "-"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "The datetime zone id \'"

    .line 49
    .line 50
    const-string v1, "\' is not recognised"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_4
    :goto_0
    sget-object v0, Lorg/joda/time/a;->b:Lfu7;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lfu7;->a(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    long-to-int p0, v3

    .line 67
    neg-int p0, p0

    .line 68
    int-to-long v3, p0

    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmp-long v0, v3, v5

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    :goto_1
    return-object v1

    .line 76
    :cond_5
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->r(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez p0, :cond_6

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_6
    new-instance v1, Lorg/joda/time/tz/FixedDateTimeZone;

    .line 84
    .line 85
    invoke-direct {v1, p0, p0, v0, v2}, Lorg/joda/time/tz/FixedDateTimeZone;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public static d(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->e()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_c

    .line 14
    .line 15
    const-string v1, "UTC"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    sget-object v1, Lorg/joda/time/a;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lorg/joda/time/DateTimeZone;->l()Lv6o;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, v1}, Lv6o;->a(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v4, v0

    .line 47
    :goto_0
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-interface {v3, p0}, Lv6o;->a(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_3
    if-eqz v4, :cond_4

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_4
    if-nez v1, :cond_b

    .line 57
    .line 58
    const-string v1, "GMT+"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, "GMT-"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_b

    .line 73
    .line 74
    :cond_5
    const/4 v1, 0x3

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x2

    .line 84
    if-le v1, v3, :cond_8

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v3, 0x39

    .line 92
    .line 93
    if-le v1, v3, :cond_8

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ge p0, v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ltz v3, :cond_6

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x30

    .line 126
    .line 127
    int-to-char v3, v3

    .line 128
    invoke-virtual {v1, p0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 129
    .line 130
    .line 131
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :cond_8
    sget-object v1, Lorg/joda/time/a;->b:Lfu7;

    .line 139
    .line 140
    invoke-virtual {v1, p0}, Lfu7;->a(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    long-to-int p0, v3

    .line 145
    neg-int p0, p0

    .line 146
    int-to-long v3, p0

    .line 147
    const-wide/16 v5, 0x0

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    :goto_2
    return-object v2

    .line 154
    :cond_9
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->r(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez p0, :cond_a

    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_a
    new-instance v2, Lorg/joda/time/tz/FixedDateTimeZone;

    .line 162
    .line 163
    invoke-direct {v2, p0, p0, v1, v0}, Lorg/joda/time/tz/FixedDateTimeZone;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_b
    const-string v1, "The datetime zone id \'"

    .line 168
    .line 169
    const-string v2, "\' is not recognised"

    .line 170
    .line 171
    invoke-static {v1, p0, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_c
    const-string p0, "The TimeZone id must not be null"

    .line 180
    .line 181
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method

.method public static e()Lorg/joda/time/DateTimeZone;
    .locals 3

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    :try_start_0
    const-string v2, "org.joda.time.DateTimeZone.Timezone"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lorg/joda/time/DateTimeZone;->c(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lorg/joda/time/DateTimeZone;->d(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :catch_1
    :cond_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 36
    .line 37
    :cond_2
    invoke-static {v0, v1}, Ly55;->u(Ljava/util/concurrent/atomic/AtomicReference;Lorg/joda/time/DateTimeZone;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lorg/joda/time/DateTimeZone;

    .line 49
    .line 50
    :cond_3
    return-object v1
.end method

.method public static i()Ls68;
    .locals 7

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ls68;

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    const-class v1, Ls68;

    .line 12
    .line 13
    const-string v2, "System property referred to class that does not implement "

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    const-string v4, "org.joda.time.DateTimeZone.NameProvider"

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :try_start_1
    const-class v5, Lorg/joda/time/DateTimeZone;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v4, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ls68;

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    :catch_1
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 84
    .line 85
    new-instance v3, Ls68;

    .line 86
    .line 87
    invoke-direct {v3}, Ls68;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v0, v3}, Ly55;->r(Ljava/util/concurrent/atomic/AtomicReference;Ls68;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v3, v0

    .line 101
    check-cast v3, Ls68;

    .line 102
    .line 103
    :cond_3
    return-object v3

    .line 104
    :cond_4
    return-object v1
.end method

.method public static l()Lv6o;
    .locals 6

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lv6o;

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    const-class v1, Lv6o;

    .line 12
    .line 13
    const-string v2, "System property referred to class that does not implement "

    .line 14
    .line 15
    :try_start_0
    const-string v3, "org.joda.time.DateTimeZone.Provider"

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    :try_start_1
    const-class v4, Lorg/joda/time/DateTimeZone;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v3, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lv6o;

    .line 54
    .line 55
    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->s(Lv6o;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    :catch_1
    :cond_1
    :try_start_3
    const-string v1, "org.joda.time.DateTimeZone.Folder"

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    :try_start_4
    new-instance v2, Lgpy;

    .line 94
    .line 95
    new-instance v3, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3}, Lgpy;-><init>(Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lorg/joda/time/DateTimeZone;->s(Lv6o;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 104
    .line 105
    .line 106
    move-object v1, v2

    .line 107
    goto :goto_1

    .line 108
    :catch_2
    move-exception v1

    .line 109
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v2
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    .line 115
    :catch_3
    :cond_2
    :try_start_6
    new-instance v1, Lgpy;

    .line 116
    .line 117
    invoke-direct {v1}, Lgpy;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->s(Lv6o;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_4
    move-exception v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lf0v;

    .line 129
    .line 130
    invoke-direct {v1}, Lf0v;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {v0, v1}, Ly55;->s(Ljava/util/concurrent/atomic/AtomicReference;Lv6o;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lv6o;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_3
    return-object v1
.end method

.method public static r(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x2b

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x2d

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    neg-int p0, p0

    .line 20
    :goto_0
    const v1, 0x36ee80

    .line 21
    .line 22
    .line 23
    div-int v2, p0, v1

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v0, v2, v3}, Lged;->b(Ljava/lang/StringBuffer;II)V

    .line 27
    .line 28
    .line 29
    mul-int/2addr v2, v1

    .line 30
    sub-int/2addr p0, v2

    .line 31
    const v1, 0xea60

    .line 32
    .line 33
    .line 34
    div-int v2, p0, v1

    .line 35
    .line 36
    const/16 v4, 0x3a

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lged;->b(Ljava/lang/StringBuffer;II)V

    .line 42
    .line 43
    .line 44
    mul-int/2addr v2, v1

    .line 45
    sub-int/2addr p0, v2

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    div-int/lit16 v1, p0, 0x3e8

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v3}, Lged;->b(Ljava/lang/StringBuffer;II)V

    .line 59
    .line 60
    .line 61
    mul-int/lit16 v1, v1, 0x3e8

    .line 62
    .line 63
    sub-int/2addr p0, v1

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    const/16 v1, 0x2e

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-static {v0, p0, v1}, Lged;->b(Ljava/lang/StringBuffer;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static s(Lv6o;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lv6o;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const-string v1, "UTC"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v1}, Lv6o;->a(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 26
    .line 27
    check-cast v0, Lorg/joda/time/UTCDateTimeZone;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    instance-of p0, p0, Lorg/joda/time/UTCDateTimeZone;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "Invalid UTC zone provided"

    .line 38
    .line 39
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p0, "The provider doesn\'t support UTC"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string p0, "The provider doesn\'t have any available ids"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 8

    .line 1
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/DateTimeZone;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-long v0, p3

    .line 6
    sub-long v0, p1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTimeZone;->j(J)I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-ne p4, p3, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->j(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    int-to-long v0, p3

    .line 20
    sub-long v0, p1, v0

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTimeZone;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eq p3, p4, :cond_3

    .line 27
    .line 28
    if-gez p3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTimeZone;->p(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v0, v2, v0

    .line 35
    .line 36
    const-wide v4, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move-wide v2, v4

    .line 44
    :cond_1
    int-to-long v0, p4

    .line 45
    sub-long v0, p1, v0

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTimeZone;->p(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long p0, v6, v0

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-wide v4, v6

    .line 57
    :goto_0
    cmp-long p0, v2, v4

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move p3, p4

    .line 63
    :goto_1
    int-to-long p3, p3

    .line 64
    sub-long v0, p1, p3

    .line 65
    .line 66
    xor-long v2, p1, v0

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    cmp-long p0, v2, v4

    .line 71
    .line 72
    if-gez p0, :cond_5

    .line 73
    .line 74
    xor-long p0, p1, p3

    .line 75
    .line 76
    cmp-long p0, p0, v4

    .line 77
    .line 78
    if-ltz p0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 82
    .line 83
    const-string p1, "Subtracting time zone offset caused overflow"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_5
    :goto_2
    return-wide v0
.end method

.method public final b(J)J
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    add-long v2, p1, v0

    .line 7
    .line 8
    xor-long v4, p1, v2

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long p0, v4, v6

    .line 13
    .line 14
    if-gez p0, :cond_1

    .line 15
    .line 16
    xor-long p0, p1, v0

    .line 17
    .line 18
    cmp-long p0, p0, v6

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 24
    .line 25
    const-string p1, "Adding time zone offset caused overflow"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(JLjava/util/Locale;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->h(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->i()Ls68;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->j(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->n(J)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1, p3, v2, v0, v3}, Ls68;->c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v1, v2, v0, p3}, Ls68;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :goto_1
    if-eqz p3, :cond_4

    .line 47
    .line 48
    return-object p3

    .line 49
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->j(J)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->r(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public abstract h(J)Ljava/lang/String;
.end method

.method public abstract hashCode()I
.end method

.method public abstract j(J)I
.end method

.method public k(J)I
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v1, v0

    .line 6
    sub-long v1, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->j(J)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    sub-int v4, v0, v3

    .line 15
    .line 16
    if-gez v4, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->p(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v1, v4, v1

    .line 23
    .line 24
    const-wide v6, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move-wide v4, v6

    .line 32
    :cond_0
    int-to-long v1, v3

    .line 33
    sub-long/2addr p1, v1

    .line 34
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->p(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    cmp-long p0, v1, p1

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-wide v6, v1

    .line 44
    :goto_0
    cmp-long p0, v4, v6

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    if-ltz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->q(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long v4, p1, v1

    .line 56
    .line 57
    if-gez v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->j(J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int v0, p0, v0

    .line 64
    .line 65
    sub-long/2addr v1, p1

    .line 66
    int-to-long p1, v0

    .line 67
    cmp-long p1, v1, p1

    .line 68
    .line 69
    if-gtz p1, :cond_3

    .line 70
    .line 71
    return p0

    .line 72
    :cond_3
    return v3
.end method

.method public final m(JLjava/util/Locale;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->h(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->i()Ls68;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->j(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->n(J)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1, p3, v2, v0, v3}, Ls68;->g(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v1, v2, v0, p3}, Ls68;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :goto_1
    if-eqz p3, :cond_4

    .line 47
    .line 48
    return-object p3

    .line 49
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->j(J)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->r(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public abstract n(J)I
.end method

.method public abstract o()Z
.end method

.method public abstract p(J)J
.end method

.method public abstract q(J)J
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/joda/time/DateTimeZone$Stub;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/joda/time/DateTimeZone$Stub;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
