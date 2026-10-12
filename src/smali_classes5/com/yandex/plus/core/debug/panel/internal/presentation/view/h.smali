.class public final synthetic Lcom/yandex/plus/core/debug/panel/internal/presentation/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/h;->a:I

    iput-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/h;->b:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/h;->b:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->l(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->s:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    sget-object p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->I:[Lwzf;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->q()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->s:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->r:Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->j:Lbss;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->m:I

    .line 50
    .line 51
    add-int/2addr v1, p1

    .line 52
    sub-int/2addr v1, v0

    .line 53
    rem-int/2addr v1, p1

    .line 54
    invoke-virtual {p0, v1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->d(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->r:Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;

    .line 59
    .line 60
    iget p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->m:I

    .line 61
    .line 62
    add-int/2addr p1, v0

    .line 63
    iget-object v0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->j:Lbss;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    rem-int/2addr p1, v0

    .line 76
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->d(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    invoke-static {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->k(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    sget-object p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->I:[Lwzf;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->q()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->r()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->p(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
