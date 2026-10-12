.class public final synthetic Lvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbn;

.field public final synthetic c:Lym;

.field public final synthetic d:Lrpm;


# direct methods
.method public synthetic constructor <init>(Lbn;Lym;Lrpm;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvm;->a:I

    iput-object p1, p0, Lvm;->b:Lbn;

    iput-object p2, p0, Lvm;->c:Lym;

    iput-object p3, p0, Lvm;->d:Lrpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvm;->d:Lrpm;

    .line 4
    .line 5
    iget-object v2, p0, Lvm;->c:Lym;

    .line 6
    .line 7
    iget-object p0, p0, Lvm;->b:Lbn;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lym;->c:Lzzm;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lx6c;->H1:Lx6c;

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Lbn;->a(Lx6c;Lrpm;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbn;->b:Ljli;

    .line 23
    .line 24
    invoke-static {v0}, Lxde;->D(Lzzm;)Lsmh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Ljli;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroidx/fragment/app/y;

    .line 31
    .line 32
    new-instance v1, Lwlh;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lwlh;-><init>(Lsmh;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lru/yandex/music/common/media/context/j;

    .line 38
    .line 39
    sget-object v2, Lru/yandex/music/common/media/context/Page;->OWN_TRACKS:Lru/yandex/music/common/media/context/Page;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v0}, Lzce;->B(Landroidx/fragment/app/y;Lwlh;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    iget-object v0, v2, Lym;->c:Lzzm;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lx6c;->H1:Lx6c;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v1}, Lbn;->a(Lx6c;Lrpm;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lbn;->b:Ljli;

    .line 61
    .line 62
    sget v1, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->C0:I

    .line 63
    .line 64
    iget-object p0, p0, Ljli;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Landroid/content/Context;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/16 v2, 0x3c

    .line 70
    .line 71
    invoke-static {p0, v0, v1, v2}, Lc4y;->u(Landroid/content/Context;Lzzm;Lru/yandex/music/common/media/context/CardPlaybackScope;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
