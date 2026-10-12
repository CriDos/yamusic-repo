.class public final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetComposeActivity;
.super Li46;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Z

.field public final b:Lui;

.field public final c:Lui;

.field public final d:Lui;

.field public final e:Lui;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Li46;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetComposeActivity;->a:Z

    .line 6
    .line 7
    new-instance v0, Lpi;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lpi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetComposeActivity;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Li46;->registerForActivityResult(Loi;Lli;)Lui;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetComposeActivity;->b:Lui;

    .line 25
    .line 26
    new-instance v0, Lpi;

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lpi;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetComposeActivity;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Li46;->registerForActivityResult(Loi;Lli;)Lui;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetComposeActivity;->c:Lui;

    .line 44
    .line 45
    new-instance v0, Lpi;

    .line 46
    .line 47
    const/16 v1, 0xd

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lpi;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetComposeActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Li46;->registerForActivityResult(Loi;Lli;)Lui;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetComposeActivity;->d:Lui;

    .line 63
    .line 64
    new-instance v0, Lpi;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lpi;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetComposeActivity;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Li46;->registerForActivityResult(Loi;Lli;)Lui;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetComposeActivity;->e:Lui;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Li46;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/network/client/a;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x11

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/yandex/passport/internal/properties/t;->g:Lcom/yandex/passport/internal/properties/s;

    .line 11
    .line 12
    const-class v3, Lcom/yandex/passport/internal/properties/s;

    .line 13
    .line 14
    const-string v4, "from"

    .line 15
    .line 16
    const-string v5, "from(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/PassportLogoutPropertiesImpl;"

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/network/client/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    const-string p1, "PassportLogoutProperties"

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lcom/yandex/passport/internal/ui/a;->j(Li46;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, Lcom/yandex/passport/internal/properties/t;

    .line 35
    .line 36
    invoke-static {v5}, Lcom/yandex/passport/internal/ui/a;->O(Lcom/yandex/passport/internal/properties/t;)Lcom/yandex/passport/internal/ui/challenge/logout/u;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object p1, v2, Lcom/yandex/passport/internal/ui/challenge/logout/u;->b:Lcom/yandex/passport/common/ui/a;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/a;->x(Lcom/yandex/passport/common/ui/a;)Llet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/a;->x(Lcom/yandex/passport/common/ui/a;)Llet;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1, v0}, Lnmb;->a(Li46;Llet;Llet;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createLogoutBottomSheetComposeComponentBuilder()Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p;->setProperties(Lcom/yandex/passport/internal/ui/challenge/logout/u;)Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p;->build()Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v1, Llzo;

    .line 70
    .line 71
    const/16 v6, 0x1b

    .line 72
    .line 73
    move-object v3, p0

    .line 74
    invoke-direct/range {v1 .. v6}, Llzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lb56;

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    const v0, -0x2552022e

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1, p1, v0}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, p0}, Lj46;->a(Li46;Lb56;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    move-object v3, p0

    .line 91
    invoke-static {v3, v0}, Lcom/yandex/passport/internal/ui/a;->k(Landroid/app/Activity;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
