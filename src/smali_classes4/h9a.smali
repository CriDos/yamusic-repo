.class public final Lh9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5w;


# instance fields
.field public final a:Lbf3;

.field public final b:Ln09;

.field public final c:Luv8;

.field public final d:Lzla;

.field public final e:Lp9a;

.field public f:Ly8a;

.field public g:I


# direct methods
.method public constructor <init>(Lbf3;Ln09;Luv8;Lzla;Lp9a;Ly8a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9a;->a:Lbf3;

    .line 5
    .line 6
    iput-object p2, p0, Lh9a;->b:Ln09;

    .line 7
    .line 8
    iput-object p3, p0, Lh9a;->c:Luv8;

    .line 9
    .line 10
    iput-object p4, p0, Lh9a;->d:Lzla;

    .line 11
    .line 12
    iput-object p5, p0, Lh9a;->e:Lp9a;

    .line 13
    .line 14
    iput-object p6, p0, Lh9a;->f:Ly8a;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lh9a;->g:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh9a;->c:Luv8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luv8;->c(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh9a;->d(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh9a;->a:Lbf3;

    .line 2
    .line 3
    iget-object v1, v0, Lbf3;->a:Ldw8;

    .line 4
    .line 5
    iget v2, p0, Lh9a;->g:I

    .line 6
    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, -0x1

    .line 11
    iget-object v4, p0, Lh9a;->d:Lzla;

    .line 12
    .line 13
    iget-object v5, p0, Lh9a;->e:Lp9a;

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lh9a;->f:Ly8a;

    .line 18
    .line 19
    iget-object v3, v3, Ly8a;->q:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lu8a;

    .line 26
    .line 27
    iget-object v2, v2, Lu8a;->a:Lgw8;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lula;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v3, v4, v0, v6}, Lula;-><init>(Lzla;Lbf3;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5, v2, v3}, Lzla;->f(Lbf3;Landroid/view/View;Lgw8;Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ldw8;->Y(Landroid/view/View;)Lgw8;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lh9a;->f:Ly8a;

    .line 45
    .line 46
    iget-object v2, v2, Ly8a;->q:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lu8a;

    .line 53
    .line 54
    iget-object v3, v2, Lu8a;->a:Lgw8;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v6, Lula;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-direct {v6, v4, v0, v7}, Lula;-><init>(Lzla;Lbf3;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5, v3, v6}, Lzla;->f(Lbf3;Landroid/view/View;Lgw8;Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lu8a;->a:Lgw8;

    .line 69
    .line 70
    invoke-virtual {v1, v5, v0}, Ldw8;->u(Landroid/view/View;Lgw8;)V

    .line 71
    .line 72
    .line 73
    iput p1, p0, Lh9a;->g:I

    .line 74
    .line 75
    return-void
.end method
