.class public abstract Lnmb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lnmb;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lnmb;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Li46;Llet;Llet;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Llet;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v0, p2, Llet;->d:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x1e

    .line 56
    .line 57
    if-lt v0, v1, :cond_0

    .line 58
    .line 59
    new-instance v0, Lsmb;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    move-object v1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/16 v1, 0x1d

    .line 67
    .line 68
    if-lt v0, v1, :cond_1

    .line 69
    .line 70
    new-instance v0, Lrmb;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 v1, 0x1c

    .line 77
    .line 78
    if-lt v0, v1, :cond_2

    .line 79
    .line 80
    new-instance v0, Lqmb;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/16 v1, 0x1a

    .line 87
    .line 88
    if-lt v0, v1, :cond_3

    .line 89
    .line 90
    new-instance v0, Lpmb;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Lomb;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-object v2, p1

    .line 110
    move-object v3, p2

    .line 111
    invoke-virtual/range {v1 .. v7}, Lnx1;->a0(Llet;Llet;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Lnx1;->q(Landroid/view/Window;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static b(Lcu0;)V
    .locals 6

    .line 1
    sget-object v0, Lb9t;->u:Lb9t;

    .line 2
    .line 3
    new-instance v1, Llet;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2, v2, v0}, Llet;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Llet;

    .line 10
    .line 11
    sget v4, Lnmb;->a:I

    .line 12
    .line 13
    sget v5, Lnmb;->b:I

    .line 14
    .line 15
    invoke-direct {v3, v4, v5, v2, v0}, Llet;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v3}, Lnmb;->a(Li46;Llet;Llet;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
