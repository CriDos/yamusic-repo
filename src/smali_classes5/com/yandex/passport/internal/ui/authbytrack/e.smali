.class public final Lcom/yandex/passport/internal/ui/authbytrack/e;
.super Lcom/yandex/passport/internal/ui/base/i;
.source "SourceFile"


# instance fields
.field public final q:Lcom/yandex/passport/internal/usecase/authorize/l;

.field public final r:Lcom/yandex/passport/internal/ui/util/q;

.field public final s:Lcom/yandex/passport/internal/ui/authbytrack/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/authorize/l;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/base/i;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authbytrack/e;->q:Lcom/yandex/passport/internal/usecase/authorize/l;

    .line 8
    .line 9
    new-instance p1, Lcom/yandex/passport/internal/ui/util/q;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/yandex/passport/internal/ui/util/q;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authbytrack/e;->r:Lcom/yandex/passport/internal/ui/util/q;

    .line 15
    .line 16
    new-instance p1, Lcom/yandex/passport/internal/ui/authbytrack/d;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/yandex/passport/internal/ui/e;-><init>()V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/yandex/passport/R$string;->passport_error_qr_unknown_error:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 28
    .line 29
    const-string v2, "unknown error"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/yandex/passport/R$string;->passport_error_qr_2fa_account:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "account.invalid_type"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authbytrack/e;->s:Lcom/yandex/passport/internal/ui/authbytrack/d;

    .line 46
    .line 47
    return-void
.end method
