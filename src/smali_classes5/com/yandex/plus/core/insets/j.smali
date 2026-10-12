.class public final Lcom/yandex/plus/core/insets/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/insets/k;


# static fields
.field public static final b:Lcom/yandex/plus/core/insets/j;

.field public static final c:Lcom/yandex/plus/core/insets/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/core/insets/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/insets/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/plus/core/insets/j;->b:Lcom/yandex/plus/core/insets/j;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/plus/core/insets/j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/insets/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yandex/plus/core/insets/j;->c:Lcom/yandex/plus/core/insets/j;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/core/insets/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/yandex/plus/core/insets/e;
    .locals 8

    .line 1
    iget p0, p0, Lcom/yandex/plus/core/insets/j;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-instance v0, Lcom/yandex/plus/core/insets/h;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/core/insets/h;-><init>(Landroid/view/View;IIIII)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    move-object v1, p1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p0, v0

    .line 50
    :goto_0
    const/4 p1, 0x0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 54
    .line 55
    move v3, p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, p1

    .line 58
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    instance-of v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object p0, v0

    .line 70
    :goto_2
    if-eqz p0, :cond_3

    .line 71
    .line 72
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    .line 74
    move v4, p0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v4, p1

    .line 77
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    instance-of v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-object p0, v0

    .line 89
    :goto_4
    if-eqz p0, :cond_5

    .line 90
    .line 91
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 92
    .line 93
    move v5, p0

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v5, p1

    .line 96
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    instance-of v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    move-object v0, p0

    .line 105
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    :cond_6
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    .line 111
    :cond_7
    move v6, p1

    .line 112
    move-object v2, v1

    .line 113
    new-instance v1, Lcom/yandex/plus/core/insets/h;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-direct/range {v1 .. v7}, Lcom/yandex/plus/core/insets/h;-><init>(Landroid/view/View;IIIII)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
