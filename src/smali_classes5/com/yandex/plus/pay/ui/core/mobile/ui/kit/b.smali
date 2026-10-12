.class public final Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Lcom/yandex/plus/pay/ui/design/api/api/a;

.field public final b:Lcom/google/android/material/theme/MaterialComponentsViewInflater;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/design/api/api/a;)V
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
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/b;->a:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/material/theme/MaterialComponentsViewInflater;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/google/android/material/theme/MaterialComponentsViewInflater;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/b;->b:Lcom/google/android/material/theme/MaterialComponentsViewInflater;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "Button"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/a;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/b;->a:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 21
    .line 22
    invoke-direct {p1, p3, p4, p0}, Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/yandex/plus/pay/ui/design/api/api/a;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string v0, "ProgressBar"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/c;

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v2, p3

    .line 40
    move-object v3, p4

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    move-object v2, p3

    .line 46
    move-object v3, p4

    .line 47
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/b;->b:Lcom/google/android/material/theme/MaterialComponentsViewInflater;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v4, p2

    .line 51
    move-object v5, v2

    .line 52
    move-object v6, v3

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    invoke-virtual/range {v2 .. v7}, Lsw0;->f(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/b;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
