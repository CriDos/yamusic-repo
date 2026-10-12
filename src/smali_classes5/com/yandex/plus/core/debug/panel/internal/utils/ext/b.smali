.class public final Lcom/yandex/plus/core/debug/panel/internal/utils/ext/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:J

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/g;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/yandex/plus/core/debug/panel/internal/presentation/view/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/utils/ext/b;->b:Landroid/widget/EditText;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/core/debug/panel/internal/utils/ext/b;->c:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/yandex/plus/core/debug/panel/internal/utils/ext/b;->a:J

    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/utils/ext/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/plus/core/debug/panel/internal/utils/ext/b;->c:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/g;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p1}, Lcom/yandex/plus/core/debug/panel/internal/utils/ext/a;-><init>(Lcom/yandex/plus/core/debug/panel/internal/utils/ext/b;Lcom/yandex/plus/core/debug/panel/internal/presentation/view/g;Landroid/text/Editable;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/utils/ext/b;->b:Landroid/widget/EditText;

    .line 15
    .line 16
    const-wide/16 v1, 0x190

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
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
