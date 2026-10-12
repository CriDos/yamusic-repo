.class public final synthetic Lcom/yandex/plus/core/insets/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/insets/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/yandex/plus/core/insets/h;->a:I

    iput-object p1, p0, Lcom/yandex/plus/core/insets/h;->b:Landroid/view/View;

    iput p2, p0, Lcom/yandex/plus/core/insets/h;->c:I

    iput p3, p0, Lcom/yandex/plus/core/insets/h;->d:I

    iput p4, p0, Lcom/yandex/plus/core/insets/h;->e:I

    iput p5, p0, Lcom/yandex/plus/core/insets/h;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhef;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/insets/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lhef;->a:I

    .line 10
    .line 11
    iget v1, p0, Lcom/yandex/plus/core/insets/h;->c:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p1, Lhef;->b:I

    .line 15
    .line 16
    iget v2, p0, Lcom/yandex/plus/core/insets/h;->d:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p1, Lhef;->c:I

    .line 20
    .line 21
    iget v3, p0, Lcom/yandex/plus/core/insets/h;->e:I

    .line 22
    .line 23
    add-int/2addr v3, v0

    .line 24
    iget p1, p1, Lhef;->d:I

    .line 25
    .line 26
    iget v0, p0, Lcom/yandex/plus/core/insets/h;->f:I

    .line 27
    .line 28
    add-int/2addr v0, p1

    .line 29
    iget-object p0, p0, Lcom/yandex/plus/core/insets/h;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lcom/yandex/plus/core/insets/h;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v6, p0, Lcom/yandex/plus/core/insets/h;->c:I

    .line 45
    .line 46
    iget v8, p0, Lcom/yandex/plus/core/insets/h;->d:I

    .line 47
    .line 48
    iget v9, p0, Lcom/yandex/plus/core/insets/h;->e:I

    .line 49
    .line 50
    iget v10, p0, Lcom/yandex/plus/core/insets/h;->f:I

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    iget v0, p1, Lhef;->a:I

    .line 69
    .line 70
    add-int/2addr v6, v0

    .line 71
    iget v0, p1, Lhef;->b:I

    .line 72
    .line 73
    add-int/2addr v8, v0

    .line 74
    iget v0, p1, Lhef;->c:I

    .line 75
    .line 76
    add-int/2addr v9, v0

    .line 77
    iget p1, p1, Lhef;->d:I

    .line 78
    .line 79
    add-int/2addr v10, p1

    .line 80
    invoke-virtual {p0, v6, v8, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 88
    .line 89
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v4, Lcom/yandex/plus/core/insets/i;

    .line 94
    .line 95
    move-object v7, p1

    .line 96
    invoke-direct/range {v4 .. v10}, Lcom/yandex/plus/core/insets/i;-><init>(Landroid/view/View;ILhef;III)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
