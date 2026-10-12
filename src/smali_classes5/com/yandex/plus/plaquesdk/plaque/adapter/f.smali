.class public final Lcom/yandex/plus/plaquesdk/plaque/adapter/f;
.super Lcom/yandex/plus/plaquesdk/plaque/adapter/j;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
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
    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/f;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p2, Landroid/widget/Space;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/f;->c:Landroid/widget/Space;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/plus/plaquesdk/plaque/api/models/x;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/t;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/f;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/f;->c:Landroid/widget/Space;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Spacer"

    .line 2
    .line 3
    return-object p0
.end method
