.class public final Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lcom/yandex/plus/core/imageloader/b;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/imageloader/b;)V
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
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/a;->a:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/a;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/a;->c:Lcom/yandex/plus/core/imageloader/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez p3, :cond_4

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/a;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const p0, 0x7f0609c7

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p0, 0x7f0609c5

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const p0, 0x7f0609c6

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const p0, 0x7f0609c4

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, 0x7f080726

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lns3;->I(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/yandex/passport/internal/ui/sloth/c;->k(Landroid/view/View;I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/a;->c:Lcom/yandex/plus/core/imageloader/b;

    .line 65
    .line 66
    check-cast p0, Lcom/yandex/plus/coil/b;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/yandex/plus/coil/b;->b(Ljava/lang/String;)Landroidx/core/app/b1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v0}, Landroidx/core/app/b1;->X(Landroid/widget/ImageView;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
