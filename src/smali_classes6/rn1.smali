.class public final synthetic Lrn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/yandex/music/catalog/artist/screen/ArtistScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/music/catalog/artist/screen/ArtistScreenActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrn1;->a:I

    iput-object p1, p0, Lrn1;->b:Lru/yandex/music/catalog/artist/screen/ArtistScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrn1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrn1;->b:Lru/yandex/music/catalog/artist/screen/ArtistScreenActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lru/yandex/music/catalog/artist/screen/ArtistScreenActivity;->Z:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lvem;->y()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget v0, Lru/yandex/music/catalog/artist/screen/ArtistScreenActivity;->Z:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "extra.artist.params"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Lun1;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p0, Lun1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, v1

    .line 37
    :goto_0
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v1, Lun1;

    .line 41
    .line 42
    iget-object v0, p0, Lun1;->a:Lcb1;

    .line 43
    .line 44
    iget-object v2, p0, Lun1;->b:Lwo1;

    .line 45
    .line 46
    iget-object v3, p0, Lun1;->c:Laje;

    .line 47
    .line 48
    iget-object p0, p0, Lun1;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2, v3, p0}, Lun1;-><init>(Lcb1;Lwo1;Laje;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
