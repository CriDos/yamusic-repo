.class public final Lio/appmetrica/analytics/impl/T4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/ClientStorageProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/xo;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/xo;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/xo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/T4;->a:Lio/appmetrica/analytics/impl/xo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final modulePreferences(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/De;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/T4;->a:Lio/appmetrica/analytics/impl/xo;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lio/appmetrica/analytics/impl/De;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/xo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
