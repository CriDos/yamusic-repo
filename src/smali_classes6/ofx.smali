.class public final Lofx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfx;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofx;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lofx;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lofx;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, p0}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
