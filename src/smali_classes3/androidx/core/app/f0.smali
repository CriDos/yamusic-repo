.class public final Landroidx/core/app/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/app/Notification;

.field public D:Landroid/widget/RemoteViews;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:J

.field public H:I

.field public I:I

.field public final J:Z

.field public final K:Landroid/app/Notification;

.field public L:Z

.field public final M:Ljava/util/ArrayList;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:Ljava/lang/CharSequence;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Landroidx/core/app/n0;

.field public o:Ljava/lang/CharSequence;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Landroidx/core/app/f0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/f0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/f0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/core/app/f0;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/core/app/f0;->l:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Landroidx/core/app/f0;->v:Z

    .line 30
    .line 31
    iput v1, p0, Landroidx/core/app/f0;->A:I

    .line 32
    .line 33
    iput v1, p0, Landroidx/core/app/f0;->B:I

    .line 34
    .line 35
    iput v1, p0, Landroidx/core/app/f0;->H:I

    .line 36
    .line 37
    iput v1, p0, Landroidx/core/app/f0;->I:I

    .line 38
    .line 39
    new-instance v2, Landroid/app/Notification;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/core/app/f0;->K:Landroid/app/Notification;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/core/app/f0;->a:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Landroidx/core/app/f0;->E:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 58
    .line 59
    iput v1, p0, Landroidx/core/app/f0;->k:I

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/core/app/f0;->M:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-boolean v0, p0, Landroidx/core/app/f0;->J:Z

    .line 69
    .line 70
    return-void
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/f0;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final B(IIZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/f0;->p:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/core/app/f0;->q:I

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/core/app/f0;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public final C(Landroid/app/Notification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/f0;->C:Landroid/app/Notification;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/f0;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/f0;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/f0;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/f0;->K:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, p0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/f0;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/app/f0;->K:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroid/app/Notification;->audioStreamType:I

    .line 7
    .line 8
    invoke-static {}, Landroidx/core/app/e0;->b()Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, Landroidx/core/app/e0;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p1, v0}, Landroidx/core/app/e0;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroidx/core/app/e0;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 27
    .line 28
    return-void
.end method

.method public final J(Landroidx/core/app/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/f0;->n:Landroidx/core/app/n0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/f0;->n:Landroidx/core/app/n0;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/core/app/n0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/core/app/f0;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Landroidx/core/app/n0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/core/app/f0;->J(Landroidx/core/app/n0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final K(Landroid/text/Spanned;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/f0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/f0;->o:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final L(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/f0;->K:Landroid/app/Notification;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/app/f0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
.end method

.method public final M(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/core/app/f0;->G:J

    .line 2
    .line 3
    return-void
.end method

.method public final N([J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/f0;->K:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, p0, Landroid/app/Notification;->vibrate:[J

    .line 4
    .line 5
    return-void
.end method

.method public final O(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/f0;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public final P(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/f0;->K:Landroid/app/Notification;

    .line 2
    .line 3
    iput-wide p1, p0, Landroid/app/Notification;->when:J

    .line 4
    .line 5
    return-void
.end method

.method public final a(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-direct {v0, v1, p3, p2}, Landroidx/core/app/z;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/core/app/f0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Landroidx/core/app/z;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/app/f0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()Landroid/app/Notification;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/app/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/app/p0;-><init>(Landroidx/core/app/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Landroidx/core/app/p0;->c:Landroidx/core/app/f0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/app/f0;->n:Landroidx/core/app/n0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/core/app/n0;->b(Landroidx/core/app/p0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    iget-object v4, v0, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 20
    .line 21
    if-lt v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v0, v0, Landroidx/core/app/p0;->e:I

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget v3, v2, Landroid/app/Notification;->flags:I

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0x200

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    iput-object v4, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 53
    .line 54
    iput-object v4, v2, Landroid/app/Notification;->vibrate:[J

    .line 55
    .line 56
    iget v3, v2, Landroid/app/Notification;->defaults:I

    .line 57
    .line 58
    and-int/lit8 v3, v3, -0x4

    .line 59
    .line 60
    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget v3, v2, Landroid/app/Notification;->flags:I

    .line 69
    .line 70
    and-int/lit16 v3, v3, 0x200

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-ne v0, v3, :cond_3

    .line 76
    .line 77
    iput-object v4, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 78
    .line 79
    iput-object v4, v2, Landroid/app/Notification;->vibrate:[J

    .line 80
    .line 81
    iget v0, v2, Landroid/app/Notification;->defaults:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, -0x4

    .line 84
    .line 85
    iput v0, v2, Landroid/app/Notification;->defaults:I

    .line 86
    .line 87
    :cond_3
    move-object v0, v2

    .line 88
    :goto_0
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Landroidx/core/app/f0;->n:Landroidx/core/app/n0;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :cond_4
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Landroidx/core/app/n0;->a(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/f0;->q(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/f0;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/f0;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/f0;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/f0;->w:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/core/app/f0;->x:Z

    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/text/Spanned;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/f0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/f0;->i:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final k(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/f0;->g:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/f0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/f0;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/f0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/f0;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/f0;->D:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/f0;->K:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, p0, Landroid/app/Notification;->defaults:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final p(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/f0;->K:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, p0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    return-void
.end method

.method public final q(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/f0;->K:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/f0;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/core/app/f0;->H:I

    .line 3
    .line 4
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/f0;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/core/app/f0;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0701cc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v3, 0x7f0701cb

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v3, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gt v3, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    int-to-double v3, v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-double v5, v1

    .line 56
    div-double/2addr v3, v5

    .line 57
    int-to-double v0, v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-double v5, v5

    .line 67
    div-double/2addr v0, v5

    .line 68
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-double v3, v3

    .line 77
    mul-double/2addr v3, v0

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    double-to-int v3, v3

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-double v4, v4

    .line 88
    mul-double/2addr v4, v0

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-int v0, v0

    .line 94
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object p1, v0

    .line 111
    :goto_1
    iput-object p1, p0, Landroidx/core/app/f0;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 112
    .line 113
    return-void
.end method

.method public final v(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/f0;->K:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, p0, Landroid/app/Notification;->ledARGB:I

    .line 4
    .line 5
    iput p2, p0, Landroid/app/Notification;->ledOnMS:I

    .line 6
    .line 7
    iput p3, p0, Landroid/app/Notification;->ledOffMS:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 17
    .line 18
    and-int/lit8 p2, p2, -0x2

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 22
    .line 23
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/f0;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/f0;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/f0;->q(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/f0;->q(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
