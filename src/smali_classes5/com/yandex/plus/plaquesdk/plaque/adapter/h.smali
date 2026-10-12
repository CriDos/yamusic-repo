.class public final Lcom/yandex/plus/plaquesdk/plaque/adapter/h;
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
    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/h;->b:Lkotlin/jvm/functions/Function1;

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
    iput-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/h;->c:Lcom/yandex/plus/plaquesdk/widget/f;

    .line 23
    .line 24
    const-string p0, "plaque_text_widget_transition_name"

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
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/v;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/v;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/w;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/w;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/h;->c:Lcom/yandex/plus/plaquesdk/widget/f;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/v;->f:Lcom/yandex/plus/core/android/extensions/g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/yandex/plus/core/android/extensions/g;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/yandex/plus/core/android/extensions/g;->b(Landroid/util/DisplayMetrics;)Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/v;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 55
    .line 56
    iget p1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->c:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/h;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/h;->c:Lcom/yandex/plus/plaquesdk/widget/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Text"

    .line 2
    .line 3
    return-object p0
.end method
