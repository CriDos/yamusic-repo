.class public final Luns;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Luns;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljavax/net/ssl/X509TrustManager;

.field public final d:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luns;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Luns;-><init>(ZZLx5y;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luns;->e:Luns;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZZLx5y;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :cond_0
    const-string v0, "Required value was null."

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    :cond_1
    iput-boolean p1, p0, Luns;->a:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Luns;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, Luns;->c:Ljavax/net/ssl/X509TrustManager;

    .line 19
    .line 20
    iput-object p4, p0, Luns;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_3
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method
