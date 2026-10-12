.class public final Lcom/yandex/plus/core/benchmark/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/benchmark/v;


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhxx;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lhxx;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/yandex/plus/core/benchmark/d0;->a:Lvdt;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/plus/core/benchmark/u;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/benchmark/d0;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/core/analytics/o;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/plus/core/benchmark/c0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/yandex/plus/core/benchmark/c0;-><init>(Lcom/yandex/plus/core/analytics/o;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
