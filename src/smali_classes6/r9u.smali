.class public final Lr9u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lwzf;


# instance fields
.field public final a:Lydf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lr9u;

    .line 4
    .line 5
    const-string v2, "toolbar"

    .line 6
    .line 7
    const-string v3, "getToolbar()Landroidx/appcompat/widget/Toolbar;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lwzf;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lr9u;->b:[Lwzf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcu0;Luld;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lydf;

    .line 8
    .line 9
    new-instance v1, Lrbg;

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lrbg;-><init>(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lr9u;->a:Lydf;

    .line 20
    .line 21
    invoke-virtual {p0}, Lr9u;->a()Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0f0007

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->k(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljfm;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v1, v2, p2}, Ljfm;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lt7q;

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-direct {p2, v1, p3}, Lt7q;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Ll9u;)V

    .line 48
    .line 49
    .line 50
    const p2, 0x7f13108e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0xd

    .line 57
    .line 58
    invoke-static {v0, p2}, Lqhe;->c(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lr9u;->a()Landroidx/appcompat/widget/Toolbar;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 p2, 0x0

    .line 74
    :goto_0
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-ge p2, p3, :cond_0

    .line 79
    .line 80
    invoke-interface {p0, p2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const v0, 0x7f0403be

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lte8;->I(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {p3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, La3v;->a:Lvdt;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 119
    .line 120
    .line 121
    add-int/lit8 p2, p2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    sget-object v0, Lr9u;->b:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lr9u;->a:Lydf;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    return-object p0
.end method
