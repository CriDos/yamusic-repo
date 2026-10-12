.class public final Lcom/yandex/passport/internal/ui/challenge/vpn/VpnChallengeActivity;
.super Lcu0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/challenge/vpn/VpnChallengeActivity;",
        "Lcu0;",
        "<init>",
        "()V",
        "com/yandex/plus/pay/ui/core/b",
        "ti",
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
.field public static volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcu0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance v0, Llet;

    .line 2
    .line 3
    sget-object v1, Lb9t;->w:Lb9t;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v2, v2, v3, v1}, Llet;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Llet;

    .line 11
    .line 12
    invoke-direct {v4, v2, v2, v3, v1}, Llet;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v4}, Lnmb;->a(Li46;Llet;Llet;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    sput-boolean v3, Lcom/yandex/passport/internal/ui/challenge/vpn/VpnChallengeActivity;->a:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "vpn.challenge.url"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 34
    .line 35
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "open with initialUrl "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v0, v4, v1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/vpn/a;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/passport/internal/ui/challenge/vpn/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/internal/ui/challenge/vpn/VpnChallengeActivity;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lb56;

    .line 81
    .line 82
    const v1, 0x458a3b8

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0, v3, v1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Lj46;->a(Li46;Lb56;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/yandex/passport/internal/ui/challenge/vpn/VpnChallengeActivity;->a:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcu0;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lo15;->y(Lbqg;)Ldqg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lbx0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lbx0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p0, v3, v3, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 23
    .line 24
    .line 25
    return-void
.end method
