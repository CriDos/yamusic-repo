.class public final Lio/appmetrica/analytics/impl/qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/qq;


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/qc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/qc;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/qc;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/qc;->a:Lio/appmetrica/analytics/impl/qc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/gc;)Lio/appmetrica/analytics/impl/Qb;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/gc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/zl;

    .line 2
    .line 3
    new-instance p2, Lio/appmetrica/analytics/impl/Ml;

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/sc;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/sc;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, v0}, Lio/appmetrica/analytics/impl/Ml;-><init>(Lio/appmetrica/analytics/impl/sc;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "io.appmetrica.analytics.rtm.internal.client.ExceptionProcessor"

    .line 14
    .line 15
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashWrapper;

    .line 22
    .line 23
    new-instance v1, Lio/appmetrica/analytics/impl/Ll;

    .line 24
    .line 25
    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/Ll;-><init>(Lio/appmetrica/analytics/impl/Ml;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashWrapper;-><init>(Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashesDirectoryProvider;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lio/appmetrica/analytics/impl/e9;

    .line 36
    .line 37
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/e9;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/zl;-><init>(Lio/appmetrica/analytics/rtmwrapper/internal/IRtmCrashWrapper;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
