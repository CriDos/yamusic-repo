.class public final Ld28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:I


# direct methods
.method public constructor <init>(Lapg;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ld28;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    iget p1, p1, Lapg;->c:I

    .line 10
    .line 11
    iput p1, p0, Ld28;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ld28;[B)La94;
    .locals 4

    .line 1
    iget-object v0, p0, Ld28;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget p0, p0, Ld28;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lnw7;->m(Ljava/io/InputStream;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "RSA"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    .line 35
    .line 36
    array-length v0, p1

    .line 37
    sget-object v1, Lc28;->c:Lc28;

    .line 38
    .line 39
    sget-object v2, Lc28;->d:Lc28;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    div-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    add-int/lit16 v3, v3, -0x82

    .line 52
    .line 53
    if-le v0, v3, :cond_0

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :cond_0
    iget-object v0, v1, Lc28;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p1, v1, Lc28;->b:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v0, La94;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, La94;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
