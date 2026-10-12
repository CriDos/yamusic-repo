.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/container/factory/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/d;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/yandex/plus/home/feature/webviews/internal/container/d;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lcom/yandex/plus/core/network/error/a;

.field public final synthetic i:Lcom/yandex/plus/core/network/error/a;

.field public final synthetic j:Lhef;

.field public final synthetic k:Lcom/yandex/plus/home/feature/webviews/internal/container/u;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/factory/d;ZLjava/lang/String;Lcom/yandex/plus/home/feature/webviews/internal/container/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/plus/core/network/error/a;Lcom/yandex/plus/core/network/error/a;Lhef;Lcom/yandex/plus/home/feature/webviews/internal/container/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/c;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/d;

    iput-boolean p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/c;->b:Z

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/c;->d:Lcom/yandex/plus/home/feature/webviews/internal/container/d;

    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/c;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/c;->g:Ljava/util/Map;

    iput-object p8, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/c;->h:Lcom/yandex/plus/core/network/error/a;

    iput-object p9, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/c;->i:Lcom/yandex/plus/core/network/error/a;

    iput-object p10, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/c;->j:Lhef;

    iput-object p11, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/c;->k:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v4, v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/uri/g;

    .line 11
    .line 12
    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/j;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v15, 0x0

    .line 16
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/c;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/d;

    .line 17
    .line 18
    iget-boolean v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/c;->b:Z

    .line 19
    .line 20
    iget-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/c;->d:Lcom/yandex/plus/home/feature/webviews/internal/container/d;

    .line 23
    .line 24
    iget-object v8, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/c;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/c;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/c;->g:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v11, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/c;->h:Lcom/yandex/plus/core/network/error/a;

    .line 31
    .line 32
    iget-object v12, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/c;->i:Lcom/yandex/plus/core/network/error/a;

    .line 33
    .line 34
    iget-object v14, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/c;->j:Lhef;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/c;->k:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 37
    .line 38
    move-object/from16 v16, v0

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v16}, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/d;->a(ZLcom/yandex/plus/home/feature/webviews/internal/uri/g;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internal/container/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLhef;ZLcom/yandex/plus/home/feature/webviews/internal/container/u;)Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
