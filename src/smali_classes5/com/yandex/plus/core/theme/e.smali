.class public final Lcom/yandex/plus/core/theme/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/core/theme/d;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/theme/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/core/theme/e;->a:Lcom/yandex/plus/core/theme/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Landroid/content/Context;
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
    iget-object p0, p0, Lcom/yandex/plus/core/theme/e;->a:Lcom/yandex/plus/core/theme/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/core/theme/d;->a(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    filled-new-array {p0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lcom/yandex/plus/home/common/utils/a;->n(Landroid/content/Context;[I)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
