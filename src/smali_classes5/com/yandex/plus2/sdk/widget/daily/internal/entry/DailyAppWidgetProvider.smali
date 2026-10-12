.class public final Lcom/yandex/plus2/sdk/widget/daily/internal/entry/DailyAppWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lgw6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxt8;->b:Lt3v;

    .line 5
    .line 6
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/plus2/sdk/widget/daily/internal/entry/DailyAppWidgetProvider;->a:Lgw6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    new-instance v0, Lsn4;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v2, v1}, Lsn4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iget-object p0, p0, Lcom/yandex/plus2/sdk/widget/daily/internal/entry/DailyAppWidgetProvider;->a:Lgw6;

    .line 11
    .line 12
    invoke-static {p0, v2, v2, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lc21;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    const/16 p3, 0x9

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-direct {p1, p2, p3, p4}, Lc21;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/yandex/plus2/sdk/widget/daily/internal/entry/DailyAppWidgetProvider;->a(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lc21;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p1, v0, v1, v2}, Lc21;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus2/sdk/widget/daily/internal/entry/DailyAppWidgetProvider;->a(Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lc21;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p1, v0, v1, v2}, Lc21;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus2/sdk/widget/daily/internal/entry/DailyAppWidgetProvider;->a(Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lc21;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    const/16 p3, 0xc

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p2, p3, v0}, Lc21;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/yandex/plus2/sdk/widget/daily/internal/entry/DailyAppWidgetProvider;->a(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
