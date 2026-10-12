.class public final Lcom/yandex/passport/internal/ui/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/domik/common/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/domik/common/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/util/m;->a:Lcom/yandex/passport/internal/ui/domik/common/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/util/m;->a:Lcom/yandex/passport/internal/ui/domik/common/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/d;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
