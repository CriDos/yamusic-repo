.class public final Lio/appmetrica/analytics/protobuf/nano/MapFactories;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/protobuf/nano/MapFactories$MapFactory;,
        Lio/appmetrica/analytics/protobuf/nano/MapFactories$DefaultMapFactory;
    }
.end annotation


# static fields
.field private static volatile mapFactory:Lio/appmetrica/analytics/protobuf/nano/MapFactories$MapFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/protobuf/nano/MapFactories$DefaultMapFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/protobuf/nano/MapFactories$DefaultMapFactory;-><init>(Lio/appmetrica/analytics/protobuf/nano/MapFactories$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/appmetrica/analytics/protobuf/nano/MapFactories;->mapFactory:Lio/appmetrica/analytics/protobuf/nano/MapFactories$MapFactory;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getMapFactory()Lio/appmetrica/analytics/protobuf/nano/MapFactories$MapFactory;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/MapFactories;->mapFactory:Lio/appmetrica/analytics/protobuf/nano/MapFactories$MapFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setMapFactory(Lio/appmetrica/analytics/protobuf/nano/MapFactories$MapFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lio/appmetrica/analytics/protobuf/nano/MapFactories;->mapFactory:Lio/appmetrica/analytics/protobuf/nano/MapFactories$MapFactory;

    .line 2
    .line 3
    return-void
.end method
