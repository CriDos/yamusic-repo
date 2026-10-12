.class public final Lcom/yandex/passport/internal/ui/util/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Lcom/yandex/passport/legacy/lx/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/legacy/lx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/util/o;->a:Lcom/yandex/passport/legacy/lx/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/util/o;->a:Lcom/yandex/passport/legacy/lx/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/yandex/passport/legacy/lx/a;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
