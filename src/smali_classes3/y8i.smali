.class public final Ly8i;
.super Lg9i;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lqtb;

.field public final synthetic g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lc9i;Ljava/lang/String;Lqtb;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ly8i;->f:Lqtb;

    .line 2
    .line 3
    iput-object p4, p0, Ly8i;->g:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lg9i;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly8i;->f:Lqtb;

    .line 2
    .line 3
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

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

.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Ly8i;->f:Lqtb;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, p0}, Lqtb;->x(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lg9i;->e:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Ly8i;->g:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lfoi;->a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    move v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lm8i;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3, v1}, Lm8i;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0, p0}, Lqtb;->x(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
