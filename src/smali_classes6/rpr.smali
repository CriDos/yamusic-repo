.class public abstract Lrpr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkec;

.field public final c:Lkec;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 2

    .line 1
    new-instance v0, Lkec;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p2, v1}, Lkec;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lkec;

    .line 8
    .line 9
    invoke-direct {p2, p3, v1}, Lkec;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrpr;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lrpr;->b:Lkec;

    .line 18
    .line 19
    iput-object p2, p0, Lrpr;->c:Lkec;

    .line 20
    .line 21
    iput p4, p0, Lrpr;->d:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/pm/ShortcutInfo;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lrpr;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-static {p1, v1, v1, v1, v2}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "extra.shortcutId"

    .line 18
    .line 19
    iget-object v3, p0, Lrpr;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "action.reportShortcut"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    .line 35
    .line 36
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    .line 37
    .line 38
    invoke-direct {v2, p1, v3}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lrpr;->b:Lkec;

    .line 42
    .line 43
    iget v3, v3, Lkec;->b:I

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lrpr;->c:Lkec;

    .line 54
    .line 55
    iget v3, v3, Lkec;->b:I

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget p0, p0, Lrpr;->d:I

    .line 66
    .line 67
    invoke-static {p1, p0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v2, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    filled-new-array {v1, v0}, [Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public abstract b(Landroid/content/Context;)Lz5d;
.end method

.method public abstract c(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Shortcut(\'"

    .line 2
    .line 3
    const-string v1, "\')"

    .line 4
    .line 5
    iget-object p0, p0, Lrpr;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
