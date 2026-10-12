.class public final Lcom/yandex/passport/internal/ui/sloth/menu/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/sloth/menu/i;

.field public final b:Lcom/yandex/passport/sloth/ui/string/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/menu/i;Lcom/yandex/passport/sloth/ui/string/b;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/p;->a:Lcom/yandex/passport/internal/ui/sloth/menu/i;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/menu/p;->b:Lcom/yandex/passport/sloth/ui/string/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/p;->a:Lcom/yandex/passport/internal/ui/sloth/menu/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/sloth/menu/i;->d:Lcom/yandex/passport/sloth/ui/h2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm6;->getRoot()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/yandex/passport/sloth/ui/h2;->d:Landroid/view/View;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/yandex/passport/sloth/ui/h2;->f:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/yandex/passport/sloth/ui/h2;->g:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    sget-object p2, Lcom/yandex/passport/sloth/ui/string/a;->c:Lcom/yandex/passport/sloth/ui/string/a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p2, Lcom/yandex/passport/sloth/ui/string/a;->a:Lcom/yandex/passport/sloth/ui/string/a;

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/p;->b:Lcom/yandex/passport/sloth/ui/string/b;

    .line 40
    .line 41
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/h;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/ui/sloth/h;->a(Lcom/yandex/passport/sloth/ui/string/a;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v0, Lcom/yandex/passport/sloth/ui/h2;->h:Landroid/widget/Button;

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/yandex/passport/sloth/ui/string/a;->d:Lcom/yandex/passport/sloth/ui/string/a;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/sloth/h;->a(Lcom/yandex/passport/sloth/ui/string/a;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lx3l;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p0, p1, v0, v1}, Lx3l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p0}, Ll5v;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
