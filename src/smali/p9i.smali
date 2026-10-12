.class public abstract Lp9i;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final g:Z


# instance fields
.field public a:Lg7a;

.field public final b:Lyh8;

.field public final c:Ljava/util/ArrayList;

.field public final d:Le41;

.field public final e:Lj02;

.field public f:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MBServiceCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lp9i;->g:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyh8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lyh8;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp9i;->b:Lyh8;

    .line 10
    .line 11
    new-instance v1, Lu8i;

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v3, "android.media.session.MediaController"

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lu8i;-><init>(Lp9i;Ljava/lang/String;IILtld;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v2, Lp9i;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p0, Le41;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lgur;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v2, Lp9i;->d:Le41;

    .line 36
    .line 37
    new-instance p0, Lj02;

    .line 38
    .line 39
    invoke-direct {p0, v2}, Lj02;-><init>(Lp9i;)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v2, Lp9i;->e:Lj02;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.media.browse.extra.PAGE"

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    mul-int v1, p1, v0

    .line 24
    .line 25
    add-int v2, v1, p1

    .line 26
    .line 27
    if-ltz v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-lt p1, v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lt v1, p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-le v2, p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_3
    invoke-interface {p0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;ILandroid/os/Bundle;)Lpuf;
.end method

.method public abstract c(Ljava/lang/String;Lh9i;)V
.end method

.method public abstract d(Ljava/lang/String;Lh9i;)V
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;Lu8i;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lq8i;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lq8i;-><init>(Lp9i;Ljava/lang/String;Lu8i;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lp9i;->c(Ljava/lang/String;Lh9i;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    invoke-virtual {v0, p0}, Lh9i;->e(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lp9i;->c(Ljava/lang/String;Lh9i;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Lh9i;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v3, Lu8i;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string p2, " id="

    .line 41
    .line 42
    invoke-static {p0, p1, p2, v2}, Lyds;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9i;->a:Lg7a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg7a;->t0(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lf9i;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lf9i;-><init>(Lp9i;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp9i;->a:Lg7a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Ld9i;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ld9i;-><init>(Lp9i;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp9i;->a:Lg7a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lg7a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lg7a;-><init>(Lp9i;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lp9i;->a:Lg7a;

    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lp9i;->a:Lg7a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lg7a;->u0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp9i;->e:Lj02;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj02;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
