.class public final Lnn4;
.super Ljava/security/cert/CertificateException;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "TRANSIENT_FAILURE"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "UNTRUSTED_ROOT"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string v0, "TRUSTED"

    .line 20
    .line 21
    :goto_0
    const-string v1, "Certificate chain is not trusted: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lnn4;->a:I

    .line 31
    .line 32
    return-void
.end method
