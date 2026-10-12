.class public final Ldo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfju;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Ldo8;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JIIILeju;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lx8l;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lx8l;->L(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lor7;IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Ldo8;->a:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, p0, v0, p2}, Lor7;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, -0x1

    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {}, Lc;->u()V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return p0
.end method

.method public final d(Lbed;)V
    .locals 0

    .line 1
    return-void
.end method
