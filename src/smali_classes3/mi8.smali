.class public final Lmi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki8;


# instance fields
.field public a:Lw0h;


# virtual methods
.method public final a([B[B)[B
    .locals 1

    .line 1
    iget-object p0, p0, Lmi8;->a:Lw0h;

    .line 2
    .line 3
    iget-object v0, p0, Lw0h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmxn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmxn;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lw0h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lmxn;

    .line 14
    .line 15
    iget-object p0, p0, Lmxn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lki8;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lki8;->a([B[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {v0, p0}, [[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lj8l;->t([[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b([B[B)[B
    .locals 6

    .line 1
    iget-object p0, p0, Lmi8;->a:Lw0h;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x5

    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, p1

    .line 13
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0}, Lw0h;->A([B)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lmxn;

    .line 36
    .line 37
    :try_start_0
    iget-object v2, v2, Lmxn;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lki8;

    .line 40
    .line 41
    invoke-interface {v2, v1, p2}, Lki8;->b([B[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    sget-object v3, Lni8;->a:Ljava/util/logging/Logger;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lynf;->h:[B

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lw0h;->A([B)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :catch_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lmxn;

    .line 92
    .line 93
    :try_start_1
    iget-object v0, v0, Lmxn;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lki8;

    .line 96
    .line 97
    invoke-interface {v0, p1, p2}, Lki8;->b([B[B)[B

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    return-object p0

    .line 102
    :cond_1
    const-string p0, "decryption failed"

    .line 103
    .line 104
    invoke-static {p0}, Ly3f;->j(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method
