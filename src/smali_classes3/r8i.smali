.class public final Lr8i;
.super Lg9i;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljkp;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljkp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr8i;->f:I

    iput-object p2, p0, Lr8i;->g:Ljkp;

    invoke-direct {p0, p1}, Lg9i;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lr8i;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lg9i;->c()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lr8i;->g:Ljkp;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Ljkp;->b(ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lr8i;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lr8i;->g:Ljkp;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v4, v3, p1}, Ljkp;->b(ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    iget p0, p0, Lg9i;->e:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x4

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lsje;->y(Ljava/util/List;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-array v0, v3, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Landroid/os/Parcelable;

    .line 46
    .line 47
    const-string v0, "search_results"

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3, p0}, Ljkp;->b(ILandroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v4, v2, v1}, Ljkp;->b(ILandroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :pswitch_1
    check-cast p1, Lm8i;

    .line 61
    .line 62
    iget p0, p0, Lg9i;->e:I

    .line 63
    .line 64
    and-int/lit8 p0, p0, 0x2

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4, v2, v1}, Ljkp;->b(ILandroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance p0, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lsje;->x(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "media_item"

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3, p0}, Ljkp;->b(ILandroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
