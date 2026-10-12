.class public final Lcom/yandex/passport/internal/core/tokens/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/database/d;

.field public final b:Lcom/yandex/passport/internal/analytics/o0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/database/d;Lcom/yandex/passport/internal/analytics/o0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/core/tokens/a;->a:Lcom/yandex/passport/internal/database/d;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/core/tokens/a;->b:Lcom/yandex/passport/internal/analytics/o0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/l;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/passport/internal/core/tokens/a;->a:Lcom/yandex/passport/internal/database/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/yandex/passport/internal/database/d;->b:Lcom/yandex/passport/internal/database/h;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/database/h;->a(Lcom/yandex/passport/common/core/f;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/yandex/passport/internal/core/tokens/a;->b:Lcom/yandex/passport/internal/analytics/o0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Le41;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p1, Lcom/yandex/passport/common/core/f;->b:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "uid"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 42
    .line 43
    sget-object p1, Lcom/yandex/passport/internal/analytics/j;->c:Lcom/yandex/passport/internal/analytics/j;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
