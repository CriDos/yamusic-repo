.class public final Lhp;
.super Ls1g;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lhp;->d:I

    .line 3
    .line 4
    new-instance v0, Lfp;

    .line 5
    .line 6
    const-class v1, Ljvh;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lfp;-><init>(ILjava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [Lfp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lsqe;

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Ls1g;-><init>(Ljava/lang/Class;[Lfp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Lfp;I)V
    .locals 0

    .line 23
    iput p3, p0, Lhp;->d:I

    invoke-direct {p0, p1, p2}, Ls1g;-><init>(Ljava/lang/Class;[Lfp;)V

    return-void
.end method

.method public static g(Lip;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lip;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lip;->n()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-gt p0, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "tag size too long"

    .line 19
    .line 20
    invoke-static {p0}, Ly3f;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "tag size too short"

    .line 25
    .line 26
    invoke-static {p0}, Ly3f;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static h(Luqe;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luqe;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Luqe;->n()Lhie;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "tag size too big"

    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Luqe;->o()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/16 v0, 0x40

    .line 33
    .line 34
    if-gt p0, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, Ly3f;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p0, "unknown hash type"

    .line 42
    .line 43
    invoke-static {p0}, Ly3f;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Luqe;->o()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    if-gt p0, v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v2}, Ly3f;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {p0}, Luqe;->o()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/16 v0, 0x14

    .line 65
    .line 66
    if-gt p0, v0, :cond_5

    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_5
    invoke-static {v2}, Ly3f;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    const-string p0, "tag size too small"

    .line 74
    .line 75
    invoke-static {p0}, Ly3f;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lhp;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lla;
    .locals 3

    .line 1
    iget v0, p0, Lhp;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lgp;-><init>(Lhp;BS)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lgp;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lgp;-><init>(Lhp;BI)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lgp;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v1, v2}, Lgp;-><init>(Lhp;BC)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, Lgp;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1, v1}, Lgp;-><init>(Lhp;BB)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v0, Lgp;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p0, v1, v2}, Lgp;-><init>(Lhp;BZ)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_4
    new-instance v0, Lgp;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lgp;-><init>(Lhp;S)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_5
    new-instance v0, Lgp;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, v1}, Lgp;-><init>(Lhp;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_6
    new-instance v0, Lgp;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, v1}, Lgp;-><init>(Lhp;C)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_7
    new-instance v0, Lgp;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, v1}, Lgp;-><init>(Lhp;B)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_8
    new-instance v0, Lgp;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lgp;-><init>(Lhp;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_9
    new-instance p0, Lgp;

    .line 80
    .line 81
    const-class v0, Lep;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lgp;-><init>(Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ls0g;
    .locals 2

    .line 1
    iget p0, p0, Lhp;->d:I

    sget-object v0, Ls0g;->f:Ls0g;

    sget-object v1, Ls0g;->c:Ls0g;

    packed-switch p0, :pswitch_data_0

    return-object v1

    :pswitch_0
    return-object v0

    :pswitch_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lq04;)Lt8;
    .locals 0

    .line 1
    iget p0, p0, Lhp;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzmc;->a()Lzmc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lv0y;->r(Lq04;Lzmc;)Lv0y;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {}, Lzmc;->a()Lzmc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Lo8g;->r(Lq04;Lzmc;)Lo8g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-static {}, Lzmc;->a()Lzmc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Lj8g;->r(Lq04;Lzmc;)Lj8g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    invoke-static {}, Lzmc;->a()Lzmc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lsqe;->u(Lq04;Lzmc;)Lsqe;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    invoke-static {}, Lzmc;->a()Lzmc;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Lao4;->r(Lq04;Lzmc;)Lao4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    invoke-static {}, Lzmc;->a()Lzmc;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p0}, Liq;->r(Lq04;Lzmc;)Liq;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    invoke-static {}, Lzmc;->a()Lzmc;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1, p0}, Leq;->r(Lq04;Lzmc;)Leq;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    invoke-static {}, Lzmc;->a()Lzmc;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Lzp;->r(Lq04;Lzmc;)Lzp;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_7
    invoke-static {}, Lzmc;->a()Lzmc;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, p0}, Lup;->t(Lq04;Lzmc;)Lup;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_8
    invoke-static {}, Lzmc;->a()Lzmc;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1, p0}, Lkp;->t(Lq04;Lzmc;)Lkp;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_9
    invoke-static {}, Lzmc;->a()Lzmc;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, p0}, Lcp;->t(Lq04;Lzmc;)Lcp;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lt8;)V
    .locals 9

    .line 1
    iget p0, p0, Lhp;->d:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const-string v1, "key too short"

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lv0y;

    .line 15
    .line 16
    invoke-virtual {p1}, Lv0y;->p()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lvlv;->c(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lv0y;->o()Lq04;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lq04;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "invalid XChaCha20Poly1305Key: incorrect key length"

    .line 35
    .line 36
    invoke-static {p0}, Ly3f;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Lo8g;

    .line 41
    .line 42
    invoke-virtual {p1}, Lo8g;->p()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Lvlv;->c(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Lj8g;

    .line 51
    .line 52
    invoke-virtual {p1}, Lj8g;->p()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lvlv;->c(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast p1, Lsqe;

    .line 61
    .line 62
    invoke-virtual {p1}, Lsqe;->s()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Lvlv;->c(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lsqe;->q()Lq04;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lq04;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lt p0, v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lsqe;->r()Luqe;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lhp;->h(Luqe;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v1}, Ly3f;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :pswitch_3
    check-cast p1, Lao4;

    .line 92
    .line 93
    invoke-virtual {p1}, Lao4;->p()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Lvlv;->c(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lao4;->o()Lq04;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lq04;->size()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-ne p0, v3, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const-string p0, "invalid ChaCha20Poly1305Key: incorrect key length"

    .line 112
    .line 113
    invoke-static {p0}, Ly3f;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void

    .line 117
    :pswitch_4
    check-cast p1, Liq;

    .line 118
    .line 119
    invoke-virtual {p1}, Liq;->p()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Lvlv;->c(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Liq;->o()Lq04;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lq04;->size()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    const/16 v0, 0x40

    .line 135
    .line 136
    if-ne p0, v0, :cond_3

    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 140
    .line 141
    invoke-virtual {p1}, Liq;->o()Lq04;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lq04;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "invalid key size: "

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, ". Valid keys must have 64 bytes."

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :pswitch_5
    check-cast p1, Leq;

    .line 173
    .line 174
    invoke-virtual {p1}, Leq;->p()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Lvlv;->c(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Leq;->o()Lq04;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lq04;->size()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Lvlv;->a(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    check-cast p1, Lzp;

    .line 194
    .line 195
    invoke-virtual {p1}, Lzp;->p()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Lvlv;->c(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lzp;->o()Lq04;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lq04;->size()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {p0}, Lvlv;->a(I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_7
    check-cast p1, Lup;

    .line 215
    .line 216
    invoke-virtual {p1}, Lup;->r()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Lvlv;->c(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lup;->p()Lq04;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Lq04;->size()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-static {p0}, Lvlv;->a(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lup;->q()Lwp;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Lwp;->n()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eq p0, v0, :cond_5

    .line 243
    .line 244
    invoke-virtual {p1}, Lup;->q()Lwp;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Lwp;->n()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-ne p0, v2, :cond_4

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    const-string p0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 256
    .line 257
    invoke-static {p0}, Ly3f;->j(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    :goto_3
    return-void

    .line 261
    :pswitch_8
    check-cast p1, Lkp;

    .line 262
    .line 263
    invoke-virtual {p1}, Lkp;->r()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-static {p0}, Lvlv;->c(I)V

    .line 268
    .line 269
    .line 270
    new-instance p0, Lfp;

    .line 271
    .line 272
    const-class v3, Lm8f;

    .line 273
    .line 274
    const/4 v4, 0x2

    .line 275
    invoke-direct {p0, v4, v3}, Lfp;-><init>(ILjava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    filled-new-array {p0}, [Lfp;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    new-instance v3, Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 285
    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    aget-object v5, p0, v4

    .line 289
    .line 290
    iget-object v6, v5, Lfp;->a:Ljava/lang/Class;

    .line 291
    .line 292
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    iget-object v7, v5, Lfp;->a:Ljava/lang/Class;

    .line 297
    .line 298
    const-string v8, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 299
    .line 300
    if-nez v6, :cond_9

    .line 301
    .line 302
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    aget-object p0, p0, v4

    .line 306
    .line 307
    iget-object p0, p0, Lfp;->a:Ljava/lang/Class;

    .line 308
    .line 309
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lkp;->p()Lpp;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0}, Lpp;->s()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v3}, Lvlv;->c(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lpp;->q()Lq04;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Lq04;->size()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-static {v3}, Lvlv;->a(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lpp;->r()Lrp;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p0}, Lrp;->n()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-lt v3, v0, :cond_8

    .line 343
    .line 344
    invoke-virtual {p0}, Lrp;->n()I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-gt p0, v2, :cond_8

    .line 349
    .line 350
    new-instance p0, Lfp;

    .line 351
    .line 352
    const-class v0, Ljvh;

    .line 353
    .line 354
    const/16 v3, 0x8

    .line 355
    .line 356
    invoke-direct {p0, v3, v0}, Lfp;-><init>(ILjava/lang/Class;)V

    .line 357
    .line 358
    .line 359
    filled-new-array {p0}, [Lfp;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    new-instance v0, Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 366
    .line 367
    .line 368
    aget-object v3, p0, v4

    .line 369
    .line 370
    iget-object v5, v3, Lfp;->a:Ljava/lang/Class;

    .line 371
    .line 372
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    iget-object v6, v3, Lfp;->a:Ljava/lang/Class;

    .line 377
    .line 378
    if-nez v5, :cond_7

    .line 379
    .line 380
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    aget-object p0, p0, v4

    .line 384
    .line 385
    iget-object p0, p0, Lfp;->a:Ljava/lang/Class;

    .line 386
    .line 387
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lkp;->q()Lsqe;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {p0}, Lsqe;->s()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    invoke-static {p1}, Lvlv;->c(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lsqe;->q()Lq04;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Lq04;->size()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-lt p1, v2, :cond_6

    .line 410
    .line 411
    invoke-virtual {p0}, Lsqe;->r()Luqe;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-static {p0}, Lhp;->h(Luqe;)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_6
    invoke-static {v1}, Ly3f;->j(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v6, p0}, Laui;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_8
    const-string p0, "invalid IV size"

    .line 437
    .line 438
    invoke-static {p0}, Ly3f;->j(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v7, p0}, Laui;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_4
    return-void

    .line 455
    :pswitch_9
    check-cast p1, Lcp;

    .line 456
    .line 457
    invoke-virtual {p1}, Lcp;->r()I

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    invoke-static {p0}, Lvlv;->c(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Lcp;->p()Lq04;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-virtual {p0}, Lq04;->size()I

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    if-ne p0, v3, :cond_a

    .line 473
    .line 474
    invoke-virtual {p1}, Lcp;->q()Lip;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-static {p0}, Lhp;->g(Lip;)V

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_a
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

    .line 483
    .line 484
    invoke-static {p0}, Ly3f;->j(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :goto_5
    return-void

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
