.class public final Lio/appmetrica/analytics/impl/Kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ql;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/vh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wb;->y()Lio/appmetrica/analytics/impl/vh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Kh;-><init>(Lio/appmetrica/analytics/impl/vh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/vh;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/vh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Kh;->a:Lio/appmetrica/analytics/impl/vh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Kh;->a:Lio/appmetrica/analytics/impl/vh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vh;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Kh;->a:Lio/appmetrica/analytics/impl/vh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vh;->h()Lio/appmetrica/analytics/impl/vh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/th;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
