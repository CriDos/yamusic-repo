.class public final Lru/yandex/music/settings/AboutActivity;
.super Ls03;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ls03;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p1}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lf5;

    .line 15
    .line 16
    invoke-direct {v0}, Lf5;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const v2, 0x7f0a0350

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v0, v1}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/a;->j()I

    .line 27
    .line 28
    .line 29
    :cond_0
    const p1, 0x1020002

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p0, v0, p1, v0, v0}, Lqhe;->b(Landroid/view/View;ZZZZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final q()I
    .locals 0

    .line 1
    const p0, 0x7f0d0693

    return p0
.end method
