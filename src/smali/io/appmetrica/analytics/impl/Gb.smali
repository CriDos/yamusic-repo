.class public final Lio/appmetrica/analytics/impl/Gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/vh;

.field public final b:Lio/appmetrica/analytics/impl/og;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/vh;Lio/appmetrica/analytics/impl/og;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/vh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/og;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Gb;->a:Lio/appmetrica/analytics/impl/vh;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Gb;->b:Lio/appmetrica/analytics/impl/og;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/og;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Gb;->b:Lio/appmetrica/analytics/impl/og;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastAttemptTimeSeconds()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gb;->a:Lio/appmetrica/analytics/impl/vh;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Gb;->b:Lio/appmetrica/analytics/impl/og;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lio/appmetrica/analytics/impl/vh;->a(Lio/appmetrica/analytics/impl/og;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final getNextSendAttemptNumber()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gb;->a:Lio/appmetrica/analytics/impl/vh;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Gb;->b:Lio/appmetrica/analytics/impl/og;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lio/appmetrica/analytics/impl/vh;->a(Lio/appmetrica/analytics/impl/og;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final saveLastAttemptTimeSeconds(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gb;->a:Lio/appmetrica/analytics/impl/vh;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Gb;->b:Lio/appmetrica/analytics/impl/og;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lio/appmetrica/analytics/impl/vh;->b(Lio/appmetrica/analytics/impl/og;J)Lio/appmetrica/analytics/impl/vh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/th;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final saveNextSendAttemptNumber(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gb;->a:Lio/appmetrica/analytics/impl/vh;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Gb;->b:Lio/appmetrica/analytics/impl/og;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/vh;->b(Lio/appmetrica/analytics/impl/og;I)Lio/appmetrica/analytics/impl/vh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/th;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
