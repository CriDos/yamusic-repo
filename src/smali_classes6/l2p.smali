.class public final Ll2p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lykh;


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Ljava/lang/reflect/Constructor;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/RuntimeException;

.field public static final f:[Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Ll2p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ll2p;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    const-string v1, "java.util.concurrent.atomic.LongAdder"

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "add"

    .line 21
    .line 22
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    const-string v3, "sum"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v3, v1

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-ge v4, v3, :cond_1

    .line 44
    .line 45
    aget-object v5, v1, v4

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    array-length v6, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object v5, v0

    .line 61
    :goto_1
    move-object v1, v0

    .line 62
    goto :goto_3

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    move-object v2, v0

    .line 65
    :goto_2
    sget-object v3, Ll2p;->b:Ljava/util/logging/Logger;

    .line 66
    .line 67
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 68
    .line 69
    const-string v5, "LongAdder can not be found via reflection, this is normal for JDK7 and below"

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object v5, v0

    .line 75
    :goto_3
    if-nez v1, :cond_2

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    sput-object v5, Ll2p;->c:Ljava/lang/reflect/Constructor;

    .line 80
    .line 81
    sput-object v2, Ll2p;->d:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    sput-object v0, Ll2p;->e:Ljava/lang/RuntimeException;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    sput-object v0, Ll2p;->c:Ljava/lang/reflect/Constructor;

    .line 87
    .line 88
    sput-object v0, Ll2p;->d:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Ll2p;->e:Ljava/lang/RuntimeException;

    .line 96
    .line 97
    :goto_4
    const-wide/16 v0, 0x1

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Ll2p;->f:[Ljava/lang/Object;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll2p;->e:Ljava/lang/RuntimeException;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Ll2p;->c:Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ll2p;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :catch_1
    move-exception p0

    .line 25
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :catch_2
    move-exception p0

    .line 31
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_0
    throw v0
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ll2p;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object p0, p0, Ll2p;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Ll2p;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_1
    move-exception p0

    .line 17
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
