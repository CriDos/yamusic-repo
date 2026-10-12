.class public final Lcom/yandex/passport/internal/methods/performer/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/y0;


# instance fields
.field public final a:Lcom/yandex/passport/internal/report/diary/w0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/diary/w0;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/s1;->a:Lcom/yandex/passport/internal/report/diary/w0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final E(Lcom/yandex/passport/internal/methods/x5;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/methods/w5;

    .line 2
    .line 3
    new-instance p1, Lrfx;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {p1, p0, v0, v1}, Lrfx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/core/app/t;->x(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
