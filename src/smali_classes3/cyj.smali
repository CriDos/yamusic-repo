.class public final Lcyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llot;
.implements Lykh;
.implements Lh7h;
.implements Ln5x;
.implements Lhqk;
.implements Ln36;
.implements Ll54;
.implements Lq6j;
.implements Lpkr;
.implements Lyjp;
.implements Lpgm;
.implements La58;


# static fields
.field public static final b:[Ljava/lang/Integer;

.field public static final c:Lipd;

.field public static final d:Liub;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x193

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1c3

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcyj;->b:[Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v0, Lipd;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lipd;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcyj;->c:Lipd;

    .line 26
    .line 27
    new-instance v0, Liub;

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    invoke-direct {v0, v1}, Liub;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcyj;->d:Liub;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 124
    new-instance p1, Lizh;

    .line 125
    :try_start_0
    const-string v3, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 126
    const-string v4, "getInstance"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpti;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    sget-object v3, Lcyj;->c:Lipd;

    .line 128
    :goto_0
    new-array v1, v1, [Lpti;

    sget-object v4, Lipd;->b:Lipd;

    aput-object v4, v1, v2

    aput-object v3, v1, v0

    .line 129
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object v1, p1, Lizh;->a:[Lpti;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    sget-object v0, Lijf;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcyj;->a:Ljava/lang/Object;

    return-void

    .line 133
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lxq4;->s(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcyj;->a:Ljava/lang/Object;

    return-void

    .line 135
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcyj;->a:Ljava/lang/Object;

    return-void

    .line 137
    :sswitch_2
    new-instance p1, Ltup;

    sget-object v3, Liiz;->c:Liiz;

    new-array v1, v1, [Lyhz;

    sget-object v3, Ltsq;->p:Ltsq;

    aput-object v3, v1, v2

    sget-object v2, Lcyj;->d:Liub;

    aput-object v2, v1, v0

    const/16 v0, 0x18

    invoke-direct {p1, v0, v1}, Ltup;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    sget-object v0, Lshz;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcyj;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xa -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcyj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcyj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    new-array v3, v1, [[Ln21;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v2

    .line 13
    move v7, v6

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v1, :cond_5

    .line 16
    .line 17
    aget v8, p1, v5

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x2

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    if-eq v8, v2, :cond_3

    .line 24
    .line 25
    if-eq v8, v10, :cond_2

    .line 26
    .line 27
    if-eq v8, v9, :cond_1

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    if-eq v8, v9, :cond_0

    .line 31
    .line 32
    const/4 v9, 0x5

    .line 33
    if-eq v8, v9, :cond_0

    .line 34
    .line 35
    move v12, v7

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    move v12, v9

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    if-ne v6, v2, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    move v12, v6

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :goto_2
    move v6, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v6, v2

    .line 47
    goto :goto_1

    .line 48
    :goto_3
    aget-object v7, p3, v5

    .line 49
    .line 50
    add-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    aget-object v9, p3, v8

    .line 53
    .line 54
    aget v13, v0, v5

    .line 55
    .line 56
    aget v14, v0, v8

    .line 57
    .line 58
    array-length v11, v7

    .line 59
    div-int/2addr v11, v10

    .line 60
    array-length v15, v7

    .line 61
    rem-int/2addr v15, v10

    .line 62
    add-int v10, v15, v11

    .line 63
    .line 64
    new-array v11, v10, [Ln21;

    .line 65
    .line 66
    move v15, v4

    .line 67
    :goto_4
    if-ge v15, v10, :cond_4

    .line 68
    .line 69
    mul-int/lit8 v16, v15, 0x2

    .line 70
    .line 71
    move-object/from16 v17, v11

    .line 72
    .line 73
    new-instance v11, Ln21;

    .line 74
    .line 75
    move/from16 v18, v15

    .line 76
    .line 77
    aget v15, v7, v16

    .line 78
    .line 79
    add-int/lit8 v19, v16, 0x1

    .line 80
    .line 81
    move/from16 v20, v16

    .line 82
    .line 83
    aget v16, v7, v19

    .line 84
    .line 85
    aget v20, v9, v20

    .line 86
    .line 87
    aget v19, v9, v19

    .line 88
    .line 89
    move/from16 v21, v19

    .line 90
    .line 91
    move-object/from16 v19, v17

    .line 92
    .line 93
    move/from16 v17, v20

    .line 94
    .line 95
    move/from16 v20, v18

    .line 96
    .line 97
    move/from16 v18, v21

    .line 98
    .line 99
    invoke-direct/range {v11 .. v18}, Ln21;-><init>(IFFFFFF)V

    .line 100
    .line 101
    .line 102
    aput-object v11, v19, v20

    .line 103
    .line 104
    add-int/lit8 v15, v20, 0x1

    .line 105
    .line 106
    move-object/from16 v11, v19

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-object/from16 v19, v11

    .line 110
    .line 111
    aput-object v19, v3, v5

    .line 112
    .line 113
    move v5, v8

    .line 114
    move v7, v12

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move-object/from16 v5, p0

    .line 117
    .line 118
    iput-object v3, v5, Lcyj;->a:Ljava/lang/Object;

    .line 119
    .line 120
    return-void
.end method

.method public static d(Ljava/lang/String;Lewc;Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p1, Lewc;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, ".temp"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const-string p2, "\\W+"

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    rsub-int p2, p2, 0xf2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, p2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    const-string v1, "MD5"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    array-length v1, p0

    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    aget-byte v1, p0, v0

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "%02x"

    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_2
    :goto_1
    const-string p2, "lottie_cache_"

    .line 86
    .line 87
    invoke-static {p2, p0, p1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static t(ILjava/lang/Throwable;)Ljava/lang/Integer;
    .locals 1

    .line 1
    instance-of v0, p1, Lcwe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcwe;

    .line 6
    .line 7
    iget p0, p1, Lcwe;->d:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p1, Lls7;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lls7;

    .line 19
    .line 20
    iget p0, p1, Lls7;->a:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/16 v0, 0xa

    .line 28
    .line 29
    if-le p0, v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcyj;->t(ILjava/lang/Throwable;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static w(FFFI)Lcyj;
    .locals 1

    .line 1
    new-instance v0, Lcyj;

    .line 2
    .line 3
    invoke-static {p3, p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcyj;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public A(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcyj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf36;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized C()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcyj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "AESTHETE_CAPPING"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public D(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lretrofit2/Response;->a:Lqfp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqfp;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcyj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lf36;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, Lretrofit2/Response;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ly24;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ly24;-><init>(Lretrofit2/Response;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public E(Ljava/lang/String;Ljava/io/InputStream;Lewc;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Lcyj;->d(Ljava/lang/String;Lewc;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcyj;->z()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array p1, p1, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public Q(Lpnr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public U(Landroid/view/View;Lkjx;)Lkjx;
    .locals 1

    .line 1
    iget-object p0, p0, Lcyj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqr3;

    .line 4
    .line 5
    iget-object p1, p0, Lqr3;->n:Lpr3;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqr3;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p1, Lpr3;

    .line 17
    .line 18
    iget-object v0, p0, Lqr3;->i:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {p1, v0, p2}, Lpr3;-><init>(Landroid/view/View;Lkjx;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqr3;->n:Lpr3;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lpr3;->e(Landroid/view/Window;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lqr3;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    .line 34
    iget-object p0, p0, Lqr3;->n:Lpr3;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Lkr3;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcyj;->h()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Lcyj;->h()S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcyj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc3y;

    .line 4
    .line 5
    iget-object v0, p0, Lc3y;->B:Lili;

    .line 6
    .line 7
    invoke-virtual {v0}, Lili;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lc3y;->D:Lkq7;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    throw p0
.end method

.method public c(J)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcyj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpq7;

    .line 4
    .line 5
    iget-wide v0, p0, Lpq7;->Y:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iput-wide p1, p0, Lpq7;->Y:J

    .line 23
    .line 24
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcyj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p0, Lz48;

    .line 26
    .line 27
    invoke-direct {p0}, Lz48;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcyj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h()S
    .locals 1

    .line 1
    iget-object p0, p0, Lcyj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    int-to-short p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Lz48;

    .line 15
    .line 16
    invoke-direct {p0}, Lz48;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcyj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lsyn;

    .line 7
    .line 8
    new-instance v0, Lvjp;

    .line 9
    .line 10
    new-instance v1, Laln;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Laln;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lvjp;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lzp4;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcyj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpq7;

    .line 4
    .line 5
    iget-object v0, p0, Lpq7;->D:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lpq7;->w:Lnq7;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lpq7;->F()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcyj;->z()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lewc;->b:Lewc;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3}, Lcyj;->d(Ljava/lang/String;Lewc;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcyj;->z()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lewc;->c:Lewc;

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lcyj;->d(Ljava/lang/String;Lewc;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcyj;->z()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Lewc;->d:Lewc;

    .line 53
    .line 54
    invoke-static {p1, v1, v3}, Lcyj;->d(Ljava/lang/String;Lewc;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcyj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwy1;

    .line 4
    .line 5
    new-instance v0, Lry1;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwy1;->l(Landroid/graphics/drawable/Drawable;)Lm6l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-direct {v0, p1}, Lry1;-><init>(Lm6l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lwy1;->m(Lty1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcyj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpd3;

    .line 4
    .line 5
    iget-object p0, p0, Lpd3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lt01;

    .line 8
    .line 9
    iget-object p1, p0, Lt01;->d:Lv34;

    .line 10
    .line 11
    invoke-virtual {p1}, Lv34;->J()Lt15;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lt01;->l:Lql0;

    .line 16
    .line 17
    iget-object v1, v0, Lql0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lql0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lql0;->b:Z

    .line 31
    .line 32
    iput-object v2, p0, Lt01;->j:Ly9u;

    .line 33
    .line 34
    iput-boolean v1, p0, Lt01;->e:Z

    .line 35
    .line 36
    iget-object v0, p0, Lt01;->d:Lv34;

    .line 37
    .line 38
    iput-object v2, v0, Lv34;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, Lv34;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lt01;->k:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iput-boolean v1, p0, Lt01;->k:Z

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lt01;->f:Lup4;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Lrp4;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, v1}, Lrp4;-><init>(Lt01;Lt15;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Llvp;->b(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public declared-synchronized n()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcyj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "AESTHETE_CAPPING"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public o(Lead;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lrs3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcyj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lei7;

    .line 9
    .line 10
    iget-object v0, p0, Lei7;->s:Lxmj;

    .line 11
    .line 12
    new-instance v1, Lma4;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lma4;-><init>(Lrs3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lei7;->r:Lxmj;

    .line 21
    .line 22
    sget-object v0, Lj5x;->a:Lj5x;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lma;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lma;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x5dc

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public p(Lnqw;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnqw;->l:Loju;

    .line 5
    .line 6
    iget-object v1, p1, Lnqw;->a:Lair;

    .line 7
    .line 8
    iget-object v2, v0, Loju;->g:Lnju;

    .line 9
    .line 10
    invoke-static {v2}, La5e;->X(Lnju;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Loju;->g:Lnju;

    .line 17
    .line 18
    invoke-static {v2}, La5e;->V(Lnju;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcyj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lglw;

    .line 27
    .line 28
    invoke-static {v1}, Lyge;->j1(Lair;)Lvlq;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, v2}, Lyjv;->c(Lglw;Lvlq;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Lr9v;->g(Lpgr;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    iget-object p0, p1, Lnqw;->m:Loc8;

    .line 45
    .line 46
    iget-object p0, p0, Loc8;->b:Lnc8;

    .line 47
    .line 48
    iget-boolean p0, p0, Lnc8;->c:Z

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public q(Lm5x;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcyj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxd3;

    .line 4
    .line 5
    iget-object p0, p0, Lxd3;->m:Lxmj;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxmj;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r(Ljrd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public s(Lv6j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcyj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lsyn;

    .line 7
    .line 8
    new-instance v0, Lvjp;

    .line 9
    .line 10
    new-instance v1, Lbln;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lbln;-><init>(Lv6j;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lvjp;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lzp4;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public skip(J)J
    .locals 7

    .line 1
    iget-object p0, p0, Lcyj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/InputStream;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    move-wide v2, p1

    .line 13
    :goto_0
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-lez v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v6, v4, v0

    .line 22
    .line 23
    if-lez v6, :cond_1

    .line 24
    .line 25
    :goto_1
    sub-long/2addr v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    sub-long/2addr p1, v2

    .line 39
    return-wide p1
.end method

.method public u(Lier;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public v(Ldxv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public x(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lhhl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcyj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lei7;

    .line 9
    .line 10
    iget-object v0, p0, Lei7;->r:Lxmj;

    .line 11
    .line 12
    sget-object v1, Lj5x;->a:Lj5x;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lei7;->s:Lxmj;

    .line 18
    .line 19
    new-instance v1, Lja4;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lja4;-><init>(Lhhl;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lma;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lma;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x5dc

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public z()Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Lcyj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc9g;

    .line 4
    .line 5
    iget-object p0, p0, Lc9g;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "lottie_network_cache"

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method
