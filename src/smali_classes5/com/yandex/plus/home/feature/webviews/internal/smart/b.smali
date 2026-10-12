.class public final Lcom/yandex/plus/home/feature/webviews/internal/smart/b;
.super Lcom/yandex/plus/home/feature/webviews/internal/d;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final synthetic m:Lcom/yandex/plus/home/feature/webviews/internal/smart/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/smart/c;Ljava/lang/String;Lcom/yandex/plus/home/auth/g;Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;Lcom/yandex/plus/home/feature/webviews/internal/container/u;Lcom/yandex/plus/bdui/flex/ui/s;ZLw27;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/b;->m:Lcom/yandex/plus/home/feature/webviews/internal/smart/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    move-object v4, p5

    .line 11
    move-object v5, p6

    .line 12
    move v6, p7

    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/feature/webviews/internal/d;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/auth/g;Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;Lcom/yandex/plus/home/feature/webviews/internal/container/u;Lcom/yandex/plus/bdui/flex/ui/s;ZLw27;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcom/yandex/plus/home/feature/webviews/internalapi/a;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/a;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/smart/c;->g:Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/b;->k:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/b;->m:Lcom/yandex/plus/home/feature/webviews/internal/smart/c;

    .line 2
    .line 3
    iget-object p0, p0, Lvki;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/g;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/g;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;)V
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
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/b;->m:Lcom/yandex/plus/home/feature/webviews/internal/smart/c;

    .line 8
    .line 9
    iget-object p0, p0, Lvki;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/g;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/smart/g;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
