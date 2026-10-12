.class public final Lio/appmetrica/analytics/impl/D4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Q7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "client.db"

    .line 5
    .line 6
    iput-object v0, p0, Lio/appmetrica/analytics/impl/D4;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "metrica_client_data.db"

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/D4;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/D4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/D4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
