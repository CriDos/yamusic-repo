.class public final Lytd;
.super Lztd;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lztd;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p1, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    .line 11
    .line 12
    invoke-direct {p0, p2, p1}, Lztd;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    const-string p1, "androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 17
    .line 18
    invoke-direct {p0, p2, p1}, Lztd;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    const-string p1, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    .line 23
    .line 24
    invoke-direct {p0, p2, p1}, Lztd;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    const-string p1, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 29
    .line 30
    invoke-direct {p0, p2, p1}, Lztd;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    const-string p1, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    .line 35
    .line 36
    invoke-direct {p0, p2, p1}, Lztd;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0, p1, p2}, Lztd;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "type must not be empty"

    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
