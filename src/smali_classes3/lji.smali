.class public final Llji;
.super Lbv0;
.source "SourceFile"


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A:Z

.field public A0:I

.field public B:Landroid/widget/ImageButton;

.field public final B0:Z

.field public C:Landroid/widget/Button;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/view/View;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Ljava/lang/String;

.field public J:Lpuf;

.field public final K:Lmii;

.field public L:Landroid/support/v4/media/MediaDescriptionCompat;

.field public X:Lcji;

.field public Y:Landroid/graphics/Bitmap;

.field public Z:Landroid/net/Uri;

.field public final f:Laki;

.field public final g:Lyx4;

.field public h:Lrji;

.field public i:Lyji;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Landroid/content/Context;

.field public o:Z

.field public p:Z

.field public q:J

.field public final r:Lj02;

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Ljji;

.field public u:Lkji;

.field public v:Ljava/util/HashMap;

.field public w:Lyji;

.field public x:Ljava/util/HashMap;

.field public y:Z

.field public y0:Z

.field public z:Z

.field public z0:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaRouteCtrlDialog"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lgje;->y(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const v0, 0x7f040526

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lgje;->K(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lgje;->G(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    invoke-direct {p0, p1, v0}, Lbv0;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lrji;->c:Lrji;

    .line 23
    .line 24
    iput-object p1, p0, Llji;->h:Lrji;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Llji;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Llji;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Llji;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Llji;->m:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance p1, Lj02;

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-direct {p1, v0, p0}, Lj02;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Llji;->r:Lj02;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Llji;->n:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p1}, Laki;->d(Landroid/content/Context;)Laki;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Llji;->f:Laki;

    .line 74
    .line 75
    invoke-static {}, Laki;->h()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Llji;->B0:Z

    .line 80
    .line 81
    new-instance p1, Lyx4;

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-direct {p1, v0, p0}, Lyx4;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Llji;->g:Lyx4;

    .line 88
    .line 89
    invoke-static {}, Laki;->g()Lyji;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Llji;->i:Lyji;

    .line 94
    .line 95
    new-instance p1, Lmii;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-direct {p1, p0, v0}, Lmii;-><init>(Lbv0;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Llji;->K:Lmii;

    .line 102
    .line 103
    invoke-static {}, Laki;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Llji;->g(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lyji;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyji;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v1, Lyji;->g:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Llji;->h:Lrji;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lyji;->l(Lrji;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Llji;->i:Lyji;

    .line 34
    .line 35
    if-eq v2, v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Llji;->L:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, Llji;->X:Lcji;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Llji;->Y:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget-object v3, v0, Lcji;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    :goto_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Llji;->Z:Landroid/net/Uri;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-object v0, v0, Lcji;->b:Landroid/net/Uri;

    .line 30
    .line 31
    :goto_3
    if-ne v3, v2, :cond_5

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    :cond_4
    return-void

    .line 42
    :cond_5
    iget-object v0, p0, Llji;->X:Lcji;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    :cond_6
    new-instance v0, Lcji;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcji;-><init>(Llji;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Llji;->X:Lcji;

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    new-array p0, p0, [Ljava/lang/Void;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llji;->J:Lpuf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llji;->K:Lmii;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lpuf;->c0(Lmii;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Llji;->J:Lpuf;

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v0, p0, Llji;->p:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    new-instance v0, Lpuf;

    .line 22
    .line 23
    iget-object v3, p0, Llji;->n:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v3, p1}, Lpuf;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Llji;->J:Lpuf;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lpuf;->P(Lmii;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Llji;->J:Lpuf;

    .line 34
    .line 35
    iget-object p1, p1, Lpuf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/support/v4/media/session/a;

    .line 38
    .line 39
    iget-object p1, p1, Landroid/support/v4/media/session/a;->a:Landroid/media/session/MediaController;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->d:Le41;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v0, v2}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    iput-object p1, v2, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v2, v1

    .line 75
    :goto_1
    if-nez v2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v2}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    iput-object v1, p0, Llji;->L:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 83
    .line 84
    invoke-virtual {p0}, Llji;->f()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Llji;->j()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final h(Lrji;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Llji;->h:Lrji;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrji;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Llji;->h:Lrji;

    .line 12
    .line 13
    iget-boolean v0, p0, Llji;->p:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llji;->f:Laki;

    .line 18
    .line 19
    iget-object v1, p0, Llji;->g:Lyx4;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laki;->i(Ltji;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Laki;->a(Lrji;Ltji;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Llji;->k()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string p0, "selector must not be null"

    .line 33
    .line 34
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Llji;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f050012

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, -0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lvie;->w(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, -0x2

    .line 35
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Llji;->Y:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iput-object v0, p0, Llji;->Z:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {p0}, Llji;->f()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Llji;->j()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Llji;->l()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Llji;->w:Lyji;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Llji;->y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Llji;->o:Z

    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-boolean v1, p0, Llji;->A:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Llji;->A:Z

    .line 23
    .line 24
    iget-object v2, p0, Llji;->i:Lyji;

    .line 25
    .line 26
    invoke-virtual {v2}, Lyji;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Llji;->i:Lyji;

    .line 33
    .line 34
    invoke-virtual {v2}, Lyji;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Lbv0;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-boolean v2, p0, Llji;->y0:Z

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    iget-object v2, p0, Llji;->z0:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    move v2, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move v2, v0

    .line 63
    :goto_2
    if-nez v2, :cond_6

    .line 64
    .line 65
    iget-object v2, p0, Llji;->z0:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-object v2, p0, Llji;->F:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Llji;->F:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v5, p0, Llji;->z0:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Llji;->F:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget v5, p0, Llji;->A0:I

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Llji;->E:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Llji;->z0:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    iget-object v5, p0, Llji;->n:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v5}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v5, v7}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v5, v8}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/high16 v9, 0x41200000    # 10.0f

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v2, v9, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v7, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/renderscript/Allocation;->destroy()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/renderscript/Allocation;->destroy()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/renderscript/BaseObj;->destroy()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/renderscript/RenderScript;->destroy()V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Llji;->D:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    iget-object v2, p0, Llji;->z0:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move v1, v0

    .line 173
    :goto_3
    if-eqz v1, :cond_8

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, "Can\'t set artwork image with recycled bitmap: "

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Llji;->z0:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "MediaRouteCtrlDialog"

    .line 192
    .line 193
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v1, p0, Llji;->F:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Llji;->E:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Llji;->D:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    iput-boolean v0, p0, Llji;->y0:Z

    .line 212
    .line 213
    iput-object v3, p0, Llji;->z0:Landroid/graphics/Bitmap;

    .line 214
    .line 215
    iput v0, p0, Llji;->A0:I

    .line 216
    .line 217
    iget-object v1, p0, Llji;->L:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 218
    .line 219
    if-nez v1, :cond_9

    .line 220
    .line 221
    move-object v1, v3

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    iget-object v1, v1, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 224
    .line 225
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget-object v5, p0, Llji;->L:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 230
    .line 231
    if-nez v5, :cond_a

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    iget-object v3, v5, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 235
    .line 236
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    iget-object v6, p0, Llji;->G:Landroid/widget/TextView;

    .line 241
    .line 242
    if-nez v2, :cond_b

    .line 243
    .line 244
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_b
    iget-object v1, p0, Llji;->I:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object v1, p0, Llji;->H:Landroid/widget/TextView;

    .line 254
    .line 255
    if-nez v5, :cond_c

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Llji;->H:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_c
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Llji;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llji;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Llji;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Llji;->i:Lyji;

    .line 17
    .line 18
    iget-object v3, v3, Lyji;->v:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Llji;->i:Lyji;

    .line 28
    .line 29
    iget-object v3, v3, Lyji;->a:Lxji;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Laki;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Lxji;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lyji;

    .line 58
    .line 59
    iget-object v5, p0, Llji;->i:Lyji;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lyji;->c(Lyji;)Ll4c;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v5, v5, Ll4c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lmji;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget-boolean v6, v5, Lmji;->d:Z

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v5, :cond_0

    .line 82
    .line 83
    iget-boolean v5, v5, Lmji;->e:Z

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0, v1}, Llji;->e(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Llji;->e(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lu;->k:Lu;

    .line 98
    .line 99
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Llji;->t:Ljji;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljji;->x()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Llji;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Llji;->q:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x12c

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ltz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Llji;->w:Lyji;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Llji;->y:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, Llji;->o:Z

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v0, v1

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-boolean v1, p0, Llji;->z:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Llji;->z:Z

    .line 40
    .line 41
    iget-object v0, p0, Llji;->i:Lyji;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyji;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Llji;->i:Lyji;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyji;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lbv0;->dismiss()V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Llji;->q:J

    .line 65
    .line 66
    iget-object p0, p0, Llji;->t:Ljji;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljji;->w()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    iget-object v0, p0, Llji;->r:Lj02;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 75
    .line 76
    .line 77
    iget-wide v4, p0, Llji;->q:J

    .line 78
    .line 79
    add-long/2addr v4, v2

    .line 80
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llji;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llji;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Llji;->A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Llji;->j()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llji;->p:Z

    .line 6
    .line 7
    iget-object v1, p0, Llji;->h:Lrji;

    .line 8
    .line 9
    iget-object v2, p0, Llji;->g:Lyx4;

    .line 10
    .line 11
    iget-object v3, p0, Llji;->f:Laki;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, Laki;->a(Lrji;Ltji;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Llji;->k()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Laki;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Llji;->g(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbv0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d030f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbv0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Llji;->n:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lgje;->N(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0606ca

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v1, 0x7f0606c9

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    const p1, 0x7f0a066d

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageButton;

    .line 48
    .line 49
    iput-object p1, p0, Llji;->B:Landroid/widget/ImageButton;

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Llji;->B:Landroid/widget/ImageButton;

    .line 56
    .line 57
    new-instance v2, Lbji;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, p0, v3}, Lbji;-><init>(Llji;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const p1, 0x7f0a067d

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/Button;

    .line 74
    .line 75
    iput-object p1, p0, Llji;->C:Landroid/widget/Button;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Llji;->C:Landroid/widget/Button;

    .line 81
    .line 82
    new-instance v2, Lbji;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v2, p0, v3}, Lbji;-><init>(Llji;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljji;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljji;-><init>(Llji;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Llji;->t:Ljji;

    .line 97
    .line 98
    const p1, 0x7f0a0673

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    iput-object p1, p0, Llji;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    iget-object v2, p0, Llji;->t:Ljji;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Llji;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ld0p;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lkji;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lkji;-><init>(Llji;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Llji;->u:Lkji;

    .line 130
    .line 131
    new-instance p1, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Llji;->v:Ljava/util/HashMap;

    .line 137
    .line 138
    new-instance p1, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Llji;->x:Ljava/util/HashMap;

    .line 144
    .line 145
    const p1, 0x7f0a0675

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/ImageView;

    .line 153
    .line 154
    iput-object p1, p0, Llji;->D:Landroid/widget/ImageView;

    .line 155
    .line 156
    const p1, 0x7f0a0676

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Llji;->E:Landroid/view/View;

    .line 164
    .line 165
    const p1, 0x7f0a0674

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/ImageView;

    .line 173
    .line 174
    iput-object p1, p0, Llji;->F:Landroid/widget/ImageView;

    .line 175
    .line 176
    const p1, 0x7f0a0678

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object p1, p0, Llji;->G:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    const p1, 0x7f0a0677

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object p1, p0, Llji;->H:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const v0, 0x7f130a7e

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Llji;->I:Ljava/lang/String;

    .line 216
    .line 217
    iput-boolean v3, p0, Llji;->o:Z

    .line 218
    .line 219
    invoke-virtual {p0}, Llji;->i()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llji;->p:Z

    .line 6
    .line 7
    iget-object v0, p0, Llji;->f:Laki;

    .line 8
    .line 9
    iget-object v1, p0, Llji;->g:Lyx4;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laki;->i(Ltji;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llji;->r:Lj02;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Llji;->g(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
