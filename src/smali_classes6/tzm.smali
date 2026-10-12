.class public final synthetic Ltzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/yandex/music/catalog/playlist/editor/PlaylistEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/music/catalog/playlist/editor/PlaylistEditorActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltzm;->a:I

    iput-object p1, p0, Ltzm;->b:Lru/yandex/music/catalog/playlist/editor/PlaylistEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltzm;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltzm;->b:Lru/yandex/music/catalog/playlist/editor/PlaylistEditorActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lru/yandex/music/catalog/playlist/editor/PlaylistEditorActivity;->Z:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "extra.playlist.header"

    .line 18
    .line 19
    const-class v1, Lzzm;

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lj35;->N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/os/Parcelable;

    .line 26
    .line 27
    check-cast p0, Lzzm;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    sget v0, Lru/yandex/music/catalog/playlist/editor/PlaylistEditorActivity;->Z:I

    .line 31
    .line 32
    iget-object p0, p0, Lru/yandex/music/catalog/playlist/editor/PlaylistEditorActivity;->L:Lvdt;

    .line 33
    .line 34
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lt7n;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-class p0, Lq7n;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
