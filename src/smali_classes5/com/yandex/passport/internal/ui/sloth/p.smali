.class public final Lcom/yandex/passport/internal/ui/sloth/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/internal/ui/sloth/p;->a:I

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/yandex/passport/internal/ui/sloth/p;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lk50;

    .line 12
    .line 13
    check-cast p0, Lcom/yandex/passport/sloth/ui/a0;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/a0;->p:Lcom/yandex/passport/sloth/ui/b2;

    .line 16
    .line 17
    sget-object p1, Lcom/yandex/passport/sloth/ui/d1;->a:Lcom/yandex/passport/sloth/ui/d1;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/b2;->a(Lcom/yandex/passport/sloth/ui/d1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lk50;

    .line 27
    .line 28
    check-cast p0, Lcom/yandex/passport/sloth/ui/m;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/yandex/passport/sloth/ui/m;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p1, Lk50;

    .line 38
    .line 39
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Lk50;

    .line 49
    .line 50
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Lk50;

    .line 60
    .line 61
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothComposeActivity;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p1, Lk50;

    .line 71
    .line 72
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
