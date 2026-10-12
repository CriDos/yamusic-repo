.class public abstract Lnyx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "add"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v3, Landroid/os/WorkSource;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    :try_start_0
    new-array v7, v5, [Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v2, v7, v4

    .line 18
    .line 19
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-object v7, v6

    .line 25
    :goto_0
    sput-object v7, Lnyx;->a:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    :try_start_1
    new-array v7, v7, [Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v2, v7, v4

    .line 31
    .line 32
    aput-object v0, v7, v5

    .line 33
    .line 34
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-object v1, v6

    .line 40
    :goto_1
    sput-object v1, Lnyx;->b:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    :try_start_2
    const-string v1, "size"

    .line 43
    .line 44
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    .line 46
    .line 47
    :catch_2
    :try_start_3
    const-string v1, "get"

    .line 48
    .line 49
    new-array v7, v5, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v2, v7, v4

    .line 52
    .line 53
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 54
    .line 55
    .line 56
    :catch_3
    :try_start_4
    const-string v1, "getName"

    .line 57
    .line 58
    new-array v7, v5, [Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v2, v7, v4

    .line 61
    .line 62
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    .line 64
    .line 65
    :catch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v4, 0x1c

    .line 68
    .line 69
    const-string v7, "WorkSourceUtil"

    .line 70
    .line 71
    if-lt v1, v4, :cond_0

    .line 72
    .line 73
    :try_start_5
    const-string v1, "createWorkChain"

    .line 74
    .line 75
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_5
    move-exception v1

    .line 80
    const-string v8, "Missing WorkChain API createWorkChain"

    .line 81
    .line 82
    invoke-static {v7, v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    if-lt v1, v4, :cond_1

    .line 88
    .line 89
    :try_start_6
    const-string v1, "android.os.WorkSource$WorkChain"

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v8, "addNode"

    .line 96
    .line 97
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_6
    move-exception v0

    .line 106
    const-string v1, "Missing WorkChain class"

    .line 107
    .line 108
    invoke-static {v7, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    if-lt v0, v4, :cond_2

    .line 114
    .line 115
    :try_start_7
    const-string v0, "isEmpty"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 122
    .line 123
    .line 124
    :catch_7
    :cond_2
    sput-object v6, Lnyx;->c:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-void
.end method
