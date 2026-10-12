.class public final Landroidx/core/widget/RemoteViewsCompatService;
.super Landroid/widget/RemoteViewsService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "appWidgetId"

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const-string v3, "androidx.core.widget.extra.view_id"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    new-instance v1, La8p;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0, p1}, La8p;-><init>(Landroidx/core/widget/RemoteViewsCompatService;II)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const-string p0, "No view id was present in the intent"

    .line 29
    .line 30
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    const-string p0, "No app widget id was present in the intent"

    .line 35
    .line 36
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
