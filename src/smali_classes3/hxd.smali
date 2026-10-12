.class public final Lhxd;
.super Ln97;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v5, Lrrb;->a:Lrrb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "androidx.credentials.BUNDLE_KEY_SUBTYPE"

    .line 15
    .line 16
    const-string v1, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_GET_PUBLIC_KEY_CREDENTIAL_OPTION"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 22
    .line 23
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v2, v4, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 30
    .line 31
    .line 32
    move-object v6, v3

    .line 33
    new-instance v3, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/16 v6, 0x64

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    invoke-direct/range {v0 .. v6}, Ln97;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/util/Set;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lhxd;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    :cond_0
    const-string p0, "requestJson must not be empty, and must be a valid JSON"

    .line 71
    .line 72
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v7
.end method
