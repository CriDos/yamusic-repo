.class public final Lbtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf33;
.implements Lzr6;


# instance fields
.field public final a:Lmph;

.field public final b:Lj33;

.field public c:Lu6r;


# direct methods
.method public constructor <init>(Lmph;Lk33;Latp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtp;->a:Lmph;

    .line 5
    .line 6
    iget-object p1, p3, Latp;->a:Leo0;

    .line 7
    .line 8
    invoke-interface {p1}, Leo0;->a()Lj33;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbtp;->b:Lj33;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lk33;->e(Lj33;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lj33;->a(Lf33;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbtp;->a:Lmph;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmph;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
