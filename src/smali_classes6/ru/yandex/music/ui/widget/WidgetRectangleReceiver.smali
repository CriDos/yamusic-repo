.class public Lru/yandex/music/ui/widget/WidgetRectangleReceiver;
.super Lp8e;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lp8e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Legx;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lru/yandex/music/ui/widget/WidgetRectangleReceiver;->b:Lvdt;

    .line 18
    .line 19
    new-instance v0, Ljuw;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Ljuw;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lru/yandex/music/ui/widget/WidgetRectangleReceiver;->c:Lvdt;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final e()La01;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/ui/widget/WidgetRectangleReceiver;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La01;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lb01;->a:Lvdt;

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "vivo"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lxsk;

    .line 24
    .line 25
    const-class p2, Lru/yandex/music/widget/VivoWidgetUpdateWorker;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lmnp;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmnp;->a()Lmyx;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lysk;

    .line 35
    .line 36
    invoke-static {p1}, Lbyx;->d(Landroid/content/Context;)Lbyx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lbyx;->a(Lmyx;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lp8e;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lru/yandex/music/ui/widget/WidgetRectangleReceiver;->b:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Legx;

    .line 57
    .line 58
    invoke-virtual {p0}, Legx;->a()Ljhx;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljhx;->d()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
