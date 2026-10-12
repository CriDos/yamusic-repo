.class public final Lcom/yandex/passport/internal/ui/bouncer/sloth/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/sloth/i;

.field public final b:Lcom/yandex/passport/internal/ui/bouncer/sloth/a;

.field public final c:Lcom/yandex/passport/internal/ui/bouncer/sloth/h;

.field public final d:Lcom/yandex/passport/sloth/ui/dependencies/p;

.field public final e:Lcom/yandex/passport/internal/ui/router/u;

.field public final f:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/i;Lcom/yandex/passport/internal/ui/bouncer/sloth/a;Lcom/yandex/passport/internal/ui/bouncer/sloth/h;Lcom/yandex/passport/sloth/ui/dependencies/p;Lcom/yandex/passport/internal/properties/x;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/g;->a:Lcom/yandex/passport/internal/ui/sloth/i;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/g;->b:Lcom/yandex/passport/internal/ui/bouncer/sloth/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/g;->c:Lcom/yandex/passport/internal/ui/bouncer/sloth/h;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/g;->d:Lcom/yandex/passport/sloth/ui/dependencies/p;

    .line 26
    .line 27
    iget-boolean p1, p5, Lcom/yandex/passport/internal/properties/x;->x:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/yandex/passport/sloth/ui/dependencies/a;->a:Lcom/yandex/passport/sloth/ui/dependencies/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcom/yandex/passport/sloth/ui/dependencies/b;->a:Lcom/yandex/passport/sloth/ui/dependencies/b;

    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/g;->e:Lcom/yandex/passport/internal/ui/router/u;

    .line 37
    .line 38
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p2, p0}, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/g;->f:Lvdt;

    .line 49
    .line 50
    return-void
.end method
