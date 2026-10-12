.class public final Lcom/yandex/passport/internal/ui/challenge/changecurrent/c;
.super Landroidx/core/app/n0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/properties/c0;

.field public final c:Lcom/yandex/passport/internal/properties/v;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountActivity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/app/n0;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/yandex/passport/internal/util/r;

    .line 5
    .line 6
    const-string v0, "passport-set-current-account-properties"

    .line 7
    .line 8
    invoke-static {p2, p1, v0}, Lcom/appsflyer/internal/k;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/yandex/passport/internal/properties/c0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/c;->b:Lcom/yandex/passport/internal/properties/c0;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/yandex/passport/internal/properties/c0;->b:Lcom/yandex/passport/internal/properties/v;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/c;->c:Lcom/yandex/passport/internal/properties/v;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-class p0, Lcom/yandex/passport/internal/properties/c0;

    .line 24
    .line 25
    const-string p1, "Bundle has no "

    .line 26
    .line 27
    invoke-static {p1, p0}, Lxby;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method
