.class public final Lio/appmetrica/analytics/locationinternal/impl/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationinternal/impl/N1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/appmetrica/analytics/locationinternal/impl/N1;"
    }
.end annotation

.annotation build Lio/appmetrica/analytics/coreapi/internal/annotations/DoNotInline;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/appmetrica/analytics/locationinternal/impl/O1;",
        "Lio/appmetrica/analytics/locationinternal/impl/N1;",
        "Landroid/telephony/CellIdentityGsm;",
        "cellIdentity",
        "",
        "a",
        "(Landroid/telephony/CellIdentityGsm;)Ljava/lang/Integer;",
        "b",
        "",
        "c",
        "<init>",
        "()V",
        "location-yandex_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
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
.method public a(Landroid/telephony/CellIdentityGsm;)Ljava/lang/Integer;
    .locals 0
    .param p1    # Landroid/telephony/CellIdentityGsm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getMccString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/parsing/ParseUtils;->intValueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 10
    check-cast p1, Landroid/telephony/CellIdentityGsm;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/O1;->b(Landroid/telephony/CellIdentityGsm;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/telephony/CellIdentityGsm;)Ljava/lang/Integer;
    .locals 0
    .param p1    # Landroid/telephony/CellIdentityGsm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getMncString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/parsing/ParseUtils;->intValueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 10
    check-cast p1, Landroid/telephony/CellIdentityGsm;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/O1;->c(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 20
    check-cast p1, Landroid/telephony/CellIdentityGsm;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/O1;->a(Landroid/telephony/CellIdentityGsm;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/telephony/CellIdentityGsm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
