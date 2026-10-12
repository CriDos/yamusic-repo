.class public final Lcom/yandex/plus/home/feature/webviews/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/a;

.field public final b:Lcom/yandex/plus/home/feature/webviews/internal/error/b;

.field public final c:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;

.field public final d:Lcom/yandex/plus/core/templating/parser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/home/feature/webviews/internal/b;

    .line 4
    .line 5
    const-string v2, "loadingAnimationLayout"

    .line 6
    .line 7
    const-string v3, "getLoadingAnimationLayout()Landroid/view/ViewGroup;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lwzf;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lcom/yandex/plus/home/feature/webviews/internal/b;->e:[Lwzf;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/home/j;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/a;Lcom/yandex/plus/home/feature/webviews/internal/error/b;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/b;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/a;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/b;->b:Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/b;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;

    .line 15
    .line 16
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 17
    .line 18
    new-instance p3, Lcom/yandex/plus/home/feature/webviews/internal/a;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p3, p1, p4}, Lcom/yandex/plus/home/feature/webviews/internal/a;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/j;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/b;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/b;->e:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/b;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/b;->b:Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/b;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/b;->a()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;->a(Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/b;->a()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/b;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/a;

    .line 21
    .line 22
    check-cast p0, Lcom/yandex/plus/home/animation/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/yandex/plus/home/animation/a;->a:Lcom/yandex/plus/core/animation/a;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lcom/yandex/plus/core/animation/a;->k(Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
