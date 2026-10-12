.class public final Lpjx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxjv;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li7i;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Li7i;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x23

    .line 12
    .line 13
    if-lt p2, v1, :cond_0

    .line 14
    .line 15
    new-instance p2, Lojx;

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lnjx;-><init>(Landroid/view/Window;Li7i;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lpjx;->a:Lxjv;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v1, 0x1e

    .line 24
    .line 25
    if-lt p2, v1, :cond_1

    .line 26
    .line 27
    new-instance p2, Lnjx;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Lnjx;-><init>(Landroid/view/Window;Li7i;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lpjx;->a:Lxjv;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/16 v1, 0x1a

    .line 36
    .line 37
    if-lt p2, v1, :cond_2

    .line 38
    .line 39
    new-instance p2, Lmjx;

    .line 40
    .line 41
    invoke-direct {p2, p1, v0}, Lljx;-><init>(Landroid/view/Window;Li7i;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lpjx;->a:Lxjv;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p2, Lljx;

    .line 48
    .line 49
    invoke-direct {p2, p1, v0}, Lljx;-><init>(Landroid/view/Window;Li7i;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lpjx;->a:Lxjv;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 57
    new-instance v0, Lojx;

    new-instance v1, Li7i;

    invoke-direct {v1, p1}, Li7i;-><init>(Landroid/view/WindowInsetsController;)V

    .line 58
    invoke-direct {v0, p1, v1}, Lnjx;-><init>(Landroid/view/WindowInsetsController;Li7i;)V

    .line 59
    iput-object v0, p0, Lpjx;->a:Lxjv;

    return-void

    .line 60
    :cond_0
    new-instance v0, Lnjx;

    new-instance v1, Li7i;

    invoke-direct {v1, p1}, Li7i;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, Lnjx;-><init>(Landroid/view/WindowInsetsController;Li7i;)V

    iput-object v0, p0, Lpjx;->a:Lxjv;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpjx;->a:Lxjv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxjv;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpjx;->a:Lxjv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxjv;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpjx;->a:Lxjv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxjv;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
