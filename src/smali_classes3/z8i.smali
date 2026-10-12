.class public final Lz8i;
.super Lh9i;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lfqb;

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ld9i;Ljava/lang/String;Lfqb;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lz8i;->e:Lfqb;

    .line 2
    .line 3
    iput-object p4, p0, Lz8i;->f:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lh9i;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz8i;->e:Lfqb;

    .line 2
    .line 3
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lz8i;->e:Lfqb;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, p0}, Lfqb;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lh9i;->d:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lz8i;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lp9i;->a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0, p0}, Lfqb;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
