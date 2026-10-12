.class public final synthetic Lcom/yandex/metrica/push/core/notification/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/legacy/lx/h;
.implements Lxqk;
.implements Ltrk;
.implements Lcom/yandex/passport/legacy/lx/a;
.implements Lhqk;
.implements Lq5w;
.implements Lcom/yandex/plus/core/config/b;
.implements Li97;
.implements Lxzo;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/metrica/push/core/notification/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/plus/bdui/plus/checkout/action/a;)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    iput p1, p0, Lcom/yandex/metrica/push/core/notification/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/content/pm/verify/domain/DomainVerificationManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/content/pm/verify/domain/DomainVerificationManager;

    return-object p0
.end method

.method public static bridge synthetic h()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/content/pm/verify/domain/DomainVerificationManager;

    return-object v0
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " do not exist in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x21

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public U(Landroid/view/View;Lkjx;)Lkjx;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x287

    .line 5
    .line 6
    iget-object p2, p2, Lkjx;->a:Lhjx;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lhjx;->g(I)Lhef;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget p2, Lcom/yandex/passport/internal/ui/base/f;->i:I

    .line 16
    .line 17
    iget p0, p0, Lhef;->b:I

    .line 18
    .line 19
    add-int/2addr p0, p2

    .line 20
    invoke-virtual {p1, p2, p0, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkjx;->b:Lkjx;

    .line 24
    .line 25
    return-object p0
.end method

.method public a()Lcom/yandex/plus/core/config/a;
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/metrica/push/core/notification/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/yandex/plus/core/config/a;->b:Lcom/yandex/plus/core/config/a;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lcom/yandex/plus/core/config/a;->b:Lcom/yandex/plus/core/config/a;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [B

    const/4 p0, 0x0

    .line 97
    array-length v0, p1

    invoke-static {p1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p0, p0, Lcom/yandex/metrica/push/core/notification/h;->a:I

    .line 2
    .line 3
    const-string v0, "Error loading avatar"

    .line 4
    .line 5
    const-string v1, "Error loading app icon"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p0, "Failed to get debug information"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/yandex/passport/legacy/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 20
    .line 21
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 30
    .line 31
    invoke-static {p0, v2, v1, p1}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_1
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 36
    .line 37
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 46
    .line 47
    invoke-static {p0, v2, v1, p1}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_2
    new-instance p0, Ljava/lang/Exception;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/yandex/passport/legacy/a;->d(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    sget p0, Lcom/yandex/passport/internal/ui/AutoLoginActivity;->m:I

    .line 61
    .line 62
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 63
    .line 64
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    sget-object p0, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 73
    .line 74
    invoke-static {p0, v2, v0, p1}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :pswitch_4
    sget p0, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;->m:I

    .line 79
    .line 80
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 81
    .line 82
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 83
    .line 84
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    sget-object p0, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 91
    .line 92
    invoke-static {p0, v2, v0, p1}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget p0, p0, Lcom/yandex/metrica/push/core/notification/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 7
    .line 8
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/yandex/passport/common/logger/b;->d:Lcom/yandex/passport/common/logger/b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "Phone Number Hint failure"

    .line 20
    .line 21
    invoke-static {p0, v0, v1, p1}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    const-string p0, "Error starting sms retriever"

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {v0, p0, p1}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->i:[Lwzf;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const p2, 0x3e4ccccc    # 0.19999999f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p0, p2

    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr p2, p0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(II)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/metrica/push/core/notification/h;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lmfd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/metrica/push/core/notification/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    const-string p0, "Success starting sms retriever"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/yandex/passport/legacy/a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
