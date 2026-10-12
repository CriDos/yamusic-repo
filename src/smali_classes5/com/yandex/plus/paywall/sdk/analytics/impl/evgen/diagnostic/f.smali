.class public final Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "platform"

    .line 5
    .line 6
    const-string v1, "android"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/f;->a:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method
