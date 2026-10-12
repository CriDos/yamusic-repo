.class public final Lcom/yandex/plus/home/analytics/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/autologin/d;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/autologin/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/analytics/f;->a:Lcom/yandex/passport/internal/autologin/d;

    .line 5
    .line 6
    new-instance p1, Lcom/yandex/plus/core/gradient/impl/a;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0, p0}, Lcom/yandex/plus/core/gradient/impl/a;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/yandex/plus/home/analytics/f;->b:Lvdt;

    .line 17
    .line 18
    return-void
.end method
