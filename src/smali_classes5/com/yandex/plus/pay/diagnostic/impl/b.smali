.class public final Lcom/yandex/plus/pay/diagnostic/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;


# direct methods
.method public constructor <init>(Lael;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/pay/diagnostic/impl/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/pay/diagnostic/impl/a;-><init>(Lael;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/yandex/plus/pay/diagnostic/impl/b;->a:Lvdt;

    .line 15
    .line 16
    new-instance v0, Lcom/yandex/plus/pay/diagnostic/impl/a;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lcom/yandex/plus/pay/diagnostic/impl/a;-><init>(Lael;Lcom/yandex/plus/pay/diagnostic/impl/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/yandex/plus/pay/diagnostic/impl/b;->b:Lvdt;

    .line 26
    .line 27
    new-instance v0, Lcom/yandex/plus/pay/diagnostic/impl/a;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/pay/diagnostic/impl/a;-><init>(Lael;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/yandex/plus/pay/diagnostic/impl/b;->c:Lvdt;

    .line 38
    .line 39
    new-instance v0, Lcom/yandex/plus/pay/diagnostic/impl/a;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/pay/diagnostic/impl/a;-><init>(Lael;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/yandex/plus/pay/diagnostic/impl/b;->d:Lvdt;

    .line 50
    .line 51
    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/c0;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/yandex/plus/pay/data/mb/dto/c0;-><init>(Lael;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/yandex/plus/pay/diagnostic/impl/a;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/pay/diagnostic/impl/a;-><init>(Lael;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/yandex/plus/pay/diagnostic/impl/b;->e:Lvdt;

    .line 70
    .line 71
    return-void
.end method
