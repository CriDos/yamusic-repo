.class public final Lcom/yandex/plus/home/feature/webviews/internal/overlap/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:F

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lydb;->b:Lxdb;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Ldeb;->e:Ldeb;

    .line 5
    .line 6
    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Lcom/yandex/plus/home/datasource/openapi/models/u6;

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/yandex/plus/home/datasource/openapi/models/u6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/g;->a:J

    .line 21
    .line 22
    const v0, 0x3e4ccccd    # 0.2f

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/g;->b:F

    .line 26
    .line 27
    iput-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/g;->c:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    new-instance v0, Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/g;->d:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    return-void
.end method
