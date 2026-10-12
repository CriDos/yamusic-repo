.class public final synthetic Lcom/yandex/passport/internal/ui/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/util/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/base/d;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/base/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/base/c;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/base/c;->b:Lcom/yandex/passport/internal/ui/base/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/base/c;->a:I

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/c;->b:Lcom/yandex/passport/internal/ui/base/d;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/base/d;->y(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/yandex/passport/internal/ui/f;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/base/d;->x(Lcom/yandex/passport/internal/ui/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
