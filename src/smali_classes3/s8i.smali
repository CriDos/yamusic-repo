.class public final Ls8i;
.super Lh9i;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljkp;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljkp;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls8i;->e:I

    iput-object p2, p0, Ls8i;->f:Ljkp;

    invoke-direct {p0, p1}, Lh9i;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ls8i;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Ls8i;->f:Ljkp;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    iget p0, p0, Lh9i;->d:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    new-array v0, v3, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Landroid/os/Parcelable;

    .line 34
    .line 35
    const-string v0, "search_results"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3, p0}, Ljkp;->b(ILandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v4, v2, v1}, Ljkp;->b(ILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :pswitch_0
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 49
    .line 50
    iget p0, p0, Lh9i;->d:I

    .line 51
    .line 52
    and-int/lit8 p0, p0, 0x2

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4, v2, v1}, Ljkp;->b(ILandroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance p0, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "media_item"

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3, p0}, Ljkp;->b(ILandroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
