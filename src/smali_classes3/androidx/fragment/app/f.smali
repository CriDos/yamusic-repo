.class public abstract Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/f0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    cmpg-float v3, v3, v4

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v4, :cond_4

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, "Unknown visibility "

    .line 43
    .line 44
    invoke-static {v0, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    move v4, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v4, v1

    .line 55
    :cond_4
    :goto_0
    iget p0, p0, Landroidx/fragment/app/f0;->a:I

    .line 56
    .line 57
    if-eq v4, p0, :cond_6

    .line 58
    .line 59
    if-eq v4, v2, :cond_5

    .line 60
    .line 61
    if-eq p0, v2, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    return v1

    .line 65
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 66
    return p0
.end method
