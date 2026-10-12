.class public final Lcom/yandex/passport/internal/ui/challenge/logout/c;
.super Landroidx/core/app/n0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/properties/v;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/app/n0;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/yandex/passport/internal/util/r;

    .line 5
    .line 6
    const-string v0, "passport-logout-properties"

    .line 7
    .line 8
    invoke-static {p2, p1, v0}, Lcom/appsflyer/internal/k;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/yandex/passport/internal/properties/t;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/yandex/passport/internal/properties/t;->e:Lcom/yandex/passport/internal/properties/v;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/c;->b:Lcom/yandex/passport/internal/properties/v;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-class p0, Lcom/yandex/passport/internal/properties/t;

    .line 22
    .line 23
    const-string p1, "Bundle has no "

    .line 24
    .line 25
    invoke-static {p1, p0}, Lxby;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method
