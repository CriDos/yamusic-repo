.class public final Lcom/yandex/plus/home/analytics/payment/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/home/analytics/evgen/a;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/autologin/d;Lcom/yandex/plus/home/analytics/evgen/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/yandex/plus/home/analytics/payment/a;->a:Lcom/yandex/plus/home/analytics/evgen/a;

    .line 8
    .line 9
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/yandex/plus/home/analytics/payment/a;->b:Lvdt;

    .line 14
    .line 15
    return-void
.end method
