.class public final synthetic Lmwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljwi;

.field public final synthetic c:Lewi;


# direct methods
.method public synthetic constructor <init>(Ljwi;Lewi;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmwi;->a:I

    iput-object p1, p0, Lmwi;->b:Ljwi;

    iput-object p2, p0, Lmwi;->c:Lewi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmwi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmwi;->c:Lewi;

    .line 4
    .line 5
    iget-object p0, p0, Lmwi;->b:Ljwi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lewi;->b:Lzzm;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljwi;->c:Llwi;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lxde;->D(Lzzm;)Lsmh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Llwi;->a:Landroidx/fragment/app/t;

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
    iget-object v0, v1, Lewi;->b:Lzzm;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ljwi;->c:Llwi;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Llwi;->a:Landroidx/fragment/app/t;

    .line 55
    .line 56
    new-instance v1, Lru/yandex/music/common/media/context/j;

    .line 57
    .line 58
    sget-object v2, Lru/yandex/music/common/media/context/Page;->METATAG_PLAYLISTS:Lru/yandex/music/common/media/context/Page;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, v1}, Lgje;->V(Landroid/content/Context;Lzzm;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
