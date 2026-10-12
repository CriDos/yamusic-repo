.class public final Lio/appmetrica/analytics/rtm/internal/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/internal/service/b;->b:Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/rtm/internal/service/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/b;->b:Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/rtm/internal/service/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->a(Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;Ljava/lang/String;)Lupo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/rtm/internal/service/b;->b:Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;

    .line 10
    .line 11
    iget-object p0, p0, Lio/appmetrica/analytics/rtm/internal/service/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0, p0}, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->a(Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;Lupo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    return-void
.end method
