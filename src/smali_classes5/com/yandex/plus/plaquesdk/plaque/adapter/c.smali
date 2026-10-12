.class public final Lcom/yandex/plus/plaquesdk/plaque/adapter/c;
.super Lcom/yandex/plus/plaquesdk/plaque/adapter/j;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lcom/yandex/plus/plaquesdk/widget/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 6

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
    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance v0, Lcom/yandex/plus/plaquesdk/widget/f;

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/plaquesdk/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;->c:Lcom/yandex/plus/plaquesdk/widget/f;

    .line 23
    .line 24
    const-string p0, "plaque_button_widget_transition_name"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/plus/plaquesdk/plaque/api/models/x;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/w;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/w;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;->c:Lcom/yandex/plus/plaquesdk/widget/f;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 13
    .line 14
    iget p1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->c:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;->c:Lcom/yandex/plus/plaquesdk/widget/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Button"

    .line 2
    .line 3
    return-object p0
.end method
