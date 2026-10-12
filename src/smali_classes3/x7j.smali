.class public final Lx7j;
.super Lk6;
.source "SourceFile"

# interfaces
.implements Lel8;


# instance fields
.field public final i:Landroid/view/Window;

.field public final j:Z

.field public final k:Lkotlin/jvm/functions/Function0;

.field public final l:Lvn0;

.field public final m:Le37;

.field public final n:Lr8l;

.field public o:Ljava/lang/Object;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;ZLkotlin/jvm/functions/Function0;Lvn0;Le37;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lk6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lx7j;->i:Landroid/view/Window;

    .line 11
    .line 12
    iput-boolean p3, v0, Lx7j;->j:Z

    .line 13
    .line 14
    iput-object p4, v0, Lx7j;->k:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p5, v0, Lx7j;->l:Lvn0;

    .line 17
    .line 18
    iput-object p6, v0, Lx7j;->m:Le37;

    .line 19
    .line 20
    sget-object p0, Lv56;->a:Lb56;

    .line 21
    .line 22
    invoke-static {p0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lx7j;->n:Lr8l;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx7j;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWindow()Landroid/view/Window;
    .locals 0

    .line 1
    iget-object p0, p0, Lx7j;->i:Landroid/view/Window;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(ILv76;)V
    .locals 2

    .line 1
    check-cast p2, Lc86;

    .line 2
    .line 3
    const v0, 0x225fdedf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p1

    .line 20
    and-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lc86;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p2}, Lc86;->S()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, Lx7j;->n:Lr8l;

    .line 36
    .line 37
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    new-instance v0, Lri0;

    .line 58
    .line 59
    const/16 v1, 0x14

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, v1}, Lri0;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lk6;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx7j;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lx7j;->o:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    iget-object v2, p0, Lx7j;->k:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lx7j;->l:Lvn0;

    .line 26
    .line 27
    iget-object v1, p0, Lx7j;->m:Le37;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lw7j;->a(Lkotlin/jvm/functions/Function0;Lvn0;Le37;)Landroid/window/OnBackAnimationCallback;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v2}, Lt7j;->a(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, p0, Lx7j;->o:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lx7j;->o:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lt7j;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx7j;->o:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lt7j;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lx7j;->o:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
