.class public final Lnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8f;


# static fields
.field public static final d:Lmp;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnp;->d:Lmp;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lvlv;->a(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    const-string v1, "AES"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lnp;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    sget-object p1, Lnp;->d:Lmp;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljavax/crypto/Cipher;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lnp;->c:I

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    if-lt p2, v0, :cond_0

    .line 34
    .line 35
    if-gt p2, p1, :cond_0

    .line 36
    .line 37
    iput p2, p0, Lnp;->b:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "invalid IV size"

    .line 41
    .line 42
    invoke-static {p0}, Ly3f;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method


# virtual methods
.method public final a([B)[B
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lnp;->b:I

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    new-array v8, v1, [B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    array-length v0, p1

    .line 13
    iget v4, p0, Lnp;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, v4

    .line 16
    new-array v6, v0, [B

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    sub-int v5, v0, v4

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-virtual/range {v2 .. v9}, Lnp;->b([BII[BI[BZ)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_0
    const-string p0, "ciphertext too short"

    .line 30
    .line 31
    invoke-static {p0}, Ly3f;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final b([BII[BI[BZ)V
    .locals 4

    .line 1
    sget-object v0, Lnp;->d:Lmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/crypto/Cipher;

    .line 8
    .line 9
    iget v1, p0, Lnp;->c:I

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget v3, p0, Lnp;->b:I

    .line 15
    .line 16
    invoke-static {p6, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    new-instance p6, Ljavax/crypto/spec/IvParameterSpec;

    .line 20
    .line 21
    invoke-direct {p6, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lnp;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    if-eqz p7, :cond_0

    .line 27
    .line 28
    const/4 p7, 0x1

    .line 29
    invoke-virtual {v0, p7, p0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object p0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 p7, 0x2

    .line 35
    invoke-virtual {v0, p7, p0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ne p0, p3, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p0, "stored output\'s length does not match input\'s length"

    .line 47
    .line 48
    invoke-static {p0}, Ly3f;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final encrypt([B)[B
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    iget v2, p0, Lnp;->b:I

    .line 6
    .line 7
    sub-int v3, v1, v2

    .line 8
    .line 9
    if-gt v0, v3, :cond_0

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    add-int/2addr v0, v2

    .line 13
    new-array v7, v0, [B

    .line 14
    .line 15
    invoke-static {v2}, Lpso;->a(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v9, v0, v7, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    array-length v6, p1

    .line 24
    iget v8, p0, Lnp;->b:I

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    invoke-virtual/range {v3 .. v10}, Lnp;->b([BII[BI[BZ)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "plaintext length can not exceed "

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
