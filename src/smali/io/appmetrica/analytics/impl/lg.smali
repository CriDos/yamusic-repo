.class public final Lio/appmetrica/analytics/impl/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Wd;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/N9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lary;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/lg;->a:Lio/appmetrica/analytics/impl/N9;

    .line 10
    .line 11
    return-void
.end method

.method public static final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/N9;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/lg;->a:Lio/appmetrica/analytics/impl/N9;

    .line 2
    .line 3
    return-object p0
.end method
