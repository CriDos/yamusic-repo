.class public final Lwwn;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwwn;->a:I

    iput-object p2, p0, Lwwn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwwn;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwwn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    check-cast p0, Ld0u;

    .line 11
    .line 12
    iget-object v1, p0, Ld0u;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ld0u;->b:Ljava/util/TimeZone;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    check-cast p0, Lyjo;

    .line 30
    .line 31
    iget-object v1, p0, Lyjo;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object p0, p0, Lyjo;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/Locale;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    check-cast p0, Laiz;

    .line 44
    .line 45
    :try_start_0
    sget-object v0, Lxtb;->f:Lxtb;

    .line 46
    .line 47
    iget-object v1, p0, Laiz;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lxtb;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljavax/crypto/Mac;

    .line 56
    .line 57
    iget-object p0, p0, Laiz;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-static {p0}, Lopp;->q(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
