.class public abstract Lio/appmetrica/analytics/impl/B3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Qq;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field protected final c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/appmetrica/analytics/impl/B3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/B3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/B3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 9
    .line 10
    return-void
.end method
