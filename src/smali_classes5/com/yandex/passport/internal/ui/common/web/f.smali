.class public final Lcom/yandex/passport/internal/ui/common/web/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/common/web/j;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/common/web/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/f;->a:Lcom/yandex/passport/internal/ui/common/web/j;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/common/web/j;->g:Landroid/webkit/WebView;

    .line 10
    .line 11
    new-instance v0, Lfl8;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1, p0}, Lfl8;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/common/web/f;->a:Lcom/yandex/passport/internal/ui/common/web/j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/j;->h:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/j;->h:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget v1, Lcom/yandex/passport/R$id;->text_error_message:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/j;->e:Landroid/view/View;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/common/web/j;->g:Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
