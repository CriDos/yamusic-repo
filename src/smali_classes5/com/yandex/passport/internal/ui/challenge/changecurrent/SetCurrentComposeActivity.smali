.class public final Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentComposeActivity;
.super Li46;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li46;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/network/client/a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0xd

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sget-object v2, Lcom/yandex/passport/internal/properties/c0;->d:Lcom/yandex/passport/internal/properties/b0;

    .line 8
    .line 9
    const-class v3, Lcom/yandex/passport/internal/properties/b0;

    .line 10
    .line 11
    const-string v4, "from"

    .line 12
    .line 13
    const-string v5, "from(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/SetCurrentAccountPropertiesImpl;"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/network/client/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    const-string v1, "SetCurrentAccountProperties"

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Lcom/yandex/passport/internal/ui/a;->j(Li46;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lcom/yandex/passport/internal/properties/c0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/yandex/passport/internal/properties/c0;->a:Lcom/yandex/passport/api/b2;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    iget-object v3, v0, Lcom/yandex/passport/internal/properties/c0;->b:Lcom/yandex/passport/internal/properties/v;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/yandex/passport/internal/ui/a;->Q(Lcom/yandex/passport/internal/properties/v;)Lcom/yandex/passport/common/ui/progress/g;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/c0;->c:Lcom/yandex/passport/api/a2;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/yandex/plus/core/locale/b;->E(Lcom/yandex/passport/api/a2;)Lcom/yandex/passport/common/ui/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;-><init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/ui/progress/g;Lcom/yandex/passport/common/ui/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/a;->x(Lcom/yandex/passport/common/ui/a;)Llet;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/a;->x(Lcom/yandex/passport/common/ui/a;)Llet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0, v2}, Lnmb;->a(Li46;Llet;Llet;)V

    .line 70
    .line 71
    .line 72
    invoke-super {p0, p1}, Li46;->onCreate(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/k;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p1, v1, p0, v0}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/k;-><init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentComposeActivity;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lb56;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    const v2, 0x77830295

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p1, v1, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lj46;->a(Li46;Lb56;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    instance-of p1, v1, Ljava/lang/Exception;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Ljava/lang/Exception;

    .line 100
    .line 101
    :cond_2
    if-nez v2, :cond_3

    .line 102
    .line 103
    new-instance v2, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {p0, v2}, Lcom/yandex/plus/core/locale/b;->n(Landroid/app/Activity;Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
