.class public final Lcom/yandex/passport/internal/properties/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/a1;


# instance fields
.field public a:Lcom/yandex/passport/api/b2;

.field public b:Lcom/yandex/passport/api/a2;

.field public c:Z

.field public final d:Lcom/yandex/passport/internal/properties/v;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/api/a2;->d:Lcom/yandex/passport/api/a2;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/r;->b:Lcom/yandex/passport/api/a2;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/passport/api/l2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/yandex/passport/api/l2;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/yandex/passport/internal/properties/v;

    .line 14
    .line 15
    sget-object v2, Lcom/yandex/passport/api/s2;->a:Lcom/yandex/passport/api/s2;

    .line 16
    .line 17
    sget-object v3, Lcom/yandex/passport/api/p2;->a:Lcom/yandex/passport/api/p2;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/yandex/passport/internal/properties/v;-><init>(Lcom/yandex/passport/api/n2;Lcom/yandex/passport/api/w2;Lcom/yandex/passport/api/q2;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/yandex/passport/internal/properties/r;->d:Lcom/yandex/passport/internal/properties/v;

    .line 24
    .line 25
    sget-object v0, Ldrb;->a:Ldrb;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/r;->e:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/r;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/passport/internal/properties/r;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lcom/yandex/passport/internal/properties/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/r;->d:Lcom/yandex/passport/internal/properties/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTheme()Lcom/yandex/passport/api/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/r;->b:Lcom/yandex/passport/api/a2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUid()Lcom/yandex/passport/api/b2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/r;->a:Lcom/yandex/passport/api/b2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "uid"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
