.class public final La9i;
.super Lx8i;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lc9i;


# direct methods
.method public constructor <init>(Lc9i;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9i;->d:Lc9i;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lx8i;-><init>(Lt65;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p3}, Lili;->s(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La9i;->d:Lc9i;

    .line 5
    .line 6
    iget-object v0, p0, Lc9i;->k:Lfoi;

    .line 7
    .line 8
    iget-object v1, v0, Lfoi;->c:Lt8i;

    .line 9
    .line 10
    new-instance v2, Lqtb;

    .line 11
    .line 12
    invoke-direct {v2, p2}, Lqtb;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ly8i;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1, v2, p3}, Ly8i;-><init>(Lc9i;Ljava/lang/String;Lqtb;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lfoi;->f:Lt8i;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lfoi;->g(Ljava/lang/String;Lg9i;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput-object p0, v0, Lfoi;->f:Lt8i;

    .line 27
    .line 28
    iput-object p0, v0, Lfoi;->f:Lt8i;

    .line 29
    .line 30
    return-void
.end method
