.class public final Lcom/yandex/plus/core/debug/panel/internal/presentation/builder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lbss;

.field public d:Lhef;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/t;Lo0y;Lw27;Lcom/yandex/passport/internal/core/accounts/h;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/builder/a;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/builder/a;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object p1, Lbrb;->a:Lbrb;

    .line 22
    .line 23
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/builder/a;->c:Lbss;

    .line 28
    .line 29
    sget-object p1, Lhef;->e:Lhef;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/builder/a;->d:Lhef;

    .line 32
    .line 33
    return-void
.end method
