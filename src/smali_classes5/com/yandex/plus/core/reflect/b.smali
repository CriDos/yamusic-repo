.class public abstract Lcom/yandex/plus/core/reflect/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


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
    sput-object v0, Lcom/yandex/plus/core/reflect/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/plus/core/reflect/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/yandex/plus/core/reflect/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "."

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static final b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/yandex/plus/core/reflect/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-static {v2, p0, v1}, Lcom/yandex/passport/internal/ui/sloth/c;->g(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, v2

    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-le v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {v0, p0, v1}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-nez v0, :cond_3

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    const-string v0, ".(UNKNOWN)"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v0, p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v0, v2

    .line 77
    :goto_1
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v0, "(UNKNOWN)"

    .line 80
    .line 81
    :cond_3
    :goto_2
    const-string p0, "$"

    .line 82
    .line 83
    const-string v2, "."

    .line 84
    .line 85
    invoke-static {v0, p0, v2, v1}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static final c(ILjava/lang/Class;)Ljava/util/Set;
    .locals 6

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lrrb;->a:Lrrb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/yandex/plus/core/reflect/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v3, Ljava/util/Set;

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    add-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, ".declaredFields failed!"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "ClassUtils"

    .line 62
    .line 63
    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    sget-object v3, Lrrb;->a:Lrrb;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/yandex/plus/core/reflect/b;->c(ILjava/lang/Class;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_2
    if-eqz v1, :cond_3

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v1, Lrrb;->a:Lrrb;

    .line 90
    .line 91
    :goto_1
    invoke-static {v3, v1}, Li1r;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v2, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/util/Set;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object p0, p1

    .line 105
    :goto_2
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_2
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v2

    .line 26
    :catchall_1
    move-exception v2

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Getting value of field "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " for object "

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " is failed!"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "ClassUtils"

    .line 61
    .line 62
    invoke-static {p1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)V
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/yandex/plus/core/templating/render/a0;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    add-int/lit8 v8, p3, 0x1

    .line 21
    .line 22
    new-instance v4, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/16 v7, 0x17

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const-class v3, Lcom/yandex/plus/core/reflect/b;

    .line 29
    .line 30
    move-object v0, v4

    .line 31
    const-string v4, "isUserSpaceClass"

    .line 32
    .line 33
    const-string v5, "isUserSpaceClass(Ljava/lang/Object;Ljava/lang/String;)Z"

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, v0

    .line 43
    move v5, v8

    .line 44
    move-object v0, p0

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/yandex/plus/core/reflect/b;->h(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function1;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final f(Ljava/lang/reflect/Field;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/plus/core/reflect/TraversableCollectionField;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/yandex/plus/core/reflect/TraversableCollectionProperty;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p0, "sun"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/yandex/plus/core/reflect/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const-string p0, "java"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/yandex/plus/core/reflect/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string p0, "kotlin"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/yandex/plus/core/reflect/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const-string p0, "kotlinx"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/yandex/plus/core/reflect/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const-string p0, "android"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/yandex/plus/core/reflect/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const-string p0, "androidx"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/yandex/plus/core/reflect/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    const-string p0, "com.android"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/yandex/plus/core/reflect/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    const-string p0, "com.google"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/yandex/plus/core/reflect/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public static final h(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function1;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v1, Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    instance-of v3, v1, Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    invoke-static {v2}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_2
    sget-object v3, Lcom/yandex/plus/home/common/utils/reflection/a;->a:Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_16

    .line 42
    .line 43
    sget-object v3, Lcom/yandex/plus/home/common/utils/reflection/a;->a:Ljava/util/Set;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_4
    new-instance v3, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 64
    .line 65
    const/16 v6, 0xd

    .line 66
    .line 67
    invoke-direct {v3, v6, v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v6, Lcom/yandex/plus/core/reflect/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-static {v6, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->g(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    const-string v6, "java.lang.reflect"

    .line 79
    .line 80
    invoke-static {v3, v6}, Lcom/yandex/plus/core/reflect/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_16

    .line 85
    .line 86
    const-string v6, "kotlin.reflect"

    .line 87
    .line 88
    invoke-static {v3, v6}, Lcom/yandex/plus/core/reflect/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_5
    instance-of v6, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v9, "ClassUtils"

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    move-object v6, v1

    .line 104
    check-cast v6, [Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    invoke-static {v0}, Lcom/yandex/plus/core/reflect/b;->f(Ljava/lang/reflect/Field;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v7, :cond_b

    .line 113
    .line 114
    array-length v0, v6

    .line 115
    const/4 v7, 0x0

    .line 116
    :goto_0
    if-ge v7, v0, :cond_b

    .line 117
    .line 118
    aget-object v10, v6, v7

    .line 119
    .line 120
    add-int/lit8 v11, v8, 0x1

    .line 121
    .line 122
    invoke-static {v10, v4, v5, v11}, Lcom/yandex/plus/core/reflect/b;->e(Ljava/lang/Object;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    instance-of v6, v1, Ljava/util/LinkedList;

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    :try_start_0
    move-object v6, v1

    .line 133
    check-cast v6, Ljava/util/LinkedList;

    .line 134
    .line 135
    invoke-static {v6, v0, v4, v5, v8}, Lcom/yandex/plus/core/reflect/b;->i(Ljava/util/LinkedList;Ljava/lang/reflect/Field;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    instance-of v6, v1, Ljava/util/Collection;

    .line 140
    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    :try_start_1
    move-object v6, v1

    .line 144
    check-cast v6, Ljava/util/Collection;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-static {v0}, Lcom/yandex/plus/core/reflect/b;->f(Ljava/lang/reflect/Field;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v7, :cond_b

    .line 153
    .line 154
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 157
    .line 158
    .line 159
    :try_start_2
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    add-int/lit8 v10, v8, 0x1

    .line 174
    .line 175
    invoke-static {v7, v0, v5, v10}, Lcom/yandex/plus/core/reflect/b;->e(Ljava/lang/Object;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    :try_start_3
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_2
    const-string v1, "Iterating through Collection failed!"

    .line 186
    .line 187
    invoke-static {v9, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 191
    :cond_9
    instance-of v6, v1, Ljava/util/Map;

    .line 192
    .line 193
    if-eqz v6, :cond_a

    .line 194
    .line 195
    :try_start_4
    move-object v6, v1

    .line 196
    check-cast v6, Ljava/util/Map;

    .line 197
    .line 198
    invoke-static {v6, v0, v4, v5, v8}, Lcom/yandex/plus/core/reflect/b;->j(Ljava/util/Map;Ljava/lang/reflect/Field;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    instance-of v0, v1, [Z

    .line 203
    .line 204
    if-nez v0, :cond_16

    .line 205
    .line 206
    instance-of v0, v1, [C

    .line 207
    .line 208
    if-nez v0, :cond_16

    .line 209
    .line 210
    instance-of v0, v1, [B

    .line 211
    .line 212
    if-nez v0, :cond_16

    .line 213
    .line 214
    instance-of v0, v1, [S

    .line 215
    .line 216
    if-nez v0, :cond_16

    .line 217
    .line 218
    instance-of v0, v1, [I

    .line 219
    .line 220
    if-nez v0, :cond_16

    .line 221
    .line 222
    instance-of v0, v1, [J

    .line 223
    .line 224
    if-nez v0, :cond_16

    .line 225
    .line 226
    instance-of v0, v1, [F

    .line 227
    .line 228
    if-nez v0, :cond_16

    .line 229
    .line 230
    instance-of v0, v1, [D

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_b
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-lez v0, :cond_c

    .line 241
    .line 242
    move-object/from16 v0, p4

    .line 243
    .line 244
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_c
    add-int/lit8 v0, v8, 0x1

    .line 259
    .line 260
    new-instance v3, Lkotlin/Pair;

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    invoke-direct {v3, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v6, Liv1;

    .line 267
    .line 268
    const/16 v7, 0xc

    .line 269
    .line 270
    invoke-direct {v6, v2, v0, v7}, Liv1;-><init>(Ljava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lcom/yandex/plus/core/reflect/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 274
    .line 275
    invoke-static {v0, v3, v6}, Lcom/yandex/passport/internal/ui/sloth/c;->g(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/util/Set;

    .line 280
    .line 281
    check-cast v0, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_16

    .line 292
    .line 293
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v3, v0

    .line 298
    check-cast v3, Ljava/lang/reflect/Field;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-class v2, Lcom/yandex/plus/core/templating/render/a0;

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    invoke-static {v1, v3}, Lcom/yandex/plus/core/reflect/b;->d(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_d

    .line 317
    .line 318
    move-object v0, v10

    .line 319
    :cond_d
    if-nez v0, :cond_e

    .line 320
    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_f

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_f
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_10
    invoke-static {v1, v3}, Lcom/yandex/plus/core/reflect/b;->d(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-nez v0, :cond_11

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_12

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_12
    instance-of v2, v0, Ljava/util/LinkedList;

    .line 360
    .line 361
    if-eqz v2, :cond_14

    .line 362
    .line 363
    :try_start_5
    check-cast v0, Ljava/util/LinkedList;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 369
    instance-of v2, v0, Ljava/util/Collection;

    .line 370
    .line 371
    if-eqz v2, :cond_13

    .line 372
    .line 373
    check-cast v0, Ljava/util/Collection;

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_13
    move-object v0, v10

    .line 377
    :goto_5
    if-nez v0, :cond_14

    .line 378
    .line 379
    const-string v0, "LinkedList.clone() is not Collection!"

    .line 380
    .line 381
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_14
    move-object v14, v0

    .line 386
    goto :goto_6

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    const-string v2, "LinkedList.clone() failed!"

    .line 389
    .line 390
    invoke-static {v9, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :goto_6
    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_15

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_15
    add-int/lit8 v7, v8, 0x2

    .line 402
    .line 403
    new-instance v12, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 404
    .line 405
    const/16 v18, 0x1

    .line 406
    .line 407
    const/16 v19, 0x17

    .line 408
    .line 409
    const/4 v13, 0x1

    .line 410
    const-class v15, Lcom/yandex/plus/core/reflect/b;

    .line 411
    .line 412
    const-string v16, "isUserSpaceClass"

    .line 413
    .line 414
    const-string v17, "isUserSpaceClass(Ljava/lang/Object;Ljava/lang/String;)Z"

    .line 415
    .line 416
    invoke-direct/range {v12 .. v19}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 417
    .line 418
    .line 419
    move-object v6, v12

    .line 420
    move-object v2, v14

    .line 421
    invoke-static/range {v2 .. v7}, Lcom/yandex/plus/core/reflect/b;->h(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function1;I)V

    .line 422
    .line 423
    .line 424
    :goto_7
    move-object/from16 v4, p2

    .line 425
    .line 426
    move-object/from16 v5, p3

    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :catchall_2
    :cond_16
    :goto_8
    return-void
.end method

.method public static final i(Ljava/util/LinkedList;Ljava/lang/reflect/Field;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)V
    .locals 4

    .line 1
    const-string v0, "ClassUtils"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lcom/yandex/plus/core/reflect/b;->f(Ljava/lang/reflect/Field;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_3

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    instance-of p1, p0, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Ljava/util/Collection;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_1
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    add-int/lit8 v3, p4, 0x1

    .line 48
    .line 49
    invoke-static {v2, p1, p3, v3}, Lcom/yandex/plus/core/reflect/b;->e(Ljava/lang/Object;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_2
    const-string p1, "Iterating through LinkedList failed!"

    .line 60
    .line 61
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    const-string p0, "LinkedList.clone() is not Collection!"

    .line 66
    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    new-instance p0, Ljava/lang/Exception;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    const-string p1, "LinkedList.clone() failed!"

    .line 78
    .line 79
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    return-void
.end method

.method public static final j(Ljava/util/Map;Ljava/lang/reflect/Field;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/yandex/plus/core/reflect/b;->f(Ljava/lang/reflect/Field;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v4, p4, 0x1

    .line 38
    .line 39
    invoke-static {v2, p1, p3, v4}, Lcom/yandex/plus/core/reflect/b;->e(Ljava/lang/Object;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p1, p3, v4}, Lcom/yandex/plus/core/reflect/b;->e(Ljava/lang/Object;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    const-string p1, "ClassUtils"

    .line 52
    .line 53
    const-string p2, "Iterating through Map failed!"

    .line 54
    .line 55
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    return-void
.end method
