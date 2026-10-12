.class public abstract Lcom/yandex/metrica/push/core/tracking/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/push/core/tracking/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/push/core/tracking/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/push/core/tracking/d$a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/push/core/tracking/d$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/push/core/tracking/d;->a:Lcom/yandex/metrica/push/core/tracking/d$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/push/core/tracking/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x1e903b

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "appmetrica_push_version"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "appmetrica_push_version_name"

    .line 19
    .line 20
    const-string v2, "2.3.3"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/yandex/metrica/push/core/tracking/d;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "appmetrica_push_transport"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/tracking/d;->a:Lcom/yandex/metrica/push/core/tracking/d$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/tracking/d$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/tracking/d;->a:Lcom/yandex/metrica/push/core/tracking/d$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/tracking/d$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
