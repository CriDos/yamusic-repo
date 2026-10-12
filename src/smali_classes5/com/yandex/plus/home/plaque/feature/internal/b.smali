.class public final synthetic Lcom/yandex/plus/home/plaque/feature/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvjl;


# direct methods
.method public synthetic constructor <init>(Lvjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/b;->a:Lvjl;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/b;->a:Lvjl;

    .line 2
    .line 3
    iget-object p0, p0, Lvjl;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvdt;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;->h:Lcom/yandex/plus/log/api/b;

    .line 14
    .line 15
    sget-object v1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "onAttachStateChanged("

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x29

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "PlaqueViewModel"

    .line 43
    .line 44
    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;->n:Lbss;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, p0, v0}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
