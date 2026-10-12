.class public final synthetic Lgzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/NetworkTask$ShouldTryNextHostCondition;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldTryNextHost(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/locationinternal/impl/K1;->a(I)Z

    move-result p0

    return p0
.end method
