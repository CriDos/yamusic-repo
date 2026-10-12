.class public final synthetic Lfc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfc4;->a:I

    iput-object p1, p0, Lfc4;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfc4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lfc4;->b:Landroid/app/Activity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "ru.yandex.music.VPN_CHALLENGE_OFFLINE_MODE"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    instance-of v0, p0, Ls03;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, Ls03;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "DownloadedSectionsBlockActionsImpl"

    .line 39
    .line 40
    const-string v0, "DownloadedSectionsBlockActionsImpl has to be attached to BaseActivity in order to use shared tabs"

    .line 41
    .line 42
    invoke-static {v0, p0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v1

    .line 46
    :pswitch_1
    instance-of v0, p0, Ls03;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, Ls03;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "CarouselArtistsBlockActionsOnlineImpl"

    .line 55
    .line 56
    const-string v0, "CarouselArtistsBlockActionsOnlineImpl has to be attached to BaseActivity in order to use shared tabs"

    .line 57
    .line 58
    invoke-static {v0, p0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
