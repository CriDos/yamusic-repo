.class public abstract Ltxl;
.super Lpji;
.source "SourceFile"

# interfaces
.implements Leki;


# static fields
.field public static final s:Ljava/util/ArrayList;

.field public static final t:Ljava/util/ArrayList;


# instance fields
.field public final i:Liae;

.field public final j:Landroid/media/MediaRouter;

.field public final k:Ldki;

.field public final l:Landroid/media/MediaRouter$VolumeCallback;

.field public final m:Landroid/media/MediaRouter$RouteCategory;

.field public n:I

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ltxl;->s:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v1, Ltxl;->t:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liae;)V
    .locals 4

    .line 1
    new-instance v0, Lxwc;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    const-class v2, Ltxl;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "android"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lxwc;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lpji;-><init>(Landroid/content/Context;Lxwc;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ltxl;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ltxl;->r:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p2, p0, Ltxl;->i:Liae;

    .line 39
    .line 40
    const-string p2, "media_router"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/media/MediaRouter;

    .line 47
    .line 48
    iput-object p2, p0, Ltxl;->j:Landroid/media/MediaRouter;

    .line 49
    .line 50
    new-instance v0, Ldki;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    check-cast v1, Lpxl;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ldki;-><init>(Lpxl;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ltxl;->k:Ldki;

    .line 59
    .line 60
    invoke-static {p0}, Lgki;->a(Leki;)Landroid/media/MediaRouter$VolumeCallback;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Ltxl;->l:Landroid/media/MediaRouter$VolumeCallback;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const v0, 0x7f130a9b

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Ltxl;->m:Landroid/media/MediaRouter$RouteCategory;

    .line 83
    .line 84
    invoke-virtual {p0}, Ltxl;->w()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static n(Landroid/media/MediaRouter$RouteInfo;)Lsxl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lsxl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lsxl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltxl;->n(Landroid/media/MediaRouter$RouteInfo;)Lsxl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsxl;->a:Lyji;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lyji;->o(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltxl;->n(Landroid/media/MediaRouter$RouteInfo;)Lsxl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsxl;->a:Lyji;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lyji;->n(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Loji;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltxl;->k(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltxl;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lrxl;

    .line 14
    .line 15
    new-instance p1, Lqxl;

    .line 16
    .line 17
    iget-object p0, p0, Lrxl;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lqxl;-><init>(Landroid/media/MediaRouter$RouteInfo;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final f(Luii;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Luii;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Luii;->b:Lrji;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrji;->c()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/high16 v4, 0x800000

    .line 49
    .line 50
    or-int/2addr v3, v4

    .line 51
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Luii;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move p1, v0

    .line 59
    move v0, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move p1, v0

    .line 62
    :goto_2
    iget v1, p0, Ltxl;->n:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_5

    .line 65
    .line 66
    iget-boolean v1, p0, Ltxl;->o:Z

    .line 67
    .line 68
    if-eq v1, p1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    :goto_3
    iput v0, p0, Ltxl;->n:I

    .line 73
    .line 74
    iput-boolean p1, p0, Ltxl;->o:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Ltxl;->w()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final i(Landroid/media/MediaRouter$RouteInfo;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Ltxl;->n(Landroid/media/MediaRouter$RouteInfo;)Lsxl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltxl;->j(Landroid/media/MediaRouter$RouteInfo;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Ltxl;->m()Landroid/media/MediaRouter$RouteInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iget-object v2, p0, Lpji;->a:Landroid/content/Context;

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    const-string v0, "DEFAULT_ROUTE"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v1

    .line 40
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "ROUTE_%08x"

    .line 53
    .line 54
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-virtual {p0, v0}, Ltxl;->k(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-gez v3, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v3, 0x2

    .line 66
    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, "_"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p0, v4}, Ltxl;->k(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-gez v5, :cond_4

    .line 93
    .line 94
    move-object v0, v4

    .line 95
    :goto_3
    new-instance v3, Lrxl;

    .line 96
    .line 97
    invoke-direct {v3, p1, v0}, Lrxl;-><init>(Landroid/media/MediaRouter$RouteInfo;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lrii;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_3
    invoke-direct {v4, v0, v1}, Lrii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3, v4}, Ltxl;->p(Lrxl;Lrii;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lrii;->b()Lsii;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v3, Lrxl;->c:Lsii;

    .line 123
    .line 124
    iget-object p0, p0, Ltxl;->q:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 p0, 0x0

    .line 135
    return p0
.end method

.method public final j(Landroid/media/MediaRouter$RouteInfo;)I
    .locals 3

    .line 1
    iget-object p0, p0, Ltxl;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lrxl;

    .line 15
    .line 16
    iget-object v2, v2, Lrxl;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public final k(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object p0, p0, Ltxl;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lrxl;

    .line 15
    .line 16
    iget-object v2, v2, Lrxl;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public final l(Lyji;)I
    .locals 3

    .line 1
    iget-object p0, p0, Ltxl;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lsxl;

    .line 15
    .line 16
    iget-object v2, v2, Lsxl;->a:Lyji;

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public m()Landroid/media/MediaRouter$RouteInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxl;->j:Landroid/media/MediaRouter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o(Lrxl;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lrxl;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public p(Lrxl;Lrii;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lrxl;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Ltxl;->s:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Lrii;->a(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Ltxl;->t:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Lrii;->a(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p2, Lrii;->a:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object p2, p2, Lrii;->a:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v4, "playbackType"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "playbackStream"

    .line 43
    .line 44
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "volume"

    .line 52
    .line 53
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v3, "volumeMax"

    .line 61
    .line 62
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v3, "volumeHandling"

    .line 70
    .line 71
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x800000

    .line 75
    .line 76
    and-int/2addr v1, v2

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    move v1, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v1, v2

    .line 84
    :goto_0
    const-string v4, "isSystemRoute"

    .line 85
    .line 86
    invoke-virtual {p2, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    const-string v1, "enabled"

    .line 96
    .line 97
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0, p1}, Ltxl;->o(Lrxl;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    const-string p0, "connectionState"

    .line 107
    .line 108
    invoke-virtual {p2, p0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const-string p1, "presentationDisplayId"

    .line 122
    .line 123
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "status"

    .line 137
    .line 138
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public final q(Lyji;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lyji;->f()Lpji;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltxl;->j:Landroid/media/MediaRouter;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltxl;->m:Landroid/media/MediaRouter$RouteCategory;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lsxl;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0}, Lsxl;-><init>(Lyji;Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ltxl;->l:Landroid/media/MediaRouter$VolumeCallback;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ltxl;->x(Lsxl;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ltxl;->r:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const v0, 0x800003

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ltxl;->j(Landroid/media/MediaRouter$RouteInfo;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Ltxl;->q:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lrxl;

    .line 60
    .line 61
    iget-object p0, p0, Lrxl;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, Lyji;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lyji;->p()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final r(Lyji;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyji;->f()Lpji;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltxl;->l(Lyji;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltxl;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lsxl;

    .line 20
    .line 21
    iget-object p1, p1, Lsxl;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object p0, p0, Ltxl;->j:Landroid/media/MediaRouter;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string p1, "AxSysMediaRouteProvider"

    .line 38
    .line 39
    const-string v0, "Failed to remove user route"

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final s(Lyji;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyji;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lyji;->f()Lpji;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ltxl;->l(Lyji;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Ltxl;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lsxl;

    .line 27
    .line 28
    iget-object p1, p1, Lsxl;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ltxl;->u(Landroid/media/MediaRouter$RouteInfo;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p1, Lyji;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ltxl;->k(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Ltxl;->q:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lrxl;

    .line 49
    .line 50
    iget-object p1, p1, Lrxl;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ltxl;->u(Landroid/media/MediaRouter$RouteInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltxl;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lrxl;

    .line 21
    .line 22
    iget-object v5, v5, Lrxl;->c:Lsii;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "route descriptor already added"

    .line 39
    .line 40
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "route must not be null"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v1, Lfa3;

    .line 51
    .line 52
    invoke-direct {v1, v0, v3}, Lfa3;-><init>(Ljava/util/ArrayList;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lpji;->g(Lfa3;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public u(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltxl;->j:Landroid/media/MediaRouter;

    .line 2
    .line 3
    const v0, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltxl;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Ltxl;->k:Ldki;

    .line 4
    .line 5
    iget-object v2, p0, Ltxl;->j:Landroid/media/MediaRouter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ltxl;->p:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Ltxl;->o:Z

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iget p0, p0, Ltxl;->n:I

    .line 20
    .line 21
    invoke-virtual {v2, p0, v1, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltxl;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltxl;->j:Landroid/media/MediaRouter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getRouteCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ltxl;->i(Landroid/media/MediaRouter$RouteInfo;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    or-int/2addr v3, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Ltxl;->t()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public x(Lsxl;)V
    .locals 1

    .line 1
    iget-object p0, p1, Lsxl;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lsxl;->a:Lyji;

    .line 4
    .line 5
    iget-object v0, p1, Lyji;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lyji;->l:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lyji;->m:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lyji;->p:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lyji;->q:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lyji;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Laki;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v0, p1, Lyji;->o:I

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lyji;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
