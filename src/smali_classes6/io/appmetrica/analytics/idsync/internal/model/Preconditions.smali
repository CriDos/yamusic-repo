.class public final Lio/appmetrica/analytics/idsync/internal/model/Preconditions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/appmetrica/analytics/idsync/internal/model/Preconditions;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Lio/appmetrica/analytics/idsync/internal/model/NetworkType;",
        "a",
        "Lio/appmetrica/analytics/idsync/internal/model/NetworkType;",
        "getNetworkType",
        "()Lio/appmetrica/analytics/idsync/internal/model/NetworkType;",
        "networkType",
        "<init>",
        "(Lio/appmetrica/analytics/idsync/internal/model/NetworkType;)V",
        "id-sync_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/idsync/internal/model/NetworkType;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/idsync/internal/model/NetworkType;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/idsync/internal/model/NetworkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/internal/model/Preconditions;->a:Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lio/appmetrica/analytics/idsync/internal/model/Preconditions;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_4

    .line 24
    .line 25
    check-cast p1, Lio/appmetrica/analytics/idsync/internal/model/Preconditions;

    .line 26
    .line 27
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/internal/model/Preconditions;->a:Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    .line 28
    .line 29
    iget-object p1, p1, Lio/appmetrica/analytics/idsync/internal/model/Preconditions;->a:Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    .line 30
    .line 31
    if-ne p0, p1, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    return v2

    .line 35
    :cond_4
    const-string p0, "null cannot be cast to non-null type io.appmetrica.analytics.idsync.internal.model.Preconditions"

    .line 36
    .line 37
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v2
.end method

.method public final getNetworkType()Lio/appmetrica/analytics/idsync/internal/model/NetworkType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/internal/model/Preconditions;->a:Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/internal/model/Preconditions;->a:Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Preconditions(networkType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/internal/model/Preconditions;->a:Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
