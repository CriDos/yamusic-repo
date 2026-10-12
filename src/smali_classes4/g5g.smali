.class public final Lg5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj5g;

.field public final synthetic c:Lm0n;


# direct methods
.method public synthetic constructor <init>(Lj5g;Lm0n;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg5g;->a:I

    iput-object p1, p0, Lg5g;->b:Lj5g;

    iput-object p2, p0, Lg5g;->c:Lm0n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg5g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg5g;->c:Lm0n;

    .line 4
    .line 5
    iget-object p0, p0, Lg5g;->b:Lj5g;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lm0n;->b:Lzzm;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lj5g;->c:Lx4g;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lx4g;->a:Landroidx/fragment/app/t;

    .line 21
    .line 22
    invoke-static {v0}, Lxde;->D(Lzzm;)Lsmh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

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
    invoke-static {}, Lru/yandex/music/common/media/context/f;->v()Lru/yandex/music/common/media/context/PlaybackScope;

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
    iget-object v0, v1, Lm0n;->b:Lzzm;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lj5g;->c:Lx4g;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lx4g;->a:Landroidx/fragment/app/t;

    .line 55
    .line 56
    invoke-static {}, Lru/yandex/music/common/media/context/f;->l()Lru/yandex/music/common/media/context/j;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->C0:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    sget-object v3, Lf2n;->a:Lf2n;

    .line 64
    .line 65
    invoke-static {p0, v0, v2, v3, v1}, Lc4y;->p(Landroid/content/Context;Lzzm;ZLh2n;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
