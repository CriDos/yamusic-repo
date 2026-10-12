.class public final synthetic Lsm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lns;


# direct methods
.method public synthetic constructor <init>(Lns;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsm4;->a:I

    iput-object p1, p0, Lsm4;->b:Lns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsm4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsm4;->b:Lns;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcb1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v0, Lru/yandex/music/catalog/artist/screen/ArtistScreenActivity;->Z:I

    .line 14
    .line 15
    iget-object v0, p0, Lns;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    iget-object p0, p0, Lns;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v2, 0x18

    .line 25
    .line 26
    invoke-static {v0, p1, p0, v1, v2}, Ljgz;->t(Landroid/content/Context;Lcb1;Lru/yandex/music/common/media/context/PlaybackScope;Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
