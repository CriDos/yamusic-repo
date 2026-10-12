.class public final synthetic Lcom/yandex/passport/internal/ui/domik/common/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/legacy/lx/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/domik/common/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/domik/common/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/domik/common/h;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/h;->b:Lcom/yandex/passport/internal/ui/domik/common/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/domik/common/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/common/h;->b:Lcom/yandex/passport/internal/ui/domik/common/i;

    .line 4
    .line 5
    check-cast p1, Landroid/text/Editable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/i;->D()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/i;->D()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
