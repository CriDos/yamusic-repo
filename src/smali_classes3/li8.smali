.class public abstract Lli8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lfp;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-class v2, Lki8;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lfp;-><init>(ILjava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Lfp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    iget-object v6, v5, Lfp;->a:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v7, v5, Lfp;->a:Ljava/lang/Class;

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    aget-object v0, v0, v4

    .line 35
    .line 36
    iget-object v0, v0, Lfp;->a:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    sget v0, Lt3p;->CONFIG_NAME_FIELD_NUMBER:I

    .line 42
    .line 43
    :try_start_0
    new-instance v0, Lhp;

    .line 44
    .line 45
    const-class v3, Liq;

    .line 46
    .line 47
    new-instance v4, Lfp;

    .line 48
    .line 49
    invoke-direct {v4, v1, v2}, Lfp;-><init>(ILjava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v4}, [Lfp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v3, v1, v2}, Lhp;-><init>(Ljava/lang/Class;[Lfp;I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v0, v1}, Lr3p;->f(Ls1g;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lni8;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lr3p;->g(Loxn;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v0}, Laui;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
