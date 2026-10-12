.class public final Lcom/yandex/passport/internal/ui/domik/identifier/c;
.super Lcom/yandex/passport/internal/ui/domik/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/passport/internal/ui/domik/base/a<",
        "Lcom/yandex/passport/internal/ui/domik/identifier/d;",
        "Lcom/yandex/passport/internal/ui/domik/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/domik/identifier/c;",
        "Lcom/yandex/passport/internal/ui/domik/base/a;",
        "Lcom/yandex/passport/internal/ui/domik/identifier/d;",
        "Lcom/yandex/passport/internal/ui/domik/d;",
        "<init>",
        "()V",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public t:Lcom/yandex/passport/internal/sloth/credentialmanager/d;

.field public u:Z

.field public v:Lcom/yandex/passport/internal/ui/domik/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()Lcom/yandex/passport/internal/analytics/m0;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/passport/internal/analytics/m0;->b:Lcom/yandex/passport/internal/analytics/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/domik/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "credential_manager_requested"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/domik/identifier/c;->u:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "credential_manager_result"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/yandex/passport/internal/ui/domik/g;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/identifier/c;->v:Lcom/yandex/passport/internal/ui/domik/g;

    .line 28
    .line 29
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getCredentialManagerInterface()Lcom/yandex/passport/internal/sloth/credentialmanager/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/identifier/c;->t:Lcom/yandex/passport/internal/sloth/credentialmanager/d;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Lcom/yandex/passport/internal/sloth/credentialmanager/d;->d(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->p:Lcom/yandex/passport/internal/ui/domik/f;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/domik/f;->r:Lcom/yandex/passport/internal/ui/util/q;

    .line 54
    .line 55
    new-instance v1, Lcom/yandex/passport/internal/ui/domik/identifier/b;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/ui/domik/identifier/b;-><init>(Lcom/yandex/passport/internal/ui/domik/identifier/c;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0, v1}, Lcom/yandex/passport/internal/ui/util/q;->n(Lpqg;Lcom/yandex/passport/internal/ui/util/l;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->p:Lcom/yandex/passport/internal/ui/domik/f;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/domik/f;->t:Lcom/yandex/passport/internal/ui/util/q;

    .line 66
    .line 67
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/identifier/b;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/domik/identifier/b;-><init>(Lcom/yandex/passport/internal/ui/domik/identifier/c;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0, v0}, Lcom/yandex/passport/internal/ui/util/q;->n(Lpqg;Lcom/yandex/passport/internal/ui/util/l;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string p0, "credentialManager"

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->p:Lcom/yandex/passport/internal/ui/domik/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/f;->t:Lcom/yandex/passport/internal/ui/util/q;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lt4h;->k(Landroidx/fragment/app/o;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->p:Lcom/yandex/passport/internal/ui/domik/f;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/f;->r:Lcom/yandex/passport/internal/ui/util/q;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lt4h;->k(Landroidx/fragment/app/o;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/base/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "credential_manager_requested"

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/yandex/passport/internal/ui/domik/identifier/c;->u:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)Lcom/yandex/passport/internal/ui/base/i;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/a;->B()Lcom/yandex/passport/internal/ui/domik/di/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/domik/di/a;->newIdentifierCredentialManagerViewModel()Lcom/yandex/passport/internal/ui/domik/identifier/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
