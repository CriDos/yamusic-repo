.class public final Lgjx;
.super Lfjx;
.source "SourceFile"


# static fields
.field public static final s:Lkjx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lwsu;->g()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lkjx;->m(Landroid/view/View;Landroid/view/WindowInsets;)Lkjx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lgjx;->s:Lkjx;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lkjx;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfjx;-><init>(Lkjx;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lkjx;Lgjx;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lfjx;-><init>(Lkjx;Lfjx;)V

    return-void
.end method


# virtual methods
.method public g(I)Lhef;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjx;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ljjx;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lhef;->d(Landroid/graphics/Insets;)Lhef;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public h(I)Lhef;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjx;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ljjx;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lhef;->d(Landroid/graphics/Insets;)Lhef;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public q(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbjx;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ljjx;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
