.class public final Lcom/yandex/plus/core/activity/result/internal/h;
.super Landroidx/core/app/t;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/plus/core/activity/result/internal/h;


# instance fields
.field public c:Landroid/app/Application;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lbss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/core/activity/result/internal/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/plus/core/activity/result/internal/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/activity/result/internal/h;->f:Lcom/yandex/plus/core/activity/result/internal/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/plus/core/activity/result/internal/h;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lbrb;->a:Lbrb;

    .line 12
    .line 13
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yandex/plus/core/activity/result/internal/h;->e:Lbss;

    .line 18
    .line 19
    return-void
.end method

.method public static final J(Lcom/yandex/plus/core/activity/result/internal/h;)V
    .locals 3

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myProcessName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "\u0434\u043e\u0441\u0442\u0443\u043f\u043d\u043e \u0441 13 \u0430\u043d\u0434\u0440\u043e\u0438\u0434\u0430 :c"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "\n            \'com.yandex.plus.core.activity.result.internal.ActivityWithResultLauncherImpl\' \u043d\u0435 \u0438\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0438\u0440\u043e\u0432\u0430\u043d!\n            \u0412\u043e\u0437\u043c\u043e\u0436\u043d\u043e, \u0432\u044b \u0432\u044b\u0437\u044b\u0432\u0430\u0435\u0442\u0435 \u044d\u0442\u0443 \u0444\u0443\u043d\u043a\u0446\u0438\u044e \u0432\u043d\u0435 \u043f\u0440\u043e\u0446\u0435\u0441\u0441\u0430 \u0438\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u0438 \u043e\u0431\u044a\u0435\u043a\u0442\u0430 \u043a\u043b\u0430\u0441\u0441\u0430!\n            \u041d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u0442\u0435\u043a\u0443\u0449\u0435\u0433\u043e \u043f\u0440\u043e\u0446\u0435\u0441\u0441\u0430: "

    .line 20
    .line 21
    const-string v2, "\n            \u0418\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440 \u0442\u0435\u043a\u0443\u0449\u0435\u0433\u043e \u043f\u0440\u043e\u0446\u0435\u0441\u0441\u0430: "

    .line 22
    .line 23
    invoke-static {v1, p0, v2}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "\n            \n            \u0415\u0441\u043b\u0438 \u0435\u0441\u0442\u044c \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e\u0441\u0442\u044c \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c \u0434\u0430\u043d\u043d\u044b\u0439 \u0444\u0443\u043d\u043a\u0446\u0438\u043e\u043d\u0430\u043b \u043d\u0435 \u0438\u0437 \u043e\u0441\u043d\u043e\u0432\u043d\u043e\u0433\u043e \u043f\u0440\u043e\u0446\u0435\u0441\u0441\u0430,\n            \u0442\u043e \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e \u043f\u0440\u043e\u043f\u0438\u0441\u0430\u0442\u044c \u0432 AndroidManifest.xml `InitializationProvider` \u0441\u043e \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0435\u043c \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u0430 \n            android:authorities, \u043e\u0442\u043b\u0438\u0447\u043d\u044b\u043c \u043e\u0442 \"$\\{applicationId}.androidx-startup\", \u0438 \u0434\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u0435\u043c\u0443\n            \u043d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u0434\u043e\u0447\u0435\u0440\u043d\u0435\u0433\u043e \u043f\u0440\u043e\u0446\u0435\u0441\u0441\u0430 \u043f\u043e\u0441\u043b\u0435 \u0434\u0432\u043e\u0435\u0442\u043e\u0447\u0438\u044f \u0432 \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440 android:process.\n            \u0422\u0430\u043a\u0436\u0435 \u043d\u0443\u0436\u043d\u043e \u0434\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u0442\u0435\u0433 android:process \u0434\u043b\u044f \n            `com.yandex.plus.core.activity.result.internal.PlusProxyActivity`.\n            \u041f\u0440\u0438\u043c\u0435\u0440:\n            ```\n            <activity\n                android:name=\"com.yandex.plus.core.activity.result.internal.PlusProxyActivity\"\n                android:process=\":customProc\"\n                tools:node=\"merge\" />\n                \n            <provider\n                android:name=\"androidx.startup.InitializationProvider\"\n                android:authorities=\"$\\{applicationId}.androidx-startup\"\n                android:process=\":customProc\"\n                tools:node=\"merge\">\n            ```\n            "

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lf0t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method


# virtual methods
.method public final i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/core/activity/result/internal/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/core/activity/result/internal/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/core/activity/result/internal/c;->l:I

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
    iput v1, v0, Lcom/yandex/plus/core/activity/result/internal/c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/core/activity/result/internal/c;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/core/activity/result/internal/c;-><init>(Lcom/yandex/plus/core/activity/result/internal/h;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/core/activity/result/internal/c;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lcom/yandex/plus/core/activity/result/internal/c;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lakp;

    .line 42
    .line 43
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lpi;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {p2, v2}, Lpi;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lcom/yandex/plus/core/activity/result/internal/c;->l:I

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1, v0}, Lcom/yandex/plus/core/activity/result/internal/h;->p(Loi;Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    sget-object p0, Lbrb;->a:Lbrb;

    .line 79
    .line 80
    return-object p0
.end method

.method public final p(Loi;Ljava/lang/Object;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/core/activity/result/internal/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/core/activity/result/internal/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/core/activity/result/internal/d;->l:I

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
    iput v1, v0, Lcom/yandex/plus/core/activity/result/internal/d;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/core/activity/result/internal/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/core/activity/result/internal/d;-><init>(Lcom/yandex/plus/core/activity/result/internal/h;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/core/activity/result/internal/d;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/core/activity/result/internal/d;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p3, Lakp;->b:Lsjp;

    .line 51
    .line 52
    sget-object p3, Lxt8;->a:Li88;

    .line 53
    .line 54
    sget-object p3, Lfwh;->a:Ldhe;

    .line 55
    .line 56
    iget-object p3, p3, Ldhe;->g:Ldhe;

    .line 57
    .line 58
    new-instance v4, Lgme;

    .line 59
    .line 60
    const/4 v9, 0x4

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v5, p0

    .line 63
    move-object v6, p1

    .line 64
    move-object v7, p2

    .line 65
    invoke-direct/range {v4 .. v9}, Lgme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lcom/yandex/plus/core/activity/result/internal/d;->l:I

    .line 69
    .line 70
    invoke-static {p3, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    return-object p3

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    sget-object p1, Lakp;->b:Lsjp;

    .line 83
    .line 84
    new-instance p1, Lujp;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    throw p0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    sget-object p1, Lakp;->b:Lsjp;

    .line 96
    .line 97
    new-instance p1, Lujp;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-object p1
.end method

.method public final v([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/core/activity/result/internal/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/core/activity/result/internal/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/core/activity/result/internal/e;->m:I

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
    iput v1, v0, Lcom/yandex/plus/core/activity/result/internal/e;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/core/activity/result/internal/e;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/core/activity/result/internal/e;-><init>(Lcom/yandex/plus/core/activity/result/internal/h;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/core/activity/result/internal/e;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lcom/yandex/plus/core/activity/result/internal/e;->m:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/yandex/plus/core/activity/result/internal/e;->j:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p2, Lakp;

    .line 45
    .line 46
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lti;

    .line 60
    .line 61
    invoke-direct {p2, v3}, Lti;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lcom/yandex/plus/core/activity/result/internal/e;->j:[Ljava/lang/String;

    .line 65
    .line 66
    iput v4, v0, Lcom/yandex/plus/core/activity/result/internal/e;->m:I

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1, v0}, Lcom/yandex/plus/core/activity/result/internal/h;->p(Loi;Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    array-length p2, p1

    .line 85
    invoke-static {p2}, Ll1i;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    if-ge p2, v0, :cond_5

    .line 92
    .line 93
    move p2, v0

    .line 94
    :cond_5
    invoke-direct {p0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    .line 96
    .line 97
    array-length p2, p1

    .line 98
    :goto_2
    if-ge v3, p2, :cond_6

    .line 99
    .line 100
    aget-object v0, p1, v3

    .line 101
    .line 102
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    return-object p0
.end method
