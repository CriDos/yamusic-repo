.class public final Lio/appmetrica/analytics/impl/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Lb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lio/appmetrica/analytics/impl/P;

.field public final g:Lio/appmetrica/analytics/impl/P;

.field public final h:Lio/appmetrica/analytics/impl/P;

.field public i:Ljava/util/concurrent/FutureTask;

.field public final j:Lio/appmetrica/analytics/impl/L;

.field public volatile k:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

.field public l:Lio/appmetrica/analytics/impl/I;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/jp;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/jp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Y;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 7
    .line 8
    const-string p1, "advertising identifiers collecting is forbidden by client configuration"

    .line 9
    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "advertising identifiers collecting is forbidden by startup"

    .line 13
    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "advertising identifiers collecting is forbidden by unknown reason"

    .line 17
    .line 18
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y;->e:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Lio/appmetrica/analytics/impl/P;

    .line 21
    .line 22
    new-instance p2, Lio/appmetrica/analytics/impl/cj;

    .line 23
    .line 24
    const-string v0, "google"

    .line 25
    .line 26
    invoke-direct {p2, v0}, Lio/appmetrica/analytics/impl/cj;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/P;-><init>(Lio/appmetrica/analytics/impl/M;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y;->f:Lio/appmetrica/analytics/impl/P;

    .line 33
    .line 34
    new-instance p1, Lio/appmetrica/analytics/impl/P;

    .line 35
    .line 36
    new-instance p2, Lio/appmetrica/analytics/impl/cj;

    .line 37
    .line 38
    const-string v0, "huawei"

    .line 39
    .line 40
    invoke-direct {p2, v0}, Lio/appmetrica/analytics/impl/cj;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/P;-><init>(Lio/appmetrica/analytics/impl/M;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y;->g:Lio/appmetrica/analytics/impl/P;

    .line 47
    .line 48
    new-instance p1, Lio/appmetrica/analytics/impl/P;

    .line 49
    .line 50
    new-instance p2, Lio/appmetrica/analytics/impl/cj;

    .line 51
    .line 52
    const-string v0, "yandex"

    .line 53
    .line 54
    invoke-direct {p2, v0}, Lio/appmetrica/analytics/impl/cj;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/P;-><init>(Lio/appmetrica/analytics/impl/M;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y;->h:Lio/appmetrica/analytics/impl/P;

    .line 61
    .line 62
    new-instance p1, Lio/appmetrica/analytics/impl/L;

    .line 63
    .line 64
    invoke-direct {p1, p3}, Lio/appmetrica/analytics/impl/L;-><init>(Lio/appmetrica/analytics/impl/jp;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y;->j:Lio/appmetrica/analytics/impl/L;

    .line 68
    .line 69
    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 70
    .line 71
    invoke-direct {p1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y;->k:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 75
    .line 76
    new-instance p1, Lio/appmetrica/analytics/impl/I;

    .line 77
    .line 78
    const/4 p2, 0x4

    .line 79
    invoke-direct {p1, p2, p2, p2}, Lio/appmetrica/analytics/impl/I;-><init>(III)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y;->l:Lio/appmetrica/analytics/impl/I;

    .line 83
    .line 84
    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/Y;)Landroid/content/Context;
    .locals 0

    .line 121
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Y;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final a(ZLio/appmetrica/analytics/impl/I;Lio/appmetrica/analytics/impl/Y;Lio/appmetrica/analytics/impl/ol;)Ljava/lang/Void;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p2, Lio/appmetrica/analytics/impl/Y;->l:Lio/appmetrica/analytics/impl/I;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_4

    .line 10
    .line 11
    :cond_0
    iget-object p0, p2, Lio/appmetrica/analytics/impl/Y;->k:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 12
    .line 13
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 14
    .line 15
    iget v1, p1, Lio/appmetrica/analytics/impl/I;->a:I

    .line 16
    .line 17
    new-instance v2, Lio/appmetrica/analytics/impl/V;

    .line 18
    .line 19
    invoke-direct {v2, p2}, Lio/appmetrica/analytics/impl/V;-><init>(Lio/appmetrica/analytics/impl/Y;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1, v2}, Lio/appmetrica/analytics/impl/Y;->a(ILkotlin/jvm/functions/Function0;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 31
    .line 32
    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    new-instance v5, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 37
    .line 38
    iget-object v2, v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 39
    .line 40
    iget-object v1, v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v5, v2, v3, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v5

    .line 46
    :cond_1
    iget v2, p1, Lio/appmetrica/analytics/impl/I;->b:I

    .line 47
    .line 48
    new-instance v3, Lio/appmetrica/analytics/impl/W;

    .line 49
    .line 50
    invoke-direct {v3, p2}, Lio/appmetrica/analytics/impl/W;-><init>(Lio/appmetrica/analytics/impl/Y;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2, v3}, Lio/appmetrica/analytics/impl/Y;->a(ILkotlin/jvm/functions/Function0;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v5, v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 62
    .line 63
    if-ne v5, v4, :cond_2

    .line 64
    .line 65
    new-instance v6, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 66
    .line 67
    iget-object v3, v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 68
    .line 69
    iget-object v2, v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v6, v3, v5, v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v6

    .line 75
    :cond_2
    iget p1, p1, Lio/appmetrica/analytics/impl/I;->c:I

    .line 76
    .line 77
    new-instance v3, Lio/appmetrica/analytics/impl/X;

    .line 78
    .line 79
    invoke-direct {v3, p2, p3}, Lio/appmetrica/analytics/impl/X;-><init>(Lio/appmetrica/analytics/impl/Y;Lio/appmetrica/analytics/impl/ol;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1, v3}, Lio/appmetrica/analytics/impl/Y;->a(ILkotlin/jvm/functions/Function0;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p3, p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 91
    .line 92
    if-ne p3, v4, :cond_3

    .line 93
    .line 94
    new-instance v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 95
    .line 96
    iget-object p0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 97
    .line 98
    iget-object p1, p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v3, p0, p3, p1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v3

    .line 104
    :cond_3
    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p2, Lio/appmetrica/analytics/impl/Y;->k:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 108
    .line 109
    :cond_4
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/Y;)Lio/appmetrica/analytics/impl/M;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Y;->f:Lio/appmetrica/analytics/impl/P;

    return-object p0
.end method

.method public static final synthetic c(Lio/appmetrica/analytics/impl/Y;)Lio/appmetrica/analytics/impl/M;
    .locals 0

    .line 16
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Y;->g:Lio/appmetrica/analytics/impl/P;

    return-object p0
.end method

.method public static final synthetic d(Lio/appmetrica/analytics/impl/Y;)Lio/appmetrica/analytics/impl/M;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Y;->h:Lio/appmetrica/analytics/impl/P;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final e(Lio/appmetrica/analytics/impl/Y;)Ljava/lang/Void;
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y;->l:Lio/appmetrica/analytics/impl/I;

    .line 4
    .line 5
    iget v1, v1, Lio/appmetrica/analytics/impl/I;->a:I

    .line 6
    .line 7
    new-instance v2, Lio/appmetrica/analytics/impl/V;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lio/appmetrica/analytics/impl/V;-><init>(Lio/appmetrica/analytics/impl/Y;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lio/appmetrica/analytics/impl/Y;->a(ILkotlin/jvm/functions/Function0;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Y;->l:Lio/appmetrica/analytics/impl/I;

    .line 17
    .line 18
    iget v2, v2, Lio/appmetrica/analytics/impl/I;->b:I

    .line 19
    .line 20
    new-instance v3, Lio/appmetrica/analytics/impl/W;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lio/appmetrica/analytics/impl/W;-><init>(Lio/appmetrica/analytics/impl/Y;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Lio/appmetrica/analytics/impl/Y;->a(ILkotlin/jvm/functions/Function0;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Y;->l:Lio/appmetrica/analytics/impl/I;

    .line 30
    .line 31
    iget v3, v3, Lio/appmetrica/analytics/impl/I;->c:I

    .line 32
    .line 33
    new-instance v4, Lio/appmetrica/analytics/impl/ug;

    .line 34
    .line 35
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/ug;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lio/appmetrica/analytics/impl/X;

    .line 39
    .line 40
    invoke-direct {v5, p0, v4}, Lio/appmetrica/analytics/impl/X;-><init>(Lio/appmetrica/analytics/impl/Y;Lio/appmetrica/analytics/impl/ol;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v5}, Lio/appmetrica/analytics/impl/Y;->a(ILkotlin/jvm/functions/Function0;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y;->k:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final a(ILkotlin/jvm/functions/Function0;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 122
    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 123
    sget-object p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 124
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Y;->e:Ljava/lang/String;

    .line 125
    invoke-direct {p1, v0, p2, p0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    return-object p1

    .line 126
    :cond_0
    invoke-static {}, Lf9e;->e()V

    const/4 p0, 0x0

    return-object p0

    .line 127
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 128
    sget-object p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->FEATURE_DISABLED:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 129
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Y;->d:Ljava/lang/String;

    .line 130
    invoke-direct {p1, v0, p2, p0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    return-object p1

    .line 131
    :cond_2
    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 132
    sget-object p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->FORBIDDEN_BY_CLIENT_CONFIG:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 133
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Y;->c:Ljava/lang/String;

    .line 134
    invoke-direct {p1, v0, p2, p0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    return-object p1

    .line 135
    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    return-object p0

    .line 136
    :cond_4
    throw v0
.end method

.method public final declared-synchronized a()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 113
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/ug;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ug;-><init>()V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Y;->a(Lio/appmetrica/analytics/impl/ol;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/ol;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/ol;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 114
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Y;->a(Lio/appmetrica/analytics/impl/ol;Z)Ljava/util/concurrent/FutureTask;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 116
    :catch_0
    :goto_0
    :try_start_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Y;->k:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/ol;Z)Ljava/util/concurrent/FutureTask;
    .locals 3

    .line 117
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y;->j:Lio/appmetrica/analytics/impl/L;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/L;->a()Lio/appmetrica/analytics/impl/I;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lf1y;

    invoke-direct {v2, p2, v0, p0, p1}, Lf1y;-><init>(ZLio/appmetrica/analytics/impl/I;Lio/appmetrica/analytics/impl/Y;Lio/appmetrica/analytics/impl/ol;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Y;->i:Ljava/util/concurrent/FutureTask;

    .line 119
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Y;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 120
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Y;->i:Ljava/util/concurrent/FutureTask;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "refresh"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/jp;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/jp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y;->j:Lio/appmetrica/analytics/impl/L;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/L;->a(Lio/appmetrica/analytics/impl/jp;)V

    .line 112
    new-instance p1, Lio/appmetrica/analytics/impl/ug;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/ug;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Y;->a(Lio/appmetrica/analytics/impl/ol;Z)Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Y;->m:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y;->j:Lio/appmetrica/analytics/impl/L;

    .line 6
    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L;->b:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;->update(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/appmetrica/analytics/impl/ug;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/ug;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Y;->a(Lio/appmetrica/analytics/impl/ol;Z)Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Y;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Y;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized getIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y;->i:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y;->k:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_3
    const-string v0, "refresh"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized getIdentifiers(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Y;->getIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized init()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y;->i:Ljava/util/concurrent/FutureTask;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y;->j:Lio/appmetrica/analytics/impl/L;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/L;->a()Lio/appmetrica/analytics/impl/I;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y;->l:Lio/appmetrica/analytics/impl/I;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 15
    .line 16
    new-instance v1, Lw04;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2, p0}, Lw04;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y;->i:Ljava/util/concurrent/FutureTask;

    .line 26
    .line 27
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method
