.class public final Lc5w;
.super Lf5w;
.source "SourceFile"


# instance fields
.field public g:[F

.field public h:Lcp6;


# virtual methods
.method public final c(Lcp6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5w;->h:Lcp6;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5w;->g:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lf5w;->a(F)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    aput p2, v0, v1

    .line 9
    .line 10
    iget-object p0, p0, Lc5w;->h:Lcp6;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lyyy;->b0(Lcp6;Landroid/view/View;[F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
