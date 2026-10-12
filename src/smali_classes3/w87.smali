.class public final Lw87;
.super La87;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj04;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lj04;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "androidx.credentials.BUNDLE_KEY_ID"

    .line 19
    .line 20
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 24
    .line 25
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 34
    .line 35
    invoke-direct {p0, v4, v2, v3, v0}, La87;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lj04;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lw87;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lw87;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lez p0, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "password should not be empty"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method
