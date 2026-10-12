.class public final synthetic Lcom/yandex/plus/plaquesdk/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/plaquesdk/utils/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/plaquesdk/widget/f;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/plaquesdk/widget/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/plaquesdk/widget/e;->a:I

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/widget/e;->b:Lcom/yandex/plus/plaquesdk/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/plaquesdk/widget/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/widget/e;->b:Lcom/yandex/plus/plaquesdk/widget/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/yandex/plus/plaquesdk/widget/f;->j:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Lxq4;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p1, p0, Lcom/yandex/plus/plaquesdk/widget/f;->i:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Lcom/yandex/plus/plaquesdk/widget/f;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    sget v0, Lcom/yandex/plus/plaquesdk/widget/f;->j:I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/yandex/plus/plaquesdk/widget/f;->setTextColorAttr(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
