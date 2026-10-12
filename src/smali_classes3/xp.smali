.class public final Lxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo;


# static fields
.field public static final b:Lmp;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmp;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lmp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxp;->b:Lmp;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([B)V
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
    iput-object v0, p0, Lxp;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    return-void
.end method

.method public static c(I[B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.app.Application"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    const-string v1, "android.os.Build$VERSION"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "SDK_INT"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/4 v1, -0x1

    .line 26
    :goto_0
    const/16 v2, 0x13

    .line 27
    .line 28
    if-gt v1, v2, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catch_1
    :cond_0
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-direct {v1, v2, p1, v0, p0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffe3

    .line 3
    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    add-int/lit8 v0, v0, 0x1c

    .line 9
    .line 10
    new-array v5, v0, [B

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-static {v0}, Lpso;->a(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    array-length v0, v1

    .line 23
    invoke-static {v0, v1}, Lxp;->c(I[B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lxp;->b:Lmp;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljavax/crypto/Cipher;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iget-object p0, p0, Lxp;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    .line 38
    invoke-virtual {v2, v3, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    array-length p0, p2

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljavax/crypto/Cipher;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, Ljavax/crypto/Cipher;

    .line 61
    .line 62
    array-length v4, p1

    .line 63
    const/16 v6, 0xc

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v2, p1

    .line 67
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    array-length p1, v2

    .line 72
    add-int/lit8 p1, p1, 0x10

    .line 73
    .line 74
    if-ne p0, p1, :cond_1

    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_1
    array-length p1, v2

    .line 78
    sub-int/2addr p0, p1

    .line 79
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string p2, "encryption failed; GCM tag must be 16 bytes, but got only "

    .line 82
    .line 83
    const-string v0, " bytes"

    .line 84
    .line 85
    invoke-static {p0, p2, v0}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    const-string p0, "plaintext too long"

    .line 94
    .line 95
    invoke-static {p0}, Ly3f;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public final b([B[B)[B
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-static {v0, p1}, Lxp;->c(I[B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lxp;->b:Lmp;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljavax/crypto/Cipher;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    iget-object p0, p0, Lxp;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 22
    .line 23
    invoke-virtual {v3, v4, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    array-length p0, p2

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljavax/crypto/Cipher;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljavax/crypto/Cipher;

    .line 45
    .line 46
    array-length p2, p1

    .line 47
    sub-int/2addr p2, v0

    .line 48
    invoke-virtual {p0, p1, v0, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    const-string p0, "ciphertext too short"

    .line 54
    .line 55
    invoke-static {p0}, Ly3f;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
