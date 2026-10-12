.class public final synthetic Lcom/yandex/passport/internal/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/j;

.field public final synthetic c:Lbv0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/j;Lbv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/ui/i;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/i;->b:Lcom/yandex/passport/internal/ui/j;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/i;->c:Lbv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/ui/i;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->c:Lbv0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/i;->b:Lcom/yandex/passport/internal/ui/j;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/j;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x2

    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lbv0;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/j;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    invoke-interface {p0, v0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lbv0;->dismiss()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
