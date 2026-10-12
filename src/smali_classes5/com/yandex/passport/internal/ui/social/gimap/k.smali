.class public final synthetic Lcom/yandex/passport/internal/ui/social/gimap/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/social/gimap/l;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/social/gimap/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/k;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/k;->b:Lcom/yandex/passport/internal/ui/social/gimap/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/k;->b:Lcom/yandex/passport/internal/ui/social/gimap/l;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/gimap/l;->L()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->q:Landroid/widget/Switch;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/Switch;->toggle()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->o:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
