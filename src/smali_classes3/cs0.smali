.class public final Lcs0;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lygv;


# direct methods
.method public constructor <init>(Lygv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcs0;->a:Lygv;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcs0;->a:Lygv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lygv;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcs0;->a:Lygv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lygv;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcs0;->a:Lygv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lygv;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcs0;->a:Lygv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lygv;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
