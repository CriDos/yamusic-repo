.class public final synthetic Lcom/yandex/plus/home/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/m;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/home/k;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/k;->b:Lcom/yandex/plus/home/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/k;->b:Lcom/yandex/plus/home/m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/home/m;->b:Lcom/yandex/plus/home/internal/di/t;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->q:Lcom/yandex/plus/home/featureflags/g;

    .line 11
    .line 12
    check-cast p0, Lcom/yandex/plus/home/featureflags/e;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/yandex/plus/home/featureflags/e;->l:Lcom/yandex/plus/core/featureflags/g;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/c;->n(Lcom/yandex/plus/core/featureflags/g;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/core/theme/e;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/yandex/plus/home/m;->b:Lcom/yandex/plus/home/internal/di/t;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->B:Lvdt;

    .line 30
    .line 31
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/yandex/plus/core/theme/d;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/yandex/plus/core/theme/e;-><init>(Lcom/yandex/plus/core/theme/d;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    new-instance v1, Lcom/yandex/plus/home/internal/di/y;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/yandex/plus/home/m;->a:Lcom/yandex/plus/home/internal/di/s;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/yandex/plus/home/m;->b:Lcom/yandex/plus/home/internal/di/t;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/yandex/plus/home/m;->c:Lcom/yandex/plus/home/internal/di/e;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/yandex/plus/home/m;->d:Lcom/yandex/plus/home/internal/di/d;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/yandex/plus/home/m;->e:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/yandex/plus/home/m;->f:Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 54
    .line 55
    iget-object v8, p0, Lcom/yandex/plus/home/m;->g:Lcom/yandex/plus/domain/auth/impl/i;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v8}, Lcom/yandex/plus/home/internal/di/y;-><init>(Lcom/yandex/plus/home/internal/di/s;Lcom/yandex/plus/home/internal/di/t;Lcom/yandex/plus/home/internal/di/e;Lcom/yandex/plus/home/internal/di/d;Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;Lcom/yandex/plus/domain/auth/impl/i;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
