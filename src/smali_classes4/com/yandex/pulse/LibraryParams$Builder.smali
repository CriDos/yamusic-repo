.class public final Lcom/yandex/pulse/LibraryParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/pulse/LibraryParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u001d\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001aR\u0016\u0010\u000c\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019R\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019R \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/pulse/LibraryParams$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "histogramPrefix",
        "setHistogramPrefix",
        "(Ljava/lang/String;)Lcom/yandex/pulse/LibraryParams$Builder;",
        "",
        "channel",
        "setChannel",
        "(I)Lcom/yandex/pulse/LibraryParams$Builder;",
        "packageName",
        "setPackageName",
        "versionString",
        "setVersionString",
        "metricaApiKey",
        "setMetricaApiKey",
        "name",
        "value",
        "addVariation",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/pulse/LibraryParams$Builder;",
        "Lcom/yandex/pulse/LibraryParams;",
        "build",
        "()Lcom/yandex/pulse/LibraryParams;",
        "Ljava/lang/String;",
        "I",
        "Le41;",
        "variations",
        "Le41;",
        "histograms_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private channel:I

.field private histogramPrefix:Ljava/lang/String;

.field private metricaApiKey:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private final variations:Le41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le41;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private versionString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le41;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/yandex/pulse/LibraryParams$Builder;->variations:Le41;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final addVariation(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/pulse/LibraryParams$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/pulse/LibraryParams$Builder;->variations:Le41;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final build()Lcom/yandex/pulse/LibraryParams;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/pulse/LibraryParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/pulse/LibraryParams$Builder;->histogramPrefix:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget v2, p0, Lcom/yandex/pulse/LibraryParams$Builder;->channel:I

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, p0, Lcom/yandex/pulse/LibraryParams$Builder;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    iget-object v4, p0, Lcom/yandex/pulse/LibraryParams$Builder;->versionString:Ljava/lang/String;

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v5, p0, Lcom/yandex/pulse/LibraryParams$Builder;->metricaApiKey:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, p0, Lcom/yandex/pulse/LibraryParams$Builder;->variations:Le41;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/yandex/pulse/LibraryParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string p0, "metricaApiKey"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v6

    .line 39
    :cond_1
    const-string p0, "versionString"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v6

    .line 45
    :cond_2
    move-object v6, v4

    .line 46
    const-string p0, "packageName"

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v6

    .line 52
    :cond_3
    move-object v6, v2

    .line 53
    const-string p0, "histogramPrefix"

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v6
.end method

.method public final setChannel(I)Lcom/yandex/pulse/LibraryParams$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/yandex/pulse/LibraryParams$Builder;->channel:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHistogramPrefix(Ljava/lang/String;)Lcom/yandex/pulse/LibraryParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/pulse/LibraryParams$Builder;->histogramPrefix:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setMetricaApiKey(Ljava/lang/String;)Lcom/yandex/pulse/LibraryParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/pulse/LibraryParams$Builder;->metricaApiKey:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setPackageName(Ljava/lang/String;)Lcom/yandex/pulse/LibraryParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/pulse/LibraryParams$Builder;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setVersionString(Ljava/lang/String;)Lcom/yandex/pulse/LibraryParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/pulse/LibraryParams$Builder;->versionString:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method
