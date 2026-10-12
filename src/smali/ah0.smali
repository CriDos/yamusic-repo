.class public final synthetic Lah0;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lskd;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Laui;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lxyr;

    .line 5
    .line 6
    iget-wide p1, p2, Lxyr;->a:J

    .line 7
    .line 8
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 35
    .line 36
    new-instance v2, Lig8;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lig8;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lq66;

    .line 42
    .line 43
    invoke-direct {v0, v2, p1, p2, p3}, Lq66;-><init>(Lig8;JLkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lyh0;->a:Lyh0;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p0, p2, v0}, Lyh0;->a(Landroid/view/View;Ln7b;Lq66;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
