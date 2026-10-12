.class public final Ljti;
.super Lq9e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final j:Ljava/security/MessageDigest;

.field public final k:I

.field public final l:Z

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SHA-256"

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    iput-object v0, p0, Ljti;->j:Ljava/security/MessageDigest;

    .line 52
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    iput v1, p0, Ljti;->k:I

    .line 53
    const-string v1, "Hashing.sha256()"

    iput-object v1, p0, Ljti;->m:Ljava/lang/String;

    .line 54
    :try_start_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    iput-boolean v0, p0, Ljti;->l:Z

    return-void

    :catch_1
    move-exception p0

    .line 56
    invoke-static {p0}, Lc;->w(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Ljti;->m:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    iput-object p1, p0, Ljti;->j:Ljava/security/MessageDigest;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v0, 0x4

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-lt p2, v0, :cond_0

    .line 23
    .line 24
    if-gt p2, p3, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    const-string v3, "bytes (%s) must be >= 4 and < %s"

    .line 30
    .line 31
    invoke-static {v3, v0, p2, p3}, Lqae;->P(Ljava/lang/String;ZII)V

    .line 32
    .line 33
    .line 34
    iput p2, p0, Ljti;->k:I

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    move v1, v2

    .line 40
    :catch_0
    iput-boolean v1, p0, Ljti;->l:Z

    .line 41
    .line 42
    return-void

    .line 43
    :catch_1
    move-exception p0

    .line 44
    invoke-static {p0}, Lc;->w(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljti;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Liti;

    .line 2
    .line 3
    iget-object v1, p0, Ljti;->j:Ljava/security/MessageDigest;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ljti;->k:I

    .line 10
    .line 11
    iget-object p0, p0, Ljti;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Liti;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
