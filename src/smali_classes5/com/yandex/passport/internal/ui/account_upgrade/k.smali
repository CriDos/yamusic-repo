.class public final Lcom/yandex/passport/internal/ui/account_upgrade/k;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lcom/yandex/passport/internal/upgrader/d;

.field public final l:Lodr;

.field public final m:Levo;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/upgrader/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/account_upgrade/k;->k:Lcom/yandex/passport/internal/upgrader/d;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x7

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1, p1, v0}, Lzxu;->g(IILiv3;I)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/account_upgrade/k;->l:Lodr;

    .line 17
    .line 18
    new-instance v0, Levo;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Levo;-><init>(Lboj;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/account_upgrade/k;->m:Levo;

    .line 24
    .line 25
    return-void
.end method
