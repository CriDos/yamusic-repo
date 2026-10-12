.class public Lio/appmetrica/analytics/rtm/internal/service/RtmAppHostStaticsInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/rtm/internal/service/RtmAppHostStaticsInitializer$Scope;
    }
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/internal/service/RtmAppHostStaticsInitializer;->a:Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updateUploadUrl(Lio/appmetrica/analytics/rtm/internal/service/RtmAppHostStaticsInitializer$Scope;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/rtm/internal/service/RtmAppHostStaticsInitializer$Scope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/rtm/internal/service/RtmAppHostStaticsInitializer$Scope;->MAIN:Lio/appmetrica/analytics/rtm/internal/service/RtmAppHostStaticsInitializer$Scope;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/rtm/internal/service/RtmAppHostStaticsInitializer;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/rtm/internal/service/RtmAppHostStaticsInitializer;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iput-object p2, p0, Lio/appmetrica/analytics/rtm/internal/service/RtmAppHostStaticsInitializer;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Lio/appmetrica/analytics/rtm/internal/service/RtmAppHostStaticsInitializer;->a:Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;->newAppHostStaticsBuilder()Lqpo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lio/appmetrica/analytics/rtm/internal/service/RtmAppHostStaticsInitializer;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lqpo;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lio/appmetrica/analytics/rtm/internal/service/RtmAppHostStaticsInitializer;->a:Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;->initAppHostStatics(Lqpo;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
