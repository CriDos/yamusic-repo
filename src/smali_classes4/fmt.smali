.class public final synthetic Lfmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljmt;

.field public final synthetic c:Lamt;


# direct methods
.method public synthetic constructor <init>(Ljmt;Lamt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfmt;->a:I

    iput-object p1, p0, Lfmt;->b:Ljmt;

    iput-object p2, p0, Lfmt;->c:Lamt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfmt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfmt;->c:Lamt;

    .line 4
    .line 5
    iget-object p0, p0, Lfmt;->b:Ljmt;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lamt;->c:Lzzm;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljmt;->b:Lemt;

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
    iget-object p0, p0, Lemt;->a:Landroidx/fragment/app/t;

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
    new-instance v1, Lru/yandex/music/common/media/context/j;

    .line 35
    .line 36
    sget-object v2, Lru/yandex/music/common/media/context/Page;->MIX:Lru/yandex/music/common/media/context/Page;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Lzce;->B(Landroidx/fragment/app/y;Lwlh;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    iget-object v0, v1, Lamt;->c:Lzzm;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ljmt;->b:Lemt;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lemt;->a:Landroidx/fragment/app/t;

    .line 58
    .line 59
    new-instance v1, Lru/yandex/music/common/media/context/j;

    .line 60
    .line 61
    sget-object v2, Lru/yandex/music/common/media/context/Page;->MIX:Lru/yandex/music/common/media/context/Page;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0, v1}, Lgje;->V(Landroid/content/Context;Lzzm;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
