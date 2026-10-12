.class public final Lio/appmetrica/analytics/impl/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/gn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ro.yndx.iaa.main_process"

    .line 5
    .line 6
    iput-object v0, p0, Lio/appmetrica/analytics/impl/l2;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "debug.yndx.iaa.main_process"

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/l2;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/fn;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/fn;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/l2;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/system/SystemPropertiesHelper;->readSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/impl/l2;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/system/SystemPropertiesHelper;->readSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    :cond_0
    const-string p0, "1"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const-class p0, Lio/appmetrica/analytics/internal/AppMetricaMainProcessService;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-class p0, Lio/appmetrica/analytics/internal/AppMetricaService;

    .line 38
    .line 39
    :goto_0
    invoke-direct {v0, p1, p0}, Lio/appmetrica/analytics/impl/fn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
