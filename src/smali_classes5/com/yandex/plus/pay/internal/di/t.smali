.class public final Lcom/yandex/plus/pay/internal/di/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/di/r;


# instance fields
.field public final a:Lcom/yandex/plus/pay/internal/di/g;

.field public final b:Lcom/yandex/plus/pay/internal/di/e;

.field public final c:Lcom/yandex/plus/pay/internal/di/p;

.field public final d:Lcom/yandex/plus/pay/internal/di/j;

.field public final e:Lcom/yandex/plus/pay/internal/di/l;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/di/g;Lcom/yandex/plus/pay/internal/di/e;Lcom/yandex/plus/pay/internal/di/p;Lcom/yandex/plus/pay/internal/di/j;Lcom/yandex/plus/pay/internal/di/l;Lcom/yandex/plus/pay/internal/di/external/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/t;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/di/t;->b:Lcom/yandex/plus/pay/internal/di/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/di/t;->c:Lcom/yandex/plus/pay/internal/di/p;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/di/t;->d:Lcom/yandex/plus/pay/internal/di/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/plus/pay/internal/di/t;->e:Lcom/yandex/plus/pay/internal/di/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/pay/internal/feature/presale/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/t;->e:Lcom/yandex/plus/pay/internal/di/l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/l;->e:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/yandex/plus/pay/common/internal/featureflags/c;

    .line 10
    .line 11
    check-cast v0, Lcom/yandex/plus/pay/common/internal/featureflags/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/yandex/plus/pay/common/internal/featureflags/a;->i:Lcom/yandex/plus/core/featureflags/g;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/c;->n(Lcom/yandex/plus/core/featureflags/g;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/l;->A:Lvdt;

    .line 22
    .line 23
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/plus/pay/internal/feature/presale/c;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/l;->B:Lvdt;

    .line 31
    .line 32
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/yandex/plus/pay/internal/feature/presale/k;

    .line 37
    .line 38
    return-object p0
.end method
