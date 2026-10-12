.class public final Lqm9;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lin9;

.field public final synthetic t:Lbf3;


# direct methods
.method public constructor <init>(Lin9;Ltm9;Lbf3;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lqm9;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lqm9;->s:Lin9;

    .line 5
    .line 6
    iput-object p3, p0, Lqm9;->t:Lbf3;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ltm9;Lin9;Lbf3;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lqm9;->r:I

    .line 13
    iput-object p2, p0, Lqm9;->s:Lin9;

    iput-object p3, p0, Lqm9;->t:Lbf3;

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqm9;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lqm9;->t:Lbf3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object p0, p0, Lqm9;->s:Lin9;

    .line 11
    .line 12
    iget-object v0, v1, Lbf3;->a:Ldw8;

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Ltm9;->K(Lin9;Ldw8;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v3, p0, Lqm9;->s:Lin9;

    .line 24
    .line 25
    invoke-virtual {v3}, Lw6h;->o()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const p0, 0x7f0a059f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    iget-object p0, v1, Lbf3;->a:Ldw8;

    .line 47
    .line 48
    sget-object p1, Lcax;->p:Lcax;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcax;->i()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ly2v;->a:Ly2v;

    .line 54
    .line 55
    invoke-virtual {v0}, Ly2v;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lw6h;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Ldw8;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->d()Ldf3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ldf3;->a()Lcf3;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :try_start_0
    new-instance v0, Lsm9;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-direct/range {v0 .. v5}, Lsm9;-><init>(Ldf3;Lcf3;Lin9;Landroid/graphics/drawable/Drawable;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcax;->x(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    invoke-static {v2}, Ldf3;->b(Lfu8;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
