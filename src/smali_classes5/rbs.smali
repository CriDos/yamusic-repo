.class public final Lrbs;
.super Lxyx;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcsx;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrbs;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lrbs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lybs;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrbs;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrbs;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lc4h;
    .locals 3

    .line 1
    iget v0, p0, Lrbs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lrbs;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcsx;

    .line 19
    .line 20
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcsx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lqzg;->listIterator(I)Ljava/util/ListIterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    move-object v0, p0

    .line 37
    check-cast v0, Lpzg;

    .line 38
    .line 39
    invoke-virtual {v0}, Lpzg;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lpzg;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lxyx;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Lxyx;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lc4h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    :cond_1
    return-object v1

    .line 59
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-class v0, Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    new-instance v1, Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;

    .line 72
    .line 73
    check-cast p0, Lybs;

    .line 74
    .line 75
    invoke-direct {v1, p1, p3, p0}, Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lybs;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
