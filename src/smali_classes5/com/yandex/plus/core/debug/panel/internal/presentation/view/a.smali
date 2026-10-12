.class public final synthetic Lcom/yandex/plus/core/debug/panel/internal/presentation/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/a;->b:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/a;->b:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;->q:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;->u:Lrmv;

    .line 11
    .line 12
    iget-object p0, p0, Lnzg;->d:Lcz1;

    .line 13
    .line 14
    iget-object p0, p0, Lcz1;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/yandex/plus/core/debug/panel/internal/model/ui/e;

    .line 47
    .line 48
    iget-boolean v1, v1, Lcom/yandex/plus/core/debug/panel/internal/model/ui/e;->b:Z

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;->r:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;->s:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;->s:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
