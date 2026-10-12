.class public final synthetic Lvvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrvi;

.field public final synthetic c:Llvi;


# direct methods
.method public synthetic constructor <init>(Lrvi;Llvi;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvvi;->a:I

    iput-object p1, p0, Lvvi;->b:Lrvi;

    iput-object p2, p0, Lvvi;->c:Llvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvvi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvvi;->c:Llvi;

    .line 4
    .line 5
    iget-object p0, p0, Lvvi;->b:Lrvi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Llvi;->b:Lm51;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lrvi;->c:Ltvi;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lxde;->B(Lm51;)Lsmh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Ltvi;->a:Landroidx/fragment/app/t;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v0}, Ly55;->f(Landroidx/fragment/app/y;Lsmh;)Lwlh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lru/yandex/music/common/media/context/f;->y()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0, v0, v1}, Lzce;->B(Landroidx/fragment/app/y;Lwlh;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    iget-object v0, v1, Llvi;->b:Lm51;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lrvi;->c:Ltvi;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Ltvi;->a:Landroidx/fragment/app/t;

    .line 55
    .line 56
    sget v1, Lru/yandex/music/catalog/artist/screen/ArtistScreenActivity;->Z:I

    .line 57
    .line 58
    new-instance v1, Lru/yandex/music/common/media/context/j;

    .line 59
    .line 60
    sget-object v2, Lru/yandex/music/common/media/context/Page;->METATAG_ARTISTS:Lru/yandex/music/common/media/context/Page;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x18

    .line 66
    .line 67
    invoke-static {p0, v0, v1, v2}, Ljgz;->s(Landroid/content/Context;Lm51;Lru/yandex/music/common/media/context/PlaybackScope;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
