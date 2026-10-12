.class public final Ln0;
.super Lu0;
.source "SourceFile"


# instance fields
.field public final a:Lah7;


# direct methods
.method public constructor <init>(Lah7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0;->a:Lah7;

    .line 5
    .line 6
    return-void
.end method

.method public static B([B)Ln0;
    .locals 2

    .line 1
    new-instance v0, Ln0;

    .line 2
    .line 3
    new-instance v1, Lah7;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lah7;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ln0;-><init>(Lah7;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final A()Lu0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln0;->a:Lah7;

    .line 2
    .line 3
    iget-object p0, p0, Lah7;->a:[B

    .line 4
    .line 5
    invoke-static {p0}, Lo1y;->e([B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    not-int p0, p0

    .line 10
    return p0
.end method

.method public final t(Lu0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ln0;

    .line 8
    .line 9
    iget-object p0, p0, Ln0;->a:Lah7;

    .line 10
    .line 11
    iget-object p1, p1, Ln0;->a:Lah7;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lah7;->t(Lu0;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final u(Lsyj;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0, p2}, Lsyj;->d0(IZ)V

    .line 3
    .line 4
    .line 5
    const/16 p2, 0x19

    .line 6
    .line 7
    iget-object p0, p0, Ln0;->a:Lah7;

    .line 8
    .line 9
    iget-object p0, p0, Lah7;->a:[B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0, p0}, Lsyj;->Z(IZ[B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Ln0;->a:Lah7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lah7;->w(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z()Lu0;
    .locals 0

    .line 1
    return-object p0
.end method
