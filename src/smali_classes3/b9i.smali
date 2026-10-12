.class public final Lb9i;
.super Lx8i;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ld9i;


# direct methods
.method public constructor <init>(Ld9i;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9i;->d:Ld9i;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lx8i;-><init>(Lg7a;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p3}, Ljli;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb9i;->d:Ld9i;

    .line 5
    .line 6
    iget-object v0, p0, Ld9i;->h:Lp9i;

    .line 7
    .line 8
    new-instance v1, Lfqb;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lfqb;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lz8i;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1, v1, p3}, Lz8i;-><init>(Ld9i;Ljava/lang/String;Lfqb;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    iput p0, p2, Lh9i;->d:I

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lp9i;->c(Ljava/lang/String;Lh9i;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
