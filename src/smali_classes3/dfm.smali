.class public final synthetic Ldfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Ldfm;->a:I

    iput-object p1, p0, Ldfm;->c:Ljava/lang/Object;

    iput p2, p0, Ldfm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Ldfm;->a:I

    .line 2
    .line 3
    iget v0, p0, Ldfm;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Ldfm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/d;->t()Landroid/widget/CheckBox;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/d;->t()Landroid/widget/CheckBox;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/d;->u:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p0, Lefm;

    .line 44
    .line 45
    iget-object p1, p0, Lefm;->g:Lpfm;

    .line 46
    .line 47
    iget v1, p0, Lefm;->f:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lefm;->e:[F

    .line 52
    .line 53
    aget p0, p0, v0

    .line 54
    .line 55
    invoke-static {p1, p0}, Lpfm;->a(Lpfm;F)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p0, p1, Lpfm;->k:Landroid/widget/PopupWindow;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
