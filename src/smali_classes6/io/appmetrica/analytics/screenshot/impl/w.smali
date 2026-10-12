.class public final Lio/appmetrica/analytics/screenshot/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/screenshot/impl/i;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

.field public final b:Lio/appmetrica/analytics/screenshot/impl/U;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/screenshot/impl/U;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/screenshot/impl/U;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/w;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/w;->b:Lio/appmetrica/analytics/screenshot/impl/U;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/screenshot/impl/T;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/w;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/screenshot/impl/w;->b:Lio/appmetrica/analytics/screenshot/impl/U;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/screenshot/impl/d;-><init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/screenshot/impl/U;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/v;

    .line 11
    .line 12
    iget-object v2, p0, Lio/appmetrica/analytics/screenshot/impl/w;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 13
    .line 14
    iget-object v3, p0, Lio/appmetrica/analytics/screenshot/impl/w;->b:Lio/appmetrica/analytics/screenshot/impl/U;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/screenshot/impl/v;-><init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/screenshot/impl/U;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/appmetrica/analytics/screenshot/impl/g0;

    .line 20
    .line 21
    iget-object v3, p0, Lio/appmetrica/analytics/screenshot/impl/w;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 22
    .line 23
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/w;->b:Lio/appmetrica/analytics/screenshot/impl/U;

    .line 24
    .line 25
    invoke-direct {v2, v3, p0}, Lio/appmetrica/analytics/screenshot/impl/g0;-><init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/screenshot/impl/U;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    new-array p0, p0, [Lio/appmetrica/analytics/screenshot/impl/T;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, p0, v3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, p0, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, p0, v0

    .line 39
    .line 40
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
