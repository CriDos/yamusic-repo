.class public final Lcom/yandex/passport/internal/ui/sloth/menu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;

.field public final b:Lcom/yandex/passport/internal/properties/j0;

.field public final c:Lcom/yandex/passport/internal/properties/v;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/f;->a:Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "passport-show-user-menu-properties"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/yandex/passport/internal/properties/j0;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/f;->b:Lcom/yandex/passport/internal/properties/j0;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/yandex/passport/internal/properties/j0;->c:Lcom/yandex/passport/internal/properties/v;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/f;->c:Lcom/yandex/passport/internal/properties/v;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "no userMenuProperties provided"

    .line 34
    .line 35
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method
