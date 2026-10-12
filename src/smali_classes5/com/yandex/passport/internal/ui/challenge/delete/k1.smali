.class public final Lcom/yandex/passport/internal/ui/challenge/delete/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/sloth/i;

.field public final b:Lcom/yandex/passport/internal/ui/bouncer/sloth/a;

.field public final c:Lcom/yandex/passport/internal/ui/sloth/k0;

.field public final d:Lcom/yandex/passport/sloth/ui/dependencies/p;

.field public final e:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/i;Lcom/yandex/passport/internal/ui/bouncer/sloth/a;Lcom/yandex/passport/internal/ui/sloth/k0;Lcom/yandex/passport/sloth/ui/dependencies/p;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/k1;->a:Lcom/yandex/passport/internal/ui/sloth/i;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/k1;->b:Lcom/yandex/passport/internal/ui/bouncer/sloth/a;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/delete/k1;->c:Lcom/yandex/passport/internal/ui/sloth/k0;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/challenge/delete/k1;->d:Lcom/yandex/passport/sloth/ui/dependencies/p;

    .line 23
    .line 24
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    invoke-direct {p1, p2, p0}, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/k1;->e:Lvdt;

    .line 35
    .line 36
    return-void
.end method
