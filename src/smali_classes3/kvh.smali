.class public abstract Lkvh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfp;

    .line 2
    .line 3
    const-class v1, Ljvh;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lfp;-><init>(ILjava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Lfp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    iget-object v4, v3, Lfp;->a:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v3, Lfp;->a:Ljava/lang/Class;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    iget-object v0, v0, Lfp;->a:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    sget v0, Lt3p;->CONFIG_NAME_FIELD_NUMBER:I

    .line 43
    .line 44
    :try_start_0
    invoke-static {}, Lkvh;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v0}, Laui;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    new-instance v0, Lhp;

    .line 2
    .line 3
    invoke-direct {v0}, Lhp;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lr3p;->f(Ls1g;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lhp;

    .line 11
    .line 12
    new-instance v2, Lfp;

    .line 13
    .line 14
    const-class v3, Ljvh;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v4, v3}, Lfp;-><init>(ILjava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v2}, [Lfp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const-class v4, Lcp;

    .line 26
    .line 27
    invoke-direct {v0, v4, v2, v3}, Lhp;-><init>(Ljava/lang/Class;[Lfp;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lr3p;->f(Ls1g;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lmvh;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lr3p;->g(Loxn;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
