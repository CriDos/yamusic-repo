.class public final Lcom/yandex/passport/internal/ui/sloth/authsdk/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/sloth/i;

.field public final b:Lcom/yandex/passport/internal/ui/sloth/k0;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/i;Lcom/yandex/passport/internal/ui/sloth/k0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/k0;->a:Lcom/yandex/passport/internal/ui/sloth/i;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/k0;->b:Lcom/yandex/passport/internal/ui/sloth/k0;

    .line 13
    .line 14
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/k0;->c:Lvdt;

    .line 26
    .line 27
    return-void
.end method
