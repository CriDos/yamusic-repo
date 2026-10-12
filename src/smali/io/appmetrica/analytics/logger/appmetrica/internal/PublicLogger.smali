.class public final Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
.super Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;",
        "Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;",
        "",
        "partialApiKey",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
        "logger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->a:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "AppMetrica"

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getANONYMOUS_INSTANCE$cp()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->a:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    invoke-virtual {v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    return-object v0
.end method
