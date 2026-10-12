.class public Lksi;
.super Lm6;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final c:Lcri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcri;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lm6;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Lksi;->c:Lcri;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Wrapped Object can not be null."

    .line 11
    .line 12
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 13
    iget-object v0, p0, Lksi;->c:Lcri;

    invoke-virtual {v0, p1}, Lcri;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm6;->q(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 17
    iget-object v0, p0, Lksi;->c:Lcri;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcri;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm6;->q(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 14
    iget-object v0, p0, Lksi;->c:Lcri;

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lcri;->a(IIILjava/lang/CharSequence;)Lnri;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lm6;->q(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lksi;->c:Lcri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, p1}, Lcri;->a(IIILjava/lang/CharSequence;)Lnri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lm6;->q(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 11

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Landroid/view/MenuItem;

    .line 7
    .line 8
    :goto_0
    move-object v10, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v2, p0, Lksi;->c:Lcri;

    .line 13
    .line 14
    move v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    move-object/from16 v8, p6

    .line 21
    .line 22
    move/from16 v9, p7

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v10}, Lcri;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    array-length p2, v10

    .line 31
    const/4 p3, 0x0

    .line 32
    :goto_2
    if-ge p3, p2, :cond_1

    .line 33
    .line 34
    aget-object p4, v10, p3

    .line 35
    .line 36
    invoke-virtual {p0, p4}, Lm6;->q(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    aput-object p4, v0, p3

    .line 41
    .line 42
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    return p1
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 0

    .line 9
    iget-object p0, p0, Lksi;->c:Lcri;

    invoke-virtual {p0, p1}, Lcri;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 0

    .line 11
    iget-object p0, p0, Lksi;->c:Lcri;

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcri;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 10
    iget-object p0, p0, Lksi;->c:Lcri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcri;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object p0, p0, Lksi;->c:Lcri;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0, v0, p1}, Lcri;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgur;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lgur;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lksi;->c:Lcri;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcri;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lksi;->c:Lcri;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcri;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lksi;->c:Lcri;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcri;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lm6;->q(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lksi;->c:Lcri;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcri;->getItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lm6;->q(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final hasVisibleItems()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lksi;->c:Lcri;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcri;->hasVisibleItems()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lksi;->c:Lcri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcri;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final performIdentifierAction(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lksi;->c:Lcri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcri;->performIdentifierAction(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lksi;->c:Lcri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcri;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeGroup(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgur;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lm6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lgur;

    .line 12
    .line 13
    iget v2, v1, Lgur;->c:I

    .line 14
    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lgur;->f(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp7t;

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lm6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lgur;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lgur;->h(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iget-object p0, p0, Lksi;->c:Lcri;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcri;->removeGroup(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgur;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lm6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lgur;

    .line 12
    .line 13
    iget v2, v1, Lgur;->c:I

    .line 14
    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lgur;->f(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp7t;

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lm6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lgur;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lgur;->h(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iget-object p0, p0, Lksi;->c:Lcri;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcri;->removeItem(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lksi;->c:Lcri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcri;->setGroupCheckable(IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lksi;->c:Lcri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcri;->setGroupEnabled(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lksi;->c:Lcri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcri;->setGroupVisible(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lksi;->c:Lcri;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lksi;->c:Lcri;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcri;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
