.class public final synthetic Luw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La20;


# direct methods
.method public synthetic constructor <init>(La20;I)V
    .locals 0

    .line 1
    iput p2, p0, Luw;->a:I

    iput-object p1, p0, Luw;->b:La20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Luw;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Luw;->b:La20;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La20;->a:Lp9c;

    .line 12
    .line 13
    sget-object v3, Lx6c;->Y:Lx6c;

    .line 14
    .line 15
    iget-object v4, p0, La20;->b:Lzhk;

    .line 16
    .line 17
    invoke-static {v0, v3, v4, v2, v1}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La20;->c:Ld20;

    .line 21
    .line 22
    iget-object v0, v0, Ld20;->d:Lwz;

    .line 23
    .line 24
    iget-object p0, p0, La20;->d:Ltr;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lxde;->z(Ltr;)Lsmh;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object v0, v0, Lwz;->a:Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, Ly55;->f(Landroidx/fragment/app/y;Lsmh;)Lwlh;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Lru/yandex/music/common/media/context/f;->a()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, p0, v1}, Lzce;->B(Landroidx/fragment/app/y;Lwlh;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    iget-object v0, p0, La20;->a:Lp9c;

    .line 57
    .line 58
    sget-object v3, Lx6c;->n:Lx6c;

    .line 59
    .line 60
    iget-object v4, p0, La20;->b:Lzhk;

    .line 61
    .line 62
    invoke-static {v0, v3, v4, v2, v1}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, La20;->c:Ld20;

    .line 66
    .line 67
    iget-object v0, v0, Ld20;->g:Lz10;

    .line 68
    .line 69
    new-instance v1, Lc10;

    .line 70
    .line 71
    iget-object v2, p0, La20;->d:Ltr;

    .line 72
    .line 73
    iget-object p0, p0, La20;->e:Lwwb;

    .line 74
    .line 75
    invoke-direct {v1, v2, p0}, Lc10;-><init>(Ltr;Lwwb;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lz10;->a(Lcwy;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
