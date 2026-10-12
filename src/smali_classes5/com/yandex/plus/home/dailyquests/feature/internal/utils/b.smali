.class public final Lcom/yandex/plus/home/dailyquests/feature/internal/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp58;


# instance fields
.field public final synthetic a:Lbqg;

.field public final synthetic b:Lw64;


# direct methods
.method public constructor <init>(Lrqg;Lw64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/b;->a:Lbqg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/b;->b:Lw64;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStart(Lpqg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/b;->a:Lbqg;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbqg;->d(Loqg;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/b;->b:Lw64;

    .line 10
    .line 11
    invoke-virtual {p0}, Lw64;->w()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lakp;->b:Lsjp;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
