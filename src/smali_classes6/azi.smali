.class public final Lazi;
.super Lt3e;
.source "SourceFile"


# instance fields
.field public final a:Luol;

.field public final b:Luol;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/pulse/metrics/MetricsState;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Luol;

    .line 8
    .line 9
    new-instance v1, Luld;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Luld;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3}, Luol;-><init>(Ltol;II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lazi;->a:Luol;

    .line 23
    .line 24
    new-instance v0, Luol;

    .line 25
    .line 26
    new-instance v1, Lxwc;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    invoke-direct {v1, v2, p1}, Lxwc;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    const v2, 0x19000

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p1, v2}, Luol;-><init>(Ltol;II)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lazi;->b:Luol;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazi;->a:Luol;

    .line 2
    .line 3
    invoke-virtual {v0}, Luol;->l0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lazi;->b:Luol;

    .line 10
    .line 11
    invoke-virtual {p0}, Luol;->l0()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazi;->a:Luol;

    .line 2
    .line 3
    iget-object v0, v0, Luol;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lazi;->b:Luol;

    .line 13
    .line 14
    iget-object p0, p0, Luol;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method
