.class public Lio/appmetrica/analytics/IParamsCallback$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/IParamsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Lio/appmetrica/analytics/FeaturesResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lio/appmetrica/analytics/FeaturesResult;)V
    .locals 0
    .param p8    # Lio/appmetrica/analytics/FeaturesResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lio/appmetrica/analytics/FeaturesResult;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->h:Lio/appmetrica/analytics/FeaturesResult;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getClids()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomSdkHosts()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceIdHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeatures()Lio/appmetrica/analytics/FeaturesResult;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->h:Lio/appmetrica/analytics/FeaturesResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGetUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReportUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasClids()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public hasCustomSdkHosts()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public hasDeviceId()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public hasDeviceIdHash()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public hasGetUrl()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public hasReportUrl()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public hasUuid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method
