.class public final Lyxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0q;


# instance fields
.field public final a:I

.field public final b:J

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyxr;->a:I

    .line 5
    .line 6
    iput-wide p3, p0, Lyxr;->b:J

    .line 7
    .line 8
    iput p2, p0, Lyxr;->c:I

    .line 9
    .line 10
    iput p5, p0, Lyxr;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lyxr;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget p0, p0, Lyxr;->d:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lyxr;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final next()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyxr;->c:I

    .line 3
    .line 4
    return-void
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lyxr;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget p0, p0, Lyxr;->c:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyxr;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
