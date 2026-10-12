.class public final Lk4s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lu9s;

.field public c:Le4s;

.field public d:Lc6o;


# direct methods
.method public constructor <init>(Lcom/lightside/slab/SlotView;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4s;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p1, p0, Lk4s;->b:Lu9s;

    .line 7
    .line 8
    new-instance v0, Lr60;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const-class v3, Lk4s;

    .line 15
    .line 16
    const-string v4, "onInsert"

    .line 17
    .line 18
    const-string v5, "onInsert(Lcom/lightside/slab/Slab;Landroid/view/View;Lcom/lightside/slab/Slot;)V"

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v0 .. v7}, Lr60;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iget-boolean p0, p1, Lcom/lightside/slab/SlotView;->a:Z

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    iput-object v0, p1, Lcom/lightside/slab/SlotView;->b:Lr60;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "Check failed."

    .line 32
    .line 33
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Le4s;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk4s;->c:Le4s;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lk4s;->d:Lc6o;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lc6o;->F()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lk4s;->d:Lc6o;

    .line 18
    .line 19
    iget-object v0, p0, Lk4s;->b:Lu9s;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/lightside/slab/SlotView;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    check-cast v0, Lcom/lightside/slab/SlotView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lk4s;->b:Lu9s;

    .line 35
    .line 36
    new-instance v1, Lc6o;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v0, Lcom/lightside/slab/SlotView;

    .line 42
    .line 43
    new-instance v2, Lj4s;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, p0, p1, v3}, Lj4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lc6o;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v2, v1, Lc6o;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1}, Lc6o;->F()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ln4s;

    .line 63
    .line 64
    invoke-direct {p1, v1, v0}, Ln4s;-><init>(Lc6o;Lcom/lightside/slab/SlotView;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Ln4s;->i:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lg4s;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iput-object p1, v1, Lc6o;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p0, Lk4s;->d:Lc6o;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_0
    iget-object v0, p0, Lk4s;->b:Lu9s;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lu9s;->a(Le4s;)Lf4s;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lr60;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v7, 0xa

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    const-class v3, Lk4s;

    .line 99
    .line 100
    const-string v4, "onInsert"

    .line 101
    .line 102
    const-string v5, "onInsert(Lcom/lightside/slab/Slab;Landroid/view/View;Lcom/lightside/slab/Slot;)V"

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    invoke-direct/range {v0 .. v7}, Lr60;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lf4s;->b(Lr60;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
