.class public final Ld6k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lwzf;


# instance fields
.field public a:Lyh8;

.field public final b:Lydf;

.field public final c:Lydf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Ld6k;

    .line 4
    .line 5
    const-string v2, "root"

    .line 6
    .line 7
    const-string v3, "getRoot()Landroid/view/ViewGroup;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lt4o;

    .line 14
    .line 15
    const-string v3, "toolbar"

    .line 16
    .line 17
    const-string v5, "getToolbar()Landroid/view/View;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lt4o;

    .line 23
    .line 24
    const-string v5, "compose"

    .line 25
    .line 26
    const-string v6, "getCompose()Landroidx/compose/ui/platform/ComposeView;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Lwzf;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, Ld6k;->d:[Lwzf;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lsmk;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lydf;

    .line 5
    .line 6
    new-instance v1, Lrbg;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, v2}, Lrbg;-><init>(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ld6k;->b:Lydf;

    .line 16
    .line 17
    new-instance v1, Lydf;

    .line 18
    .line 19
    new-instance v3, Lrbg;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, p1, v4}, Lrbg;-><init>(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ld6k;->c:Lydf;

    .line 29
    .line 30
    sget-object v1, Ld6k;->d:[Lwzf;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget-object v5, v1, v3

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-static {v0}, Lo75;->w(Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    aget-object v0, v1, v4

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v1, 0x7f0a06e0

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    new-instance v0, Lbzj;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {v0, v1, p0}, Lbzj;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lomk;

    .line 67
    .line 68
    invoke-direct {p0, v0, p2, v3}, Lomk;-><init>(Lkotlin/jvm/functions/Function1;Lsmk;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lb56;

    .line 72
    .line 73
    const v0, 0x55e89726

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p0, v2, v0}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.platform.ComposeView"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    :goto_0
    const-string p1, "Invalid view binding (see cause) for "

    .line 94
    .line 95
    invoke-static {p1, v0}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    throw p0
.end method
