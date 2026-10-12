.class public final Lcom/yandex/passport/internal/ui/sloth/menu/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/sloth/menu/m;

.field public final b:Lcom/yandex/passport/internal/ui/bouncer/sloth/a;

.field public final c:Lcom/yandex/passport/internal/ui/sloth/menu/u;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/menu/m;Lcom/yandex/passport/internal/ui/bouncer/sloth/a;Lcom/yandex/passport/internal/ui/sloth/menu/u;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/o;->a:Lcom/yandex/passport/internal/ui/sloth/menu/m;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/menu/o;->b:Lcom/yandex/passport/internal/ui/bouncer/sloth/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/sloth/menu/o;->c:Lcom/yandex/passport/internal/ui/sloth/menu/u;

    .line 18
    .line 19
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;

    .line 20
    .line 21
    const/16 p2, 0x14

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/o;->d:Lvdt;

    .line 31
    .line 32
    return-void
.end method
