.class public final Lcom/yandex/passport/internal/ui/challenge/delete/l1;
.super Lla;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/ui/challenge/delete/k1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/delete/k1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lla;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/l1;->b:Lcom/yandex/passport/internal/ui/challenge/delete/k1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o()Le4s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/l1;->b:Lcom/yandex/passport/internal/ui/challenge/delete/k1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/k1;->e:Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/passport/sloth/ui/a0;

    .line 10
    .line 11
    return-object p0
.end method
