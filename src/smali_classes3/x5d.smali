.class public final Lx5d;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final a:Lu46;


# direct methods
.method public constructor <init>(Lu46;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5d;->a:Lu46;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lx5d;->a:Lu46;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sget-object v0, Lori;->c:Lori;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lu46;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lori;->c:Lori;

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lu46;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lori;->c:Lori;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne p2, v1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lu46;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v1, Lori;->c:Lori;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lu46;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v1, Lori;->c:Lori;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    if-ne p2, v1, :cond_6

    .line 76
    .line 77
    iget-object p0, p0, Lu46;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return v0

    .line 92
    :cond_6
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lx5d;->a:Lu46;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_6

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object p1, p0, Lu46;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lori;->c:Lori;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lu46;->h(Landroid/view/Menu;Lori;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lu46;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lori;->d:Lori;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lu46;->h(Landroid/view/Menu;Lori;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lu46;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lori;->e:Lori;

    .line 40
    .line 41
    invoke-static {p2, p1}, Lu46;->h(Landroid/view/Menu;Lori;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lu46;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lori;->f:Lori;

    .line 51
    .line 52
    invoke-static {p2, p1}, Lu46;->h(Landroid/view/Menu;Lori;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Lu46;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 p1, 0x1a

    .line 64
    .line 65
    if-lt p0, p1, :cond_4

    .line 66
    .line 67
    sget-object p0, Lori;->g:Lori;

    .line 68
    .line 69
    invoke-static {p2, p0}, Lu46;->h(Landroid/view/Menu;Lori;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_5
    const-string p0, "onCreateActionMode requires a non-null mode"

    .line 75
    .line 76
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_6
    const-string p0, "onCreateActionMode requires a non-null menu"

    .line 81
    .line 82
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx5d;->a:Lu46;

    .line 2
    .line 3
    iget-object p0, p0, Lu46;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lv5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lv5;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lx5d;->a:Lu46;

    .line 2
    .line 3
    iget-object p0, p0, Lu46;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ldzo;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget p1, p0, Ldzo;->a:F

    .line 10
    .line 11
    float-to-int p1, p1

    .line 12
    iget p2, p0, Ldzo;->b:F

    .line 13
    .line 14
    float-to-int p2, p2

    .line 15
    iget v0, p0, Ldzo;->c:F

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    iget p0, p0, Ldzo;->d:F

    .line 19
    .line 20
    float-to-int p0, p0

    .line 21
    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lx5d;->a:Lu46;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lori;->c:Lori;

    .line 12
    .line 13
    iget-object v0, p0, Lu46;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Lu46;->i(Landroid/view/Menu;Lori;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lori;->d:Lori;

    .line 21
    .line 22
    iget-object v0, p0, Lu46;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-static {p2, p1, v0}, Lu46;->i(Landroid/view/Menu;Lori;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lori;->e:Lori;

    .line 30
    .line 31
    iget-object v0, p0, Lu46;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-static {p2, p1, v0}, Lu46;->i(Landroid/view/Menu;Lori;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lori;->f:Lori;

    .line 39
    .line 40
    iget-object v0, p0, Lu46;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-static {p2, p1, v0}, Lu46;->i(Landroid/view/Menu;Lori;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lori;->g:Lori;

    .line 48
    .line 49
    iget-object p0, p0, Lu46;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-static {p2, p1, p0}, Lu46;->i(Landroid/view/Menu;Lori;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method
