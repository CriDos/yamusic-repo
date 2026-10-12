.class public final Lcom/yandex/plus/home/analytics/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "triggered_testids"

    .line 2
    .line 3
    const-string v7, "_meta"

    .line 4
    .line 5
    const-string v0, "sdk_version"

    .line 6
    .line 7
    const-string v1, "service"

    .line 8
    .line 9
    const-string v2, "page_url"

    .line 10
    .line 11
    const-string v3, "url"

    .line 12
    .line 13
    const-string v4, "puid"

    .line 14
    .line 15
    const-string v5, "testids"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/yandex/plus/home/analytics/g;->a:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method
