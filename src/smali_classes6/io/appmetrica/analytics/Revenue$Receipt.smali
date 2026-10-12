.class public Lio/appmetrica/analytics/Revenue$Receipt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/Revenue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Receipt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/Revenue$Receipt$Builder;
    }
.end annotation


# instance fields
.field public final data:Ljava/lang/String;

.field public final signature:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/appmetrica/analytics/Revenue$Receipt$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/Revenue$Receipt$Builder;->a(Lio/appmetrica/analytics/Revenue$Receipt$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/Revenue$Receipt;->data:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lio/appmetrica/analytics/Revenue$Receipt$Builder;->b(Lio/appmetrica/analytics/Revenue$Receipt$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/Revenue$Receipt;->signature:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/Revenue$Receipt$Builder;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/Revenue$Receipt;-><init>(Lio/appmetrica/analytics/Revenue$Receipt$Builder;)V

    return-void
.end method

.method public static newBuilder()Lio/appmetrica/analytics/Revenue$Receipt$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/Revenue$Receipt$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/Revenue$Receipt$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
