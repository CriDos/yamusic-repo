.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lodr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->b()Lodr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;->a:Lodr;

    .line 9
    .line 10
    new-instance p0, Levo;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Levo;-><init>(Lboj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lodr;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;->a:Lodr;

    return-void
.end method
