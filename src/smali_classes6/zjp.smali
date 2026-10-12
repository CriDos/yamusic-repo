.class public final Lzjp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lct3;

.field public final b:Lr1y;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr1y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance v0, Lct3;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lct3;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Lzjp;->a:Lct3;

    .line 14
    .line 15
    iput-object p2, p0, Lzjp;->b:Lr1y;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzjp;->a:Lct3;

    .line 2
    .line 3
    invoke-static {p0}, Lnx1;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lct3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzjp;->b:Lr1y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzjp;->b:Lr1y;

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

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzjp;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzjp;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lzjp;->b:Lr1y;

    .line 13
    .line 14
    invoke-static {p0}, Lnx1;->X(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
