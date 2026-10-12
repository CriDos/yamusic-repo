.class public final Lcom/yandex/plus/pay/graphql/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys0;


# instance fields
.field public final a:Lcom/yandex/plus/pay/diagnostic/impl/e;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/diagnostic/impl/e;)V
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
    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/analytics/c;->a:Lcom/yandex/plus/pay/diagnostic/impl/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lat0;Lg2z;)Lz5d;
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Lg2z;->G(Lat0;)Lz5d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/yandex/passport/sloth/ui/p;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lp7d;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p2, v0, p1}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
