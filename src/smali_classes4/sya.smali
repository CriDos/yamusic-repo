.class public final Lsya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltya;

.field public final synthetic c:Loh1;


# direct methods
.method public synthetic constructor <init>(Ltya;Loh1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsya;->a:I

    iput-object p1, p0, Lsya;->b:Ltya;

    iput-object p2, p0, Lsya;->c:Loh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsya;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsya;->c:Loh1;

    .line 4
    .line 5
    iget-object p0, p0, Lsya;->b:Ltya;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Loh1;->a:Lm51;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ltya;->c:Loya;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lxde;->B(Lm51;)Lsmh;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Loya;->a:Landroidx/fragment/app/t;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v1}, Ly55;->f(Landroidx/fragment/app/y;Lsmh;)Lwlh;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Lru/yandex/music/common/media/context/f;->e(Lm51;)Lru/yandex/music/common/media/context/PlaybackScope;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v1, v0}, Lzce;->B(Landroidx/fragment/app/y;Lwlh;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    iget-object v0, v1, Loh1;->a:Lm51;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ltya;->c:Loya;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget v1, Lru/yandex/music/catalog/artist/screen/ArtistScreenActivity;->Z:I

    .line 61
    .line 62
    iget-object p0, p0, Loya;->a:Landroidx/fragment/app/t;

    .line 63
    .line 64
    invoke-static {v0}, Lru/yandex/music/common/media/context/f;->e(Lm51;)Lru/yandex/music/common/media/context/PlaybackScope;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lwo1;->a:Lwo1;

    .line 69
    .line 70
    const/16 v2, 0x10

    .line 71
    .line 72
    invoke-static {p0, v0, v1, v2}, Ljgz;->s(Landroid/content/Context;Lm51;Lru/yandex/music/common/media/context/PlaybackScope;I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
