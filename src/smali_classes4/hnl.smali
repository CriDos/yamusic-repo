.class public final Lhnl;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:Lbf3;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbf3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhnl;->a:Lbf3;

    .line 5
    .line 6
    iput-object p2, p0, Lhnl;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnl;->a:Lbf3;

    .line 2
    .line 3
    iget-object v1, v0, Lbf3;->a:Ldw8;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldw8;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2Component;->t()Lmy8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lhnl;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, p0}, Lmy8;->a(Lbf3;Landroid/view/View;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    return-void
.end method
