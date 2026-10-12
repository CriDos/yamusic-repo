.class public final Lmp;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmp;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lmp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const/4 p0, 0x4

    .line 18
    new-array p0, p0, [F

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    new-instance p0, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    new-instance p0, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    new-instance p0, Landroid/graphics/PathMeasure;

    .line 34
    .line 35
    invoke-direct {p0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_5
    new-instance p0, Ljava/security/SecureRandom;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    const-string v0, "EEE MMM dd HH:mm:ss zzz yyyy"

    .line 51
    .line 52
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_7
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 59
    .line 60
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssX"

    .line 61
    .line 62
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_8
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    const-string v0, "yyyy-MM-dd"

    .line 71
    .line 72
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "UTC"

    .line 78
    .line 79
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_9
    new-instance p0, Lk0u;

    .line 88
    .line 89
    invoke-direct {p0}, Lk0u;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_a
    :try_start_0
    sget-object p0, Lxtb;->e:Lxtb;

    .line 94
    .line 95
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lxtb;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    invoke-static {p0}, Lopp;->q(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object v0

    .line 110
    :pswitch_b
    :try_start_1
    sget-object p0, Lxtb;->e:Lxtb;

    .line 111
    .line 112
    const-string v1, "AES/GCM/NoPadding"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lxtb;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    move-object v0, p0

    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception p0

    .line 123
    invoke-static {p0}, Lopp;->q(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-object v0

    .line 127
    :pswitch_c
    :try_start_2
    sget-object p0, Lxtb;->e:Lxtb;

    .line 128
    .line 129
    const-string v1, "AES/CTR/NOPADDING"

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lxtb;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    .line 137
    move-object v0, p0

    .line 138
    goto :goto_2

    .line 139
    :catch_2
    move-exception p0

    .line 140
    invoke-static {p0}, Lopp;->q(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-object v0

    .line 144
    :pswitch_d
    :try_start_3
    sget-object p0, Lxtb;->e:Lxtb;

    .line 145
    .line 146
    const-string v1, "AES/ECB/NOPADDING"

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lxtb;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 153
    .line 154
    move-object v0, p0

    .line 155
    goto :goto_3

    .line 156
    :catch_3
    move-exception p0

    .line 157
    invoke-static {p0}, Lopp;->q(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-object v0

    .line 161
    :pswitch_e
    :try_start_4
    sget-object p0, Lxtb;->e:Lxtb;

    .line 162
    .line 163
    const-string v1, "AES/CTR/NoPadding"

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lxtb;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 170
    .line 171
    move-object v0, p0

    .line 172
    goto :goto_4

    .line 173
    :catch_4
    move-exception p0

    .line 174
    invoke-static {p0}, Lopp;->q(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
