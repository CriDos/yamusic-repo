.class public final synthetic Lgs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6t;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgs7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lgs7;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    const/4 p0, 0x0

    .line 13
    :try_start_0
    const-string v0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "build"

    .line 28
    .line 29
    invoke-virtual {v0, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v0, Lobm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    move-object p0, v0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lopp;->q(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    new-instance p0, Lu58;

    .line 50
    .line 51
    new-instance v0, Lk08;

    .line 52
    .line 53
    invoke-direct {v0}, Lk08;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x3e8

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lu58;-><init>(Lk08;I)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    const/16 p0, 0xc

    .line 63
    .line 64
    new-array p0, p0, [B

    .line 65
    .line 66
    sget-object v0, Li78;->i:Ljava/util/Random;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    instance-of v0, p0, Ldbj;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    check-cast p0, Ldbj;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    new-instance v0, Lgbj;

    .line 94
    .line 95
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lgbj;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    move-object p0, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    new-instance v0, Ldbj;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Ldbj;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
