.class public final Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/k;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/List;

.field public final l:Lcom/yandex/plus/core/templating/parser/d;

.field public final m:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/a;

.field public final n:Lbss;

.field public final o:Lgvo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/k;->k:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/k;->l:Lcom/yandex/plus/core/templating/parser/d;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/k;->m:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/a;

    .line 15
    .line 16
    sget-object p2, Lcom/yandex/plus/log/api/a;->a:Lcom/yandex/plus/log/api/a;

    .line 17
    .line 18
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/k;->n:Lbss;

    .line 23
    .line 24
    new-instance p3, Lcom/yandex/passport/common/mvi/d;

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    invoke-direct {p3, p2, p0, v0}, Lcom/yandex/passport/common/mvi/d;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/i;

    .line 36
    .line 37
    invoke-virtual {p2}, Lbss;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/yandex/plus/log/api/a;

    .line 42
    .line 43
    invoke-direct {v1, p2, p1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/i;-><init>(Lcom/yandex/plus/log/api/a;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Loor;->b:Lbme;

    .line 47
    .line 48
    invoke-static {p3, v0, p1, v1}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/k;->o:Lgvo;

    .line 53
    .line 54
    return-void
.end method
