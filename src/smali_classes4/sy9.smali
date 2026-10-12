.class public final Lsy9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsv8;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lsv8;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy9;->a:Lsv8;

    .line 5
    .line 6
    iput-object p2, p0, Lsy9;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw6h;Lu1c;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    new-instance v1, Lry9;

    .line 5
    .line 6
    move-object v4, p0

    .line 7
    move-object v2, p2

    .line 8
    move v5, p4

    .line 9
    move-object v3, p6

    .line 10
    move-object v6, p7

    .line 11
    invoke-direct/range {v1 .. v6}, Lry9;-><init>(Lu1c;Lkotlin/jvm/functions/Function1;Lsy9;ILkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lu6h;->getLoadingTask()Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-interface {p0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p0, Lil5;

    .line 25
    .line 26
    const/16 p2, 0x13

    .line 27
    .line 28
    invoke-direct {p0, v1, p1, p2}, Lil5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lwv3;

    .line 32
    .line 33
    invoke-direct {p2, p3, p5, p0}, Lwv3;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lwv3;->run()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, v4, Lsy9;->b:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const p0, 0x7f0a00c8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v4, p0

    .line 60
    move v5, p4

    .line 61
    move-object v3, p6

    .line 62
    :goto_1
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object p0, v4, Lsy9;->a:Lsv8;

    .line 65
    .line 66
    invoke-virtual {p0, v5}, Lsv8;->a(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method
