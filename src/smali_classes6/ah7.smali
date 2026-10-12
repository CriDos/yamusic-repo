.class public final Lah7;
.super Lu0;
.source "SourceFile"

# interfaces
.implements La1;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc0;

    .line 2
    .line 3
    const-class v1, Lah7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Lc0;-><init>(ILjava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lah7;->a:[B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "\'contents\' cannot be null"

    .line 10
    .line 11
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static B([B)Lah7;
    .locals 1

    .line 1
    new-instance v0, Lah7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lah7;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lah7;->a:[B

    .line 2
    .line 3
    invoke-static {p0}, Lo1y;->e([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lah7;->a:[B

    .line 2
    .line 3
    invoke-static {p0}, Ln4e;->B([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t(Lu0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lah7;

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
    check-cast p1, Lah7;

    .line 8
    .line 9
    iget-object p0, p0, Lah7;->a:[B

    .line 10
    .line 11
    iget-object p1, p1, Lah7;->a:[B

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

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
    const/16 v0, 0x19

    .line 2
    .line 3
    iget-object p0, p0, Lah7;->a:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p0}, Lsyj;->Z(IZ[B)V

    .line 6
    .line 7
    .line 8
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
    iget-object p0, p0, Lah7;->a:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p0, p1}, Lsyj;->L(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
