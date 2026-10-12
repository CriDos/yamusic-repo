.class public final Lyx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0q;


# static fields
.field public static volatile d:Lyx0;

.field public static final e:Ljava/lang/Object;

.field public static final f:Lw57;

.field public static final g:Ld86;

.field public static final h:Lw77;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyx0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lw57;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lw57;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lyx0;->f:Lw57;

    .line 15
    .line 16
    new-instance v0, Ld86;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ld86;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lyx0;->g:Ld86;

    .line 23
    .line 24
    new-instance v0, Lw77;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lyx0;->h:Lw77;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x10

    const/16 v1, 0x1a

    sparse-switch p1, :sswitch_data_0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance p1, Lk3y;

    .line 115
    invoke-direct {p1, v1}, Lk3y;-><init>(I)V

    .line 116
    iput-object p1, p0, Lyx0;->c:Ljava/lang/Object;

    return-void

    .line 117
    :sswitch_0
    invoke-static {}, Ll45;->d()Lz5t;

    move-result-object p1

    .line 118
    sget-object v1, Lu27;->b:Le58;

    .line 119
    invoke-static {p1, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 120
    new-instance v1, La37;

    const-string v2, "DefaultPlaybackEventsHandler"

    invoke-direct {v1, v2}, La37;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 121
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    move-result-object p1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lyx0;->a:Ljava/lang/Object;

    const/4 p1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 124
    invoke-static {v1, v0, v2, p1}, Lzxu;->g(IILiv3;I)Lodr;

    move-result-object p1

    iput-object p1, p0, Lyx0;->b:Ljava/lang/Object;

    .line 125
    iput-object p1, p0, Lyx0;->c:Ljava/lang/Object;

    return-void

    .line 126
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance p1, Loqh;

    invoke-direct {p1, v0}, Loqh;-><init>(I)V

    iput-object p1, p0, Lyx0;->a:Ljava/lang/Object;

    .line 128
    sget-object p1, Lc5q;->a:[J

    .line 129
    new-instance p1, Lxnj;

    invoke-direct {p1}, Lxnj;-><init>()V

    .line 130
    iput-object p1, p0, Lyx0;->b:Ljava/lang/Object;

    .line 131
    new-instance p1, Lk3y;

    .line 132
    invoke-direct {p1, v1}, Lk3y;-><init>(I)V

    .line 133
    iput-object p1, p0, Lyx0;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sparse-switch p2, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lyx0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyx0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lyx0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lyx0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lyx0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lyx0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, Luw0;

    .line 47
    .line 48
    const/16 p2, 0x9

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, Luw0;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lyx0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lyx0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object p1, Long;->b:Long;

    .line 66
    .line 67
    new-instance p2, La73;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p2, p0, v0}, La73;-><init>(Lyx0;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lyx0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object p1, Lu27;->b:Le58;

    .line 80
    .line 81
    new-instance p2, Lc73;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {p2, p0, v1, v0}, Lc73;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    sget-object v2, Lmae;->a:Lmae;

    .line 89
    .line 90
    invoke-static {v2, p1, v1, p2, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 91
    .line 92
    .line 93
    new-instance p1, La73;

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-direct {p1, p0, p2}, La73;-><init>(Lyx0;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lyx0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lyx0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyx0;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyx0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lyx0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyx0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyx0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls5b;Lejr;Le37;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lyx0;->a:Ljava/lang/Object;

    .line 110
    iput-object p2, p0, Lyx0;->b:Ljava/lang/Object;

    const p1, 0x7fffffff

    const/4 p2, 0x6

    const/4 v0, 0x0

    .line 111
    invoke-static {p1, p2, v0}, Llq4;->a(IILiv3;)Ltv3;

    move-result-object p1

    iput-object p1, p0, Lyx0;->c:Ljava/lang/Object;

    .line 112
    new-instance p1, Lee2;

    invoke-direct {p1, p0, v0, p2}, Lee2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {p3, v0, v0, p1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    return-void
.end method

.method public static N(Lk4o;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ltev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "EMPTY"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Luev;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "GET"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lvev;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "POST"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of p0, p0, Lwev;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    const-string p0, "PUT"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static a(Lk4o;Lkotlin/jvm/functions/Function1;)Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    invoke-virtual {p0}, Lk4o;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "urlScheme"

    .line 16
    .line 17
    invoke-virtual {p0}, Lk4o;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "urlType"

    .line 25
    .line 26
    invoke-static {p0}, Lyx0;->N(Lk4o;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lyx0;->N(Lk4o;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lk4o;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "_"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v1, "typedUrlScheme"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static final c()V
    .locals 8

    .line 1
    new-instance v0, Lzg0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lyx0;->h:Lw77;

    .line 7
    .line 8
    const-class v3, Lw77;

    .line 9
    .line 10
    const-string v4, "isBackgroundThread"

    .line 11
    .line 12
    const-string v5, "isBackgroundThread()Z"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lzg0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lzg0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Must be called on a background thread, was called on "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x2e

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x3

    .line 57
    const-string v2, "FirebaseCrashlytics"

    .line 58
    .line 59
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static final d()V
    .locals 3

    .line 1
    new-instance v0, Loy6;

    .line 2
    .line 3
    invoke-direct {v0}, Loy6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Loy6;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Must be called on a blocking thread, was called on "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x3

    .line 46
    const-string v2, "FirebaseCrashlytics"

    .line 47
    .line 48
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static o(Landroid/content/Context;)Lyx0;
    .locals 3

    .line 1
    sget-object v0, Lyx0;->d:Lyx0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lyx0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lyx0;->d:Lyx0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lyx0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lyx0;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lyx0;->d:Lyx0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_2
    sget-object p0, Lyx0;->d:Lyx0;

    .line 28
    .line 29
    return-object p0
.end method

.method public static s(Lf2f;Landroid/graphics/Bitmap$Config;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lw32;->o(Landroid/graphics/Bitmap$Config;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lf2f;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lf2f;->B()Llot;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p1, p0, Lx6w;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    check-cast p0, Lx6w;

    .line 24
    .line 25
    invoke-interface {p0}, Lx6w;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static v(Lvwc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "aqs."

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lvwc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "Failed to persist App Quality Sessions session id."

    .line 21
    .line 22
    const-string p2, "FirebaseCrashlytics"

    .line 23
    .line 24
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lzrs;J)Lz5d;
    .locals 3

    .line 1
    sget-object v0, Lydb;->b:Lxdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Loz0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p2, p3, v1, v2}, Loz0;-><init>(JLkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lhzp;

    .line 14
    .line 15
    invoke-direct {p2, v0}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lyx0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Lmtm;

    .line 21
    .line 22
    iget-object p3, p3, Lmtm;->i:Lodr;

    .line 23
    .line 24
    new-instance v0, Lc6m;

    .line 25
    .line 26
    invoke-direct {v0, p1, v2}, Lc6m;-><init>(Lz5d;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lv22;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-direct {p1, v0, p0, v1, v2}, Lv22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lhzp;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lg7d;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2, p3, v1}, Lg7d;-><init>(Lyx0;Lhzp;Lldr;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Lu27;->b()Ldhe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lb74;->a0(Lz5d;Lkotlin/coroutines/CoroutineContext;)Lz5d;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lb74;->R(Lz5d;)Lz5d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public B(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 11

    .line 1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    instance-of v1, p3, Lcdq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcdq;

    .line 9
    .line 10
    iget v2, v1, Lcdq;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcdq;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcdq;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcdq;-><init>(Lyx0;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcdq;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lcdq;->p:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget p1, v1, Lcdq;->m:I

    .line 54
    .line 55
    iget p2, v1, Lcdq;->l:I

    .line 56
    .line 57
    iget-boolean v0, v1, Lcdq;->j:Z

    .line 58
    .line 59
    iget-object v3, v1, Lcdq;->k:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v10, v3

    .line 65
    move v3, p1

    .line 66
    move p1, v0

    .line 67
    move-object v0, p3

    .line 68
    move p3, p2

    .line 69
    move-object p2, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-class p3, Lffv;

    .line 75
    .line 76
    invoke-static {p3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lffv;

    .line 90
    .line 91
    invoke-interface {p3}, Lffv;->c()Luas;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iget-object p3, p3, Luas;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-class v3, Lewh;

    .line 101
    .line 102
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lewh;

    .line 116
    .line 117
    iput-object p2, v1, Lcdq;->k:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    iput-boolean p1, v1, Lcdq;->j:Z

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    iput v3, v1, Lcdq;->l:I

    .line 123
    .line 124
    iput v3, v1, Lcdq;->m:I

    .line 125
    .line 126
    iput v6, v1, Lcdq;->p:I

    .line 127
    .line 128
    invoke-virtual {v0, p3, v1}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-ne p3, v2, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v0, p3

    .line 136
    move p3, v3

    .line 137
    :goto_1
    check-cast v0, Lcom/yandex/music/databases/main/MainDatabase;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/yandex/music/databases/main/MainDatabase;->Q()Lzhu;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v7, Lb8t;->h:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v7, "track_mview"

    .line 146
    .line 147
    invoke-static {v7}, Lshe;->x(Ljava/lang/String;)Lb8t;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v8, Lt05;

    .line 152
    .line 153
    sget-object v9, Lusq;->a:Lusq;

    .line 154
    .line 155
    invoke-direct {v8, v9}, Lt05;-><init>(Lusq;)V

    .line 156
    .line 157
    .line 158
    sget-object v9, Lwhu;->k:Lvhu;

    .line 159
    .line 160
    invoke-interface {p2, v9, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    iget-object p0, p0, Lyx0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lvdt;

    .line 168
    .line 169
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lon6;

    .line 174
    .line 175
    invoke-static {p0}, Ltne;->I(Lon6;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_5

    .line 180
    .line 181
    const-string p0, "is_permanent"

    .line 182
    .line 183
    invoke-virtual {v8, p0, v6}, Lt05;->d(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-static {v7, v8}, Lbjc;->W(Lb8t;Lt05;)V

    .line 187
    .line 188
    .line 189
    const-string p0, "timestamp DESC, position ASC"

    .line 190
    .line 191
    invoke-virtual {v7, p0}, Lb8t;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Lb8t;->b()Lqzp;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iput-object v5, v1, Lcdq;->k:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    iput-boolean p1, v1, Lcdq;->j:Z

    .line 201
    .line 202
    iput p3, v1, Lcdq;->l:I

    .line 203
    .line 204
    iput v3, v1, Lcdq;->m:I

    .line 205
    .line 206
    iput v4, v1, Lcdq;->p:I

    .line 207
    .line 208
    invoke-virtual {v0, p0, v1}, Lzhu;->b(Lqzp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    if-ne p3, v2, :cond_6

    .line 213
    .line 214
    :goto_2
    return-object v2

    .line 215
    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    .line 216
    .line 217
    new-instance p0, Ljava/util/ArrayList;

    .line 218
    .line 219
    const/16 p1, 0xa

    .line 220
    .line 221
    invoke-static {p3, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_7

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lwhu;

    .line 243
    .line 244
    invoke-static {p2}, Lume;->V(Lwhu;)Ljbu;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    return-object p0
.end method

.method public C(Lmmn;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lyx0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz8u;

    .line 4
    .line 5
    instance-of v1, p2, Lg72;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lg72;

    .line 11
    .line 12
    iget v2, v1, Lg72;->n:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lg72;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lg72;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lg72;-><init>(Lyx0;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lg72;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v3, v1, Lg72;->n:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-object p1, v1, Lg72;->k:Lt8u;

    .line 56
    .line 57
    iget-object v1, v1, Lg72;->j:Lmmn;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/network/api/okhttp/AuthenticatorHelper$RefreshTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :catch_0
    move-exception p0

    .line 67
    :goto_1
    move-object p1, v1

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, v0, Lz8u;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object v3, v0, Lz8u;->d:Le36;

    .line 79
    .line 80
    invoke-virtual {v3}, Lduf;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    sget-object v7, Ls8u;->e:Ls8u;

    .line 85
    .line 86
    sget-object v8, Lr8u;->e:Lr8u;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    move-object v9, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :try_start_2
    iget-object v3, v0, Lz8u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lf8u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    move-object v9, v7

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :try_start_3
    iget-object v9, v0, Lz8u;->a:Lbss;

    .line 108
    .line 109
    sget-object v10, Lu8u;->a:Lu8u;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v6, v10}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lmn4;->b()Le36;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iput-object v9, v0, Lz8u;->d:Le36;

    .line 122
    .line 123
    new-instance v9, Lt8u;

    .line 124
    .line 125
    invoke-direct {v9, v3}, Lt8u;-><init>(Lf8u;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 129
    .line 130
    .line 131
    :goto_3
    instance-of p2, v9, Lt8u;

    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    :try_start_4
    iput-object p1, v1, Lg72;->j:Lmmn;

    .line 136
    .line 137
    move-object p2, v9

    .line 138
    check-cast p2, Lt8u;

    .line 139
    .line 140
    iput-object p2, v1, Lg72;->k:Lt8u;

    .line 141
    .line 142
    iput v5, v1, Lg72;->n:I

    .line 143
    .line 144
    iget-object p2, p0, Lyx0;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Lx3y;

    .line 147
    .line 148
    invoke-virtual {p2, v1}, Lx3y;->b(Lpw6;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2
    :try_end_4
    .catch Lcom/yandex/music/shared/network/api/okhttp/AuthenticatorHelper$RefreshTokenException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    if-ne p2, v2, :cond_6

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_6
    move-object v1, p1

    .line 156
    move-object p1, v9

    .line 157
    :goto_4
    :try_start_5
    check-cast p2, Ljava/lang/String;
    :try_end_5
    .catch Lcom/yandex/music/shared/network/api/okhttp/AuthenticatorHelper$RefreshTokenException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    .line 159
    :try_start_6
    iget-object p0, p0, Lyx0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    check-cast p1, Lt8u;

    .line 164
    .line 165
    invoke-virtual {p1}, Lt8u;->Y()Lf8u;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lakp;->b:Lsjp;

    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catch Lcom/yandex/music/shared/network/api/okhttp/AuthenticatorHelper$RefreshTokenException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 175
    .line 176
    invoke-virtual {v0, p2}, Lz8u;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :catchall_1
    move-exception p0

    .line 181
    move-object v6, p2

    .line 182
    goto :goto_6

    .line 183
    :catch_1
    move-exception p0

    .line 184
    move-object v6, p2

    .line 185
    goto :goto_1

    .line 186
    :catch_2
    move-exception p0

    .line 187
    :goto_5
    :try_start_7
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object p1, Lakp;->b:Lsjp;

    .line 191
    .line 192
    new-instance p1, Lujp;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v6}, Lz8u;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :goto_6
    invoke-virtual {v0, v6}, Lz8u;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_7
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_8

    .line 210
    .line 211
    sget-object p0, Lakp;->b:Lsjp;

    .line 212
    .line 213
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_8
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_a

    .line 221
    .line 222
    iput-object v6, v1, Lg72;->j:Lmmn;

    .line 223
    .line 224
    iput-object v6, v1, Lg72;->k:Lt8u;

    .line 225
    .line 226
    iput v4, v1, Lg72;->n:I

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lz8u;->a(Lpw6;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v2, :cond_9

    .line 233
    .line 234
    :goto_7
    return-object v2

    .line 235
    :cond_9
    :goto_8
    sget-object p0, Lakp;->b:Lsjp;

    .line 236
    .line 237
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 241
    .line 242
    .line 243
    return-object v6

    .line 244
    :catchall_2
    move-exception p0

    .line 245
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 246
    .line 247
    .line 248
    throw p0
.end method

.method public D(Lhwe;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqwq;

    .line 4
    .line 5
    iget-object v1, v0, Lqwq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbcr;

    .line 8
    .line 9
    iget-object v2, v0, Lqwq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object v3, v0, Lqwq;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1, p1}, Lbcr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lbcr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v0, v0, Lqwq;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lsbr;

    .line 55
    .line 56
    invoke-virtual {v0}, Lsbr;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v6, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lbcr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v5

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v5, 0x0

    .line 86
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    .line 88
    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {p1}, Lhwe;->a()Lk4o;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lmmn;

    .line 97
    .line 98
    const/16 v2, 0x1a

    .line 99
    .line 100
    invoke-direct {v1, p1, p0, v2}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lyx0;->a(Lk4o;Lkotlin/jvm/functions/Function1;)Lcom/google/gson/JsonObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v1, p1, Lfwe;

    .line 108
    .line 109
    const-string v2, "musBackendFormatDescription"

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    check-cast p1, Lfwe;

    .line 114
    .line 115
    invoke-virtual {p1}, Lfwe;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;->a()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v1, v3

    .line 132
    :goto_1
    const-string v4, "backendErrorMessage"

    .line 133
    .line 134
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lfwe;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;->a()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_4
    const-string p1, "backendErrorName"

    .line 152
    .line 153
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->u(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    instance-of p1, p1, Lgwe;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->u(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    iget-object p0, p0, Lyx0;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Le4y;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const-string v0, "backend_error"

    .line 183
    .line 184
    invoke-virtual {p0, v0, p1}, Le4y;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 193
    .line 194
    .line 195
    throw p0
.end method

.method public E(Le88;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Le88;->f()Lk4o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lybr;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, p1}, Lybr;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lyx0;->a(Lk4o;Lkotlin/jvm/functions/Function1;)Lcom/google/gson/JsonObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lyx0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Le4y;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "illegal_network_mode"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Le4y;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public F(Lsd;ILpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lud;

    .line 7
    .line 8
    iget v1, v0, Lud;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lud;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lud;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lud;-><init>(Lyx0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lud;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lud;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget p2, v0, Lud;->k:I

    .line 51
    .line 52
    iget-object p1, v0, Lud;->j:Lsd;

    .line 53
    .line 54
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "saveAccountStatus "

    .line 64
    .line 65
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-static {v2, v5, p3, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lyx0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p3, Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {p3}, Lvd;->a(Landroid/content/Context;)Lzs7;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-instance v2, Lw5;

    .line 88
    .line 89
    invoke-direct {v2, p1, p2, v5}, Lw5;-><init>(Lsd;ILkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lud;->j:Lsd;

    .line 93
    .line 94
    iput p2, v0, Lud;->k:I

    .line 95
    .line 96
    iput v4, v0, Lud;->n:I

    .line 97
    .line 98
    invoke-interface {p3, v2, v0}, Lzs7;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    iget-object p0, p0, Lyx0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lbh0;

    .line 108
    .line 109
    invoke-virtual {p1}, Lsd;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object v5, v0, Lud;->j:Lsd;

    .line 114
    .line 115
    iput p2, v0, Lud;->k:I

    .line 116
    .line 117
    iput v3, v0, Lud;->n:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Lbh0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_5

    .line 124
    .line 125
    :goto_2
    return-object v1

    .line 126
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

.method public G(Lxn2;IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lyx0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lpn2;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v0, Lyx0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Lxn2;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v8, v1, Lxn2;->c:Lqxn;

    .line 71
    .line 72
    invoke-static {v8}, Lvxn;->a(Lqxn;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v1, Lxn2;->b:[B

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    long-to-int v5, v7

    .line 99
    const-string v7, "JobInfoScheduler"

    .line 100
    .line 101
    const-string v8, "attemptNumber"

    .line 102
    .line 103
    if-nez p3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Landroid/app/job/JobInfo;

    .line 124
    .line 125
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-ne v10, v5, :cond_1

    .line 138
    .line 139
    if-lt v11, v2, :cond_2

    .line 140
    .line 141
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 142
    .line 143
    invoke-static {v7, v0, v1}, Lxq4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v0, v0, Lyx0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ldwp;

    .line 150
    .line 151
    invoke-virtual {v0}, Ldwp;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v9, v1, Lxn2;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v10, v1, Lxn2;->c:Lqxn;

    .line 158
    .line 159
    invoke-static {v10}, Lvxn;->a(Lqxn;)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    filled-new-array {v9, v11}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-string v12, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 172
    .line 173
    invoke-virtual {v0, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    :try_start_0
    move-object v0, v11

    .line 178
    check-cast v0, Landroid/database/Cursor;

    .line 179
    .line 180
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    const/4 v13, 0x0

    .line 185
    if-eqz v12, :cond_3

    .line 186
    .line 187
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_0

    .line 196
    :cond_3
    const-wide/16 v14, 0x0

    .line 197
    .line 198
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    new-instance v14, Landroid/app/job/JobInfo$Builder;

    .line 210
    .line 211
    invoke-direct {v14, v5, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 212
    .line 213
    .line 214
    move v15, v5

    .line 215
    invoke-virtual {v3, v10, v11, v12, v2}, Lpn2;->a(Lqxn;JI)J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    invoke-virtual {v14, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 220
    .line 221
    .line 222
    iget-object v4, v3, Lpn2;->b:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lqn2;

    .line 229
    .line 230
    iget-object v4, v4, Lqn2;->c:Ljava/util/Set;

    .line 231
    .line 232
    sget-object v5, Ls5q;->a:Ls5q;

    .line 233
    .line 234
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const/4 v13, 0x1

    .line 239
    if-eqz v5, :cond_4

    .line 240
    .line 241
    const/4 v5, 0x2

    .line 242
    invoke-virtual {v14, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    invoke-virtual {v14, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 247
    .line 248
    .line 249
    :goto_1
    sget-object v5, Ls5q;->c:Ls5q;

    .line 250
    .line 251
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_5

    .line 256
    .line 257
    invoke-virtual {v14, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 258
    .line 259
    .line 260
    :cond_5
    sget-object v5, Ls5q;->b:Ls5q;

    .line 261
    .line 262
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_6

    .line 267
    .line 268
    invoke-virtual {v14, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 269
    .line 270
    .line 271
    :cond_6
    new-instance v4, Landroid/os/PersistableBundle;

    .line 272
    .line 273
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    const-string v5, "backendName"

    .line 280
    .line 281
    invoke-virtual {v4, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v5, "priority"

    .line 285
    .line 286
    invoke-static {v10}, Lvxn;->a(Lqxn;)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    iget-object v5, v1, Lxn2;->b:[B

    .line 294
    .line 295
    if-eqz v5, :cond_7

    .line 296
    .line 297
    const-string v8, "extras"

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    invoke-static {v5, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v4, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    invoke-virtual {v14, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 308
    .line 309
    .line 310
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v3, v10, v11, v12, v2}, Lpn2;->a(Lqxn;JI)J

    .line 315
    .line 316
    .line 317
    move-result-wide v8

    .line 318
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    filled-new-array {v1, v4, v3, v0, v2}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v7}, Lxq4;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/4 v2, 0x3

    .line 335
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_8

    .line 340
    .line 341
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 342
    .line 343
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    :cond_8
    invoke-virtual {v14}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 360
    .line 361
    .line 362
    throw v0
.end method

.method public H(Lczl;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lyx0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg62;

    .line 4
    .line 5
    iget-object v0, p0, Lg62;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lsvh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsvh;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "none"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p0, "googlecast"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lczl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lczl;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lczl;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lg62;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Li8w;

    .line 34
    .line 35
    iget-object v0, v0, Li8w;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lvdt;

    .line 38
    .line 39
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/media/AudioManager;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    array-length v3, v0

    .line 54
    const/4 v4, 0x0

    .line 55
    move v5, v4

    .line 56
    :goto_0
    const/4 v6, 0x0

    .line 57
    const/16 v7, 0x1f

    .line 58
    .line 59
    if-ge v5, v3, :cond_3

    .line 60
    .line 61
    aget-object v8, v0, v5

    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/16 v10, 0x8

    .line 68
    .line 69
    if-eq v9, v10, :cond_4

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const/4 v10, 0x7

    .line 76
    if-eq v9, v10, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/16 v10, 0x17

    .line 83
    .line 84
    if-eq v9, v10, :cond_4

    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/16 v10, 0x1b

    .line 91
    .line 92
    if-ne v9, v10, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    if-lt v9, v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/16 v10, 0x1a

    .line 104
    .line 105
    if-ne v9, v10, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object v8, v6

    .line 112
    :cond_4
    :goto_1
    const/4 v3, 0x4

    .line 113
    const/4 v5, 0x3

    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    new-instance v0, Ld42;

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v6, Lb42;->a:Lb42;

    .line 127
    .line 128
    invoke-direct {v0, v4, v6}, Ld42;-><init>(Ljava/lang/String;Lb42;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_5
    array-length v8, v0

    .line 134
    move v9, v4

    .line 135
    :goto_2
    if-ge v9, v8, :cond_8

    .line 136
    .line 137
    aget-object v10, v0, v9

    .line 138
    .line 139
    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    const/16 v12, 0x9

    .line 144
    .line 145
    if-eq v11, v12, :cond_9

    .line 146
    .line 147
    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    const/16 v12, 0xa

    .line 152
    .line 153
    if-ne v11, v12, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    if-lt v11, v7, :cond_7

    .line 159
    .line 160
    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const/16 v12, 0x1d

    .line 165
    .line 166
    if-ne v11, v12, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    move-object v10, v6

    .line 173
    :cond_9
    :goto_3
    if-eqz v10, :cond_a

    .line 174
    .line 175
    new-instance v0, Ld42;

    .line 176
    .line 177
    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v6, Lb42;->b:Lb42;

    .line 186
    .line 187
    invoke-direct {v0, v4, v6}, Ld42;-><init>(Ljava/lang/String;Lb42;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_a
    array-length v7, v0

    .line 193
    move v8, v4

    .line 194
    :goto_4
    if-ge v8, v7, :cond_c

    .line 195
    .line 196
    aget-object v9, v0, v8

    .line 197
    .line 198
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eq v10, v5, :cond_d

    .line 203
    .line 204
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eq v10, v3, :cond_d

    .line 209
    .line 210
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    const/16 v11, 0xb

    .line 215
    .line 216
    if-eq v10, v11, :cond_d

    .line 217
    .line 218
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    const/16 v11, 0x16

    .line 223
    .line 224
    if-eq v10, v11, :cond_d

    .line 225
    .line 226
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    const/16 v11, 0xc

    .line 231
    .line 232
    if-eq v10, v11, :cond_d

    .line 233
    .line 234
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    const/16 v11, 0x13

    .line 239
    .line 240
    if-ne v10, v11, :cond_b

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_c
    move-object v9, v6

    .line 247
    :cond_d
    :goto_5
    if-eqz v9, :cond_e

    .line 248
    .line 249
    new-instance v0, Ld42;

    .line 250
    .line 251
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    sget-object v6, Lb42;->c:Lb42;

    .line 260
    .line 261
    invoke-direct {v0, v4, v6}, Ld42;-><init>(Ljava/lang/String;Lb42;)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_e
    array-length v7, v0

    .line 266
    move v8, v4

    .line 267
    :goto_6
    if-ge v8, v7, :cond_10

    .line 268
    .line 269
    aget-object v9, v0, v8

    .line 270
    .line 271
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-ne v10, v2, :cond_f

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_10
    move-object v9, v6

    .line 282
    :goto_7
    if-eqz v9, :cond_11

    .line 283
    .line 284
    new-instance v0, Ld42;

    .line 285
    .line 286
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    sget-object v6, Lb42;->d:Lb42;

    .line 295
    .line 296
    invoke-direct {v0, v4, v6}, Ld42;-><init>(Ljava/lang/String;Lb42;)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_11
    array-length v7, v0

    .line 301
    if-nez v7, :cond_12

    .line 302
    .line 303
    move-object v0, v6

    .line 304
    goto :goto_8

    .line 305
    :cond_12
    aget-object v0, v0, v4

    .line 306
    .line 307
    :goto_8
    new-instance v4, Ld42;

    .line 308
    .line 309
    if-eqz v0, :cond_13

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_13

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    :cond_13
    sget-object v0, Lb42;->e:Lb42;

    .line 322
    .line 323
    invoke-direct {v4, v6, v0}, Ld42;-><init>(Ljava/lang/String;Lb42;)V

    .line 324
    .line 325
    .line 326
    move-object v0, v4

    .line 327
    :goto_9
    iget-object p0, p0, Lg62;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, La84;

    .line 330
    .line 331
    iget-object p0, p0, La84;->c:Lgvo;

    .line 332
    .line 333
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 334
    .line 335
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    sget-object v4, Lv74;->a:Lv74;

    .line 340
    .line 341
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    invoke-virtual {v0}, Ld42;->b()Lb42;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_18

    .line 354
    .line 355
    const/4 v6, 0x1

    .line 356
    if-eq v4, v6, :cond_17

    .line 357
    .line 358
    if-eq v4, v2, :cond_16

    .line 359
    .line 360
    if-eq v4, v5, :cond_15

    .line 361
    .line 362
    if-ne v4, v3, :cond_14

    .line 363
    .line 364
    const-string v2, "OTHER"

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_15
    const-string v2, "SPEAKER"

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_16
    const-string v2, "WIRED"

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_17
    const-string v2, "TV"

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_18
    const-string v2, "BLUETOOTH"

    .line 381
    .line 382
    :goto_a
    invoke-virtual {p1, v2}, Lczl;->d(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ld42;->a()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p1, v0}, Lczl;->c(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    if-eqz p0, :cond_19

    .line 393
    .line 394
    const-string v1, "androidauto"

    .line 395
    .line 396
    :cond_19
    invoke-virtual {p1, v1}, Lczl;->b(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyx0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null backendName"

    .line 7
    .line 8
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public J(Lj74;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll74;

    .line 4
    .line 5
    iget-object p0, p0, Ll74;->a:Lk74;

    .line 6
    .line 7
    iput-object p1, p0, Lk74;->c:Lj74;

    .line 8
    .line 9
    return-void
.end method

.method public K(Lfg8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll74;

    .line 4
    .line 5
    iget-object p0, p0, Ll74;->a:Lk74;

    .line 6
    .line 7
    iput-object p1, p0, Lk74;->a:Lfg8;

    .line 8
    .line 9
    return-void
.end method

.method public L(Lvfg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll74;

    .line 4
    .line 5
    iget-object p0, p0, Ll74;->a:Lk74;

    .line 6
    .line 7
    iput-object p1, p0, Lk74;->b:Lvfg;

    .line 8
    .line 9
    return-void
.end method

.method public M(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll74;

    .line 4
    .line 5
    iget-object p0, p0, Ll74;->a:Lk74;

    .line 6
    .line 7
    iput-wide p1, p0, Lk74;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyx0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxnj;

    .line 4
    .line 5
    iget-object v1, p0, Lyx0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lyx0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object p0, v2

    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1, v2}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public P(Lyxk;)Lyxk;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lyxk;->b()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lyxk;->d()Lf34;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lyxk;->b()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lw32;->o(Landroid/graphics/Bitmap$Config;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lyx0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Luhe;

    .line 23
    .line 24
    invoke-interface {v2}, Luhe;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 36
    :goto_1
    invoke-virtual {p1}, Lyxk;->d()Lf34;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-boolean v4, v4, Lf34;->a:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lyx0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Loet;

    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    invoke-virtual {p0}, Loet;->a()V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, p0, Loet;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    sget-object v1, Lf34;->e:Lf34;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_2
    move v3, v2

    .line 64
    :goto_2
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lyxk;->a(Lyxk;Landroid/graphics/Bitmap$Config;Lf34;)Lyxk;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    return-object p1
.end method

.method public b()Lxn2;
    .locals 3

    .line 1
    iget-object v0, p0, Lyx0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lyx0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lqxn;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lxn2;

    .line 31
    .line 32
    iget-object v1, p0, Lyx0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lyx0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object p0, p0, Lyx0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lqxn;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Lxn2;-><init>(Ljava/lang/String;[BLqxn;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string p0, "Missing required properties:"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public e(Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "clear"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyx0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p0}, Lvd;->a(Landroid/content/Context;)Lzs7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ltd;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v3, v2}, Ltd;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0, p1}, Lzs7;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lf37;->a:Lf37;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public f(Ljava/util/Collection;Ljava/lang/String;Lzzm;Ltr;Lpw6;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Ll5b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ll5b;

    .line 9
    .line 10
    iget v2, v1, Ll5b;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ll5b;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ll5b;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ll5b;-><init>(Lyx0;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ll5b;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Ll5b;->l:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_6

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lyx0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ls5b;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-interface/range {p1 .. p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    move-object/from16 v10, p2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v10, v6

    .line 75
    :goto_1
    iput v5, v1, Ll5b;->l:I

    .line 76
    .line 77
    check-cast v0, Lu5b;

    .line 78
    .line 79
    iget-object v8, v0, Lu5b;->c:Lyir;

    .line 80
    .line 81
    sget-object v0, Lu27;->b:Le58;

    .line 82
    .line 83
    new-instance v7, Lwir;

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    move-object v9, p1

    .line 87
    move-object/from16 v11, p3

    .line 88
    .line 89
    move-object/from16 v12, p4

    .line 90
    .line 91
    invoke-direct/range {v7 .. v13}, Lwir;-><init>(Lyir;Ljava/util/Collection;Ljava/lang/String;Lzzm;Ltr;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v7, v1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v2, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    :goto_2
    if-ne v0, v2, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_3
    if-ne v0, v2, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    :goto_4
    iget-object p0, p0, Lyx0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lejr;

    .line 114
    .line 115
    iput v4, v1, Ll5b;->l:I

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lejr;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v2, :cond_8

    .line 122
    .line 123
    :goto_5
    return-object v2

    .line 124
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyx0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lyx0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f13026b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Lscf;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lyx0;->h(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Ly24;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ly24;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    return-void
.end method

.method public h(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lyx0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Lb74;->l0()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lb74;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lscf;

    .line 49
    .line 50
    invoke-interface {v1}, Lscf;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v3, p2}, Lyx0;->h(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p0, p0, Lyx0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-interface {v1, p0}, Lscf;->create(Landroid/content/Context;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_2
    new-instance p1, Ly24;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ly24;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, ". Cycle detected."

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public i()Lm44;
    .locals 3

    .line 1
    new-instance v0, Lm44;

    .line 2
    .line 3
    iget-object p0, p0, Lyx0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "experiments2"

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/io/File;

    .line 22
    .line 23
    const-string v2, "forced.txt"

    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lm44;-><init>(Ljava/io/File;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lyx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lyx0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lqwq;

    .line 11
    .line 12
    invoke-virtual {p0}, Lqwq;->j()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public k()Lj74;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll74;

    .line 4
    .line 5
    iget-object p0, p0, Ll74;->a:Lk74;

    .line 6
    .line 7
    iget-object p0, p0, Lk74;->c:Lj74;

    .line 8
    .line 9
    return-object p0
.end method

.method public l()Legh;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyx0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk3y;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lyx0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Legh;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lyx0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Lcgh;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Lcgh;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Legh;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Legh;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lyx0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Lyx0;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public m()Lfg8;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll74;

    .line 4
    .line 5
    iget-object p0, p0, Ll74;->a:Lk74;

    .line 6
    .line 7
    iget-object p0, p0, Lk74;->a:Lfg8;

    .line 8
    .line 9
    return-object p0
.end method

.method public n()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Lyx0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lyx0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lyx0;->i()Lm44;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lm44;->a()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lyx0;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_2
    const-string v2, "Failed to load forced experiments from file."

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x7

    .line 39
    invoke-static {v4, v3, v2, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lyx0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p0, Ldrb;->a:Ldrb;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public p()Lvfg;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll74;

    .line 4
    .line 5
    iget-object p0, p0, Ll74;->a:Lk74;

    .line 6
    .line 7
    iget-object p0, p0, Lk74;->b:Lvfg;

    .line 8
    .line 9
    return-object p0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-object p0, p0, Lyx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll74;

    .line 4
    .line 5
    iget-object p0, p0, Ll74;->a:Lk74;

    .line 6
    .line 7
    iget-wide v0, p0, Lk74;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public r(La3m;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyx0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Le37;

    .line 7
    .line 8
    sget-object v1, Lh37;->d:Lh37;

    .line 9
    .line 10
    new-instance v2, Lwb7;

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v4, v3}, Lwb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-static {v0, v4, v1, v2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public t(Lf2f;Lvyr;)Lyxk;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lf2f;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Ll;->a:[Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lf2f;->d()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lh51;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    :cond_1
    move-object/from16 v5, p2

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lf2f;->d()Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lw32;->o(Landroid/graphics/Bitmap$Config;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lf2f;->d()Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    invoke-static {v1, v0}, Lyx0;->s(Lf2f;Landroid/graphics/Bitmap$Config;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object/from16 v0, p0

    .line 57
    .line 58
    iget-object v0, v0, Lyx0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Luhe;

    .line 61
    .line 62
    move-object/from16 v5, p2

    .line 63
    .line 64
    invoke-interface {v0, v5}, Luhe;->a(Lvyr;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1}, Lf2f;->d()Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    move-object v3, v0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    :goto_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_4
    invoke-virtual {v5}, Lvyr;->b()Lxs3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Lvm8;->l:Lvm8;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v5}, Lvyr;->a()Lxs3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_5
    invoke-virtual {v1}, Lf2f;->y()Lt4q;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_5
    move-object v6, v0

    .line 107
    goto :goto_7

    .line 108
    :cond_6
    :goto_6
    sget-object v0, Lt4q;->b:Lt4q;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :goto_7
    invoke-virtual {v1}, Lf2f;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v1}, Lf2f;->D()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 128
    .line 129
    if-eq v3, v0, :cond_7

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    :goto_8
    move v8, v0

    .line 133
    goto :goto_9

    .line 134
    :cond_7
    const/4 v0, 0x0

    .line 135
    goto :goto_8

    .line 136
    :goto_9
    new-instance v1, Lyxk;

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lf2f;->e()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static/range {p1 .. p1}, Lj;->a(Lf2f;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual/range {p1 .. p1}, Lf2f;->x()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual/range {p1 .. p1}, Lf2f;->i()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual/range {p1 .. p1}, Lf2f;->n()Lile;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual/range {p1 .. p1}, Lf2f;->A()Lvmt;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual/range {p1 .. p1}, Lf2f;->u()Lf8l;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual/range {p1 .. p1}, Lf2f;->s()Lf34;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual/range {p1 .. p1}, Lf2f;->j()Lf34;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-virtual/range {p1 .. p1}, Lf2f;->t()Lf34;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-direct/range {v1 .. v16}, Lyxk;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lvyr;Lt4q;ZZZLjava/lang/String;Lile;Lvmt;Lf8l;Lf34;Lf34;Lf34;)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method

.method public u(Lpw6;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lyx0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr7k;

    .line 4
    .line 5
    new-instance v0, Lkds;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lkds;-><init>(Lr7k;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lu27;->b()Ldhe;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v0, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lf37;->a:Lf37;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    :goto_0
    if-ne p0, p1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public w(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lzcs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzcs;

    .line 7
    .line 8
    iget v1, v0, Lzcs;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzcs;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzcs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzcs;-><init>(Lyx0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzcs;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lzcs;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v6, v0, Lzcs;->l:I

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_1
    iget-object p0, p0, Lyx0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lr7k;

    .line 74
    .line 75
    iput v5, v0, Lzcs;->l:I

    .line 76
    .line 77
    new-instance p1, Lkds;

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    invoke-direct {p1, p0, v3, v2}, Lkds;-><init>(Lr7k;Lkotlin/coroutines/Continuation;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lu27;->b()Ldhe;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, p1, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    :goto_2
    if-ne p0, v1, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    :goto_3
    iput v4, v0, Lzcs;->l:I

    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    if-ne p0, v1, :cond_8

    .line 104
    .line 105
    :goto_4
    return-object v1

    .line 106
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

.method public x(Lypg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnwq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lnwq;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lnwq;

    .line 11
    .line 12
    iget-object v1, p0, Lyx0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lrqg;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lnwq;-><init>(Lrqg;Lypg;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lyx0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lyx0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public y(Lnkr;JZZLpw6;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, v0, Lyx0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v2

    .line 8
    check-cast v4, Lr7k;

    .line 9
    .line 10
    instance-of v2, v1, Lads;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lads;

    .line 16
    .line 17
    iget v3, v2, Lads;->t:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v3, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v5

    .line 26
    iput v3, v2, Lads;->t:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lads;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lads;-><init>(Lyx0;Lpw6;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, v2, Lads;->r:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, Lf37;->a:Lf37;

    .line 37
    .line 38
    iget v5, v2, Lads;->t:I

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v8, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    iget-boolean v0, v2, Lads;->q:Z

    .line 64
    .line 65
    iget-boolean v4, v2, Lads;->p:Z

    .line 66
    .line 67
    iget-boolean v5, v2, Lads;->o:Z

    .line 68
    .line 69
    iget-boolean v7, v2, Lads;->n:Z

    .line 70
    .line 71
    iget-boolean v8, v2, Lads;->m:Z

    .line 72
    .line 73
    iget-boolean v10, v2, Lads;->l:Z

    .line 74
    .line 75
    iget-wide v11, v2, Lads;->k:J

    .line 76
    .line 77
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v3

    .line 81
    move v3, v0

    .line 82
    move-object v0, v1

    .line 83
    move-object v1, v9

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    iget-boolean v5, v2, Lads;->m:Z

    .line 87
    .line 88
    iget-boolean v8, v2, Lads;->l:Z

    .line 89
    .line 90
    iget-wide v10, v2, Lads;->k:J

    .line 91
    .line 92
    iget-object v12, v2, Lads;->j:Lnkr;

    .line 93
    .line 94
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move v1, v6

    .line 98
    move v6, v8

    .line 99
    move v8, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    iput-object v1, v2, Lads;->j:Lnkr;

    .line 107
    .line 108
    move-wide/from16 v10, p2

    .line 109
    .line 110
    iput-wide v10, v2, Lads;->k:J

    .line 111
    .line 112
    move/from16 v5, p4

    .line 113
    .line 114
    iput-boolean v5, v2, Lads;->l:Z

    .line 115
    .line 116
    move/from16 v12, p5

    .line 117
    .line 118
    iput-boolean v12, v2, Lads;->m:Z

    .line 119
    .line 120
    iput v8, v2, Lads;->t:I

    .line 121
    .line 122
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    if-ne v8, v3, :cond_5

    .line 125
    .line 126
    move-object v0, v3

    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_5
    move v8, v12

    .line 130
    move-object v12, v1

    .line 131
    move v1, v6

    .line 132
    move v6, v5

    .line 133
    :goto_1
    invoke-interface {v12}, Lnkr;->b()Lg0m;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v12}, Lnkr;->a()Lchi;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    instance-of v13, v14, Ldhi;

    .line 142
    .line 143
    if-eqz v13, :cond_6

    .line 144
    .line 145
    sget-object v13, Lcsd;->c:Lcsd;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    instance-of v13, v14, Lbhi;

    .line 149
    .line 150
    if-eqz v13, :cond_10

    .line 151
    .line 152
    invoke-static {v5}, Luc0;->u(Lg0m;)Lcsd;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v4, Lr7k;->i:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v13, Ldsd;

    .line 161
    .line 162
    invoke-interface {v13}, Ldsd;->getPlayerType()Lcsd;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    :cond_7
    :goto_2
    sget-object v15, Lusc;->j:Lusc;

    .line 167
    .line 168
    invoke-static {v12, v15}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    check-cast v15, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-interface {v12}, Lnkr;->g()Lpgr;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    invoke-static/range {v16 .. v16}, Lr9v;->g(Lpgr;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const-class v16, Lzrd;

    .line 187
    .line 188
    invoke-static/range {v16 .. v16}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    if-eqz v15, :cond_9

    .line 196
    .line 197
    iget-object v0, v0, Lyx0;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lsvh;

    .line 200
    .line 201
    invoke-virtual {v0}, Lsvh;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    :cond_8
    sget-object v0, Lzrd;->a:Lzrd;

    .line 216
    .line 217
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_9
    if-eqz v15, :cond_a

    .line 221
    .line 222
    sget-object v0, Lzrd;->b:Lzrd;

    .line 223
    .line 224
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_a
    if-eqz v1, :cond_b

    .line 228
    .line 229
    sget-object v0, Lzrd;->c:Lzrd;

    .line 230
    .line 231
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-interface {v12}, Lnkr;->g()Lpgr;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v12}, Lns3;->K(Lnkr;)Lkdr;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    iput-object v9, v2, Lads;->j:Lnkr;

    .line 243
    .line 244
    iput-wide v10, v2, Lads;->k:J

    .line 245
    .line 246
    iput-boolean v6, v2, Lads;->l:Z

    .line 247
    .line 248
    iput-boolean v8, v2, Lads;->m:Z

    .line 249
    .line 250
    iput-boolean v15, v2, Lads;->n:Z

    .line 251
    .line 252
    iput-boolean v1, v2, Lads;->o:Z

    .line 253
    .line 254
    iput-boolean v15, v2, Lads;->p:Z

    .line 255
    .line 256
    iput-boolean v15, v2, Lads;->q:Z

    .line 257
    .line 258
    const/4 v9, 0x2

    .line 259
    iput v9, v2, Lads;->t:I

    .line 260
    .line 261
    move-object v9, v3

    .line 262
    new-instance v3, Lmds;

    .line 263
    .line 264
    move/from16 v17, v15

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    move-wide/from16 v18, v10

    .line 268
    .line 269
    move-object v11, v0

    .line 270
    move-object v0, v9

    .line 271
    move-wide/from16 v9, v18

    .line 272
    .line 273
    move-object/from16 p1, v7

    .line 274
    .line 275
    move-object v7, v5

    .line 276
    move-object v5, v13

    .line 277
    move-object/from16 v13, p1

    .line 278
    .line 279
    move/from16 p1, v1

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-direct/range {v3 .. v15}, Lmds;-><init>(Lr7k;Lcsd;ZLg0m;ZJLpgr;Lkdr;Ljava/util/EnumSet;Lchi;Lkotlin/coroutines/Continuation;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lu27;->b()Ldhe;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v4, v3, v2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-ne v3, v0, :cond_c

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_c
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    :goto_3
    if-ne v3, v0, :cond_d

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_d
    move/from16 v5, p1

    .line 302
    .line 303
    move-wide v11, v9

    .line 304
    move/from16 v3, v17

    .line 305
    .line 306
    move v4, v3

    .line 307
    move v7, v4

    .line 308
    move v10, v6

    .line 309
    :goto_4
    if-eqz v10, :cond_f

    .line 310
    .line 311
    iput-object v1, v2, Lads;->j:Lnkr;

    .line 312
    .line 313
    iput-wide v11, v2, Lads;->k:J

    .line 314
    .line 315
    iput-boolean v10, v2, Lads;->l:Z

    .line 316
    .line 317
    iput-boolean v8, v2, Lads;->m:Z

    .line 318
    .line 319
    iput-boolean v7, v2, Lads;->n:Z

    .line 320
    .line 321
    iput-boolean v5, v2, Lads;->o:Z

    .line 322
    .line 323
    iput-boolean v4, v2, Lads;->p:Z

    .line 324
    .line 325
    iput-boolean v3, v2, Lads;->q:Z

    .line 326
    .line 327
    const/4 v1, 0x3

    .line 328
    iput v1, v2, Lads;->t:I

    .line 329
    .line 330
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    if-ne v1, v0, :cond_e

    .line 333
    .line 334
    :goto_5
    return-object v0

    .line 335
    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_10
    move-object v1, v9

    .line 342
    invoke-static {}, Lf9e;->e()V

    .line 343
    .line 344
    .line 345
    return-object v1
.end method

.method public z(J)Lc6m;
    .locals 1

    .line 1
    iget-object v0, p0, Lyx0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyam;

    .line 4
    .line 5
    iget-object v0, v0, Lyam;->c:Lbss;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lyx0;->A(Lzrs;J)Lz5d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lc6m;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p0, p2}, Lc6m;-><init>(Lz5d;I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
