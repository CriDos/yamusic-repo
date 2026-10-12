.class public final Lcom/yandex/passport/internal/push/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/push/r;


# static fields
.field public static final e:Lcom/yandex/passport/internal/push/s;

.field public static volatile f:Lcom/yandex/passport/internal/push/t0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/push/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/internal/push/t0;->e:Lcom/yandex/passport/internal/push/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqs;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbqs;-><init>(Lcom/yandex/passport/internal/push/t0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/passport/internal/push/t0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/passport/internal/ui/util/j;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/yandex/passport/internal/ui/util/j;-><init>(Landroid/content/Context;Lx27;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/yandex/passport/api/exception/l;

    .line 17
    .line 18
    const/16 v1, 0x1b

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/yandex/passport/api/exception/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/yandex/passport/internal/push/t0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Lcom/yandex/passport/api/exception/l;

    .line 30
    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/yandex/passport/api/exception/l;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 37
    .line 38
    .line 39
    new-instance v0, Ln32;

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Ln32;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/yandex/passport/internal/push/t0;->c:Ljava/io/Serializable;

    .line 51
    .line 52
    new-instance v0, Lcom/yandex/passport/internal/push/s0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/push/s0;-><init>(Lcom/yandex/passport/internal/push/t0;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lfky;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, p1, p0, v1}, Lfky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/yandex/passport/internal/push/t0;->d:Ljava/io/Serializable;

    .line 72
    .line 73
    new-instance p1, Lcom/yandex/passport/internal/push/s0;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p1, p0, v0}, Lcom/yandex/passport/internal/push/s0;-><init>(Lcom/yandex/passport/internal/push/t0;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/yandex/passport/internal/push/s0;

    .line 83
    .line 84
    invoke-direct {p1, p0, v1}, Lcom/yandex/passport/internal/push/s0;-><init>(Lcom/yandex/passport/internal/push/t0;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/yandex/passport/internal/push/s0;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-direct {p1, p0, v0}, Lcom/yandex/passport/internal/push/s0;-><init>(Lcom/yandex/passport/internal/push/t0;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/yandex/passport/internal/push/s0;

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-direct {p1, p0, v0}, Lcom/yandex/passport/internal/push/s0;-><init>(Lcom/yandex/passport/internal/push/t0;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/push/g;Lcom/yandex/passport/internal/storage/k;Lcom/yandex/passport/api/x2;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/yandex/passport/internal/push/t0;->a:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, Lcom/yandex/passport/internal/push/t0;->b:Ljava/lang/Object;

    .line 112
    iput-object p3, p0, Lcom/yandex/passport/internal/push/t0;->c:Ljava/io/Serializable;

    .line 113
    iput-object p4, p0, Lcom/yandex/passport/internal/push/t0;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/passport/internal/push/f0;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/report/kb;->d:Lcom/yandex/passport/internal/report/kb;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/yandex/plus/core/locale/b;->B(Lcom/yandex/passport/internal/push/f0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-wide v2, p1, Lcom/yandex/passport/internal/push/f0;->f:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v4, "uid"

    .line 16
    .line 17
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lcom/yandex/passport/internal/push/f0;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move-object v2, v4

    .line 27
    :cond_0
    new-instance v5, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v6, "push_id"

    .line 30
    .line 31
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/yandex/passport/internal/push/f0;->p:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lcom/yandex/plus/core/network/api/utils/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v6

    .line 45
    :goto_0
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v4, v2

    .line 49
    :goto_1
    new-instance v2, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v7, "track_id"

    .line 52
    .line 53
    invoke-direct {v2, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v4, Lkotlin/Pair;

    .line 61
    .line 62
    const-string v7, "is_actual"

    .line 63
    .line 64
    invoke-direct {v4, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v3, v5, v2, v4}, [Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/yandex/passport/internal/push/t0;->b(Lhjc;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/yandex/passport/internal/push/t0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lvdt;

    .line 81
    .line 82
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lfoj;

    .line 87
    .line 88
    check-cast p0, Lbss;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v6, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public b(Lhjc;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/passport/common/logger/b;->a:Lcom/yandex/passport/common/logger/b;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ": "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    const-string v3, "[METRICA EVENT]"

    .line 36
    .line 37
    invoke-static {v0, v3, v1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/internal/push/t0;->c:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast p0, Lvdt;

    .line 43
    .line 44
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lio/appmetrica/analytics/IReporterYandex;

    .line 49
    .line 50
    invoke-virtual {p1}, Lhjc;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "7.54.1"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/push/t0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/yandex/passport/internal/storage/k;

    .line 6
    .line 7
    instance-of v2, p1, Lcom/yandex/passport/internal/push/t;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lcom/yandex/passport/internal/push/t;

    .line 13
    .line 14
    iget v3, v2, Lcom/yandex/passport/internal/push/t;->l:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcom/yandex/passport/internal/push/t;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/push/t;

    .line 27
    .line 28
    check-cast p1, Lpw6;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lcom/yandex/passport/internal/push/t;-><init>(Lcom/yandex/passport/internal/push/t0;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, v2, Lcom/yandex/passport/internal/push/t;->j:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v4, v2, Lcom/yandex/passport/internal/push/t;->l:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object p1, p0, Lcom/yandex/passport/internal/push/t0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/yandex/passport/internal/push/g;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/yandex/passport/internal/push/t0;->c:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast v4, Lcom/yandex/passport/api/x2;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/yandex/passport/internal/push/t0;->d:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    iput v5, v2, Lcom/yandex/passport/internal/push/t;->l:I

    .line 71
    .line 72
    invoke-virtual {p1, v4, p0, v2}, Lcom/yandex/passport/internal/push/g;->g(Lcom/yandex/passport/api/x2;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v3, :cond_3

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    :goto_1
    iget-object p0, v1, Lcom/yandex/passport/internal/storage/k;->b:Lgyj;

    .line 80
    .line 81
    sget-object p1, Lcom/yandex/passport/internal/storage/k;->m:[Lwzf;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    aget-object v3, p1, v2

    .line 85
    .line 86
    invoke-virtual {p0, v1, v3}, Lgyj;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    iget-object p0, v1, Lcom/yandex/passport/internal/storage/k;->b:Lgyj;

    .line 99
    .line 100
    aget-object p1, p1, v2

    .line 101
    .line 102
    invoke-virtual {p0, v1, p1, v0}, Lgyj;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    :catch_0
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
