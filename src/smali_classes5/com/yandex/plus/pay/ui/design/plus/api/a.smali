.class public final Lcom/yandex/plus/pay/ui/design/plus/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/design/api/api/a;


# instance fields
.field public final a:Lgvo;


# direct methods
.method public constructor <init>(Lgvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/design/plus/api/a;->a:Lgvo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/plus/core/gradient/api/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/yandex/plus/pay/ui/design/plus/a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance p0, Lcom/yandex/plus/core/gradient/api/b;

    .line 7
    .line 8
    sget-object p1, Lcom/yandex/plus/pay/ui/design/plus/a;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    sget-object v0, Lcom/yandex/plus/pay/ui/design/plus/a;->b:Ljava/util/List;

    .line 11
    .line 12
    const/high16 v1, 0x42b40000    # 90.0f

    .line 13
    .line 14
    invoke-direct {p0, v1, p1, v0}, Lcom/yandex/plus/core/gradient/api/b;-><init>(FLjava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
