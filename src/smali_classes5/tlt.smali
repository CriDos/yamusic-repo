.class public final Ltlt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx5k;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(Lx5k;I[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltlt;->a:Lx5k;

    .line 5
    .line 6
    iput p2, p0, Ltlt;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ltlt;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, Ltlt;->d:[B

    .line 11
    .line 12
    array-length p0, p4

    .line 13
    if-ne p2, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Failed requirement."

    .line 17
    .line 18
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "%02x"

    .line 2
    .line 3
    iget-object v1, p0, Ltlt;->c:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljpo;->O(Ljava/lang/String;[B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ltlt;->d:[B

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljpo;->O(Ljava/lang/String;[B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "tag "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Ltlt;->a:Lx5k;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", length : "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget p0, p0, Ltlt;->b:I

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ", rawEncodedLengthBytes : "

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " valueBytes : "

    .line 43
    .line 44
    invoke-static {v2, v1, p0, v0}, Lyds;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
