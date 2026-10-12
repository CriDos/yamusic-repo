.class public final Lio/appmetrica/analytics/rtm/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/rtm/impl/A;


# instance fields
.field public final a:Lio/appmetrica/analytics/rtm/internal/service/RtmAppHostStaticsInitializer;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/rtm/internal/service/RtmAppHostStaticsInitializer;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/rtm/internal/service/RtmAppHostStaticsInitializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/v;->a:Lio/appmetrica/analytics/rtm/internal/service/RtmAppHostStaticsInitializer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/rtm/impl/v;->a:Lio/appmetrica/analytics/rtm/internal/service/RtmAppHostStaticsInitializer;

    .line 2
    .line 3
    sget-object v0, Lio/appmetrica/analytics/rtm/internal/service/RtmAppHostStaticsInitializer$Scope;->REPORTER:Lio/appmetrica/analytics/rtm/internal/service/RtmAppHostStaticsInitializer$Scope;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/rtm/internal/service/RtmAppHostStaticsInitializer;->updateUploadUrl(Lio/appmetrica/analytics/rtm/internal/service/RtmAppHostStaticsInitializer$Scope;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
