.class public final Lini;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhni;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lfni;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lfni;

    invoke-direct {v0, p1}, Lfni;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    iput-object v0, p0, Lini;->a:Lhni;

    return-void

    .line 54
    :cond_0
    const-string p0, "packageName should be nonempty"

    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_1
    const-string p0, "package shouldn\'t be null"

    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lfni;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, Lhni;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1, p3}, Llni;->a(ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lini;->a:Lhni;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lhni;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p3}, Lhni;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lini;->a:Lhni;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, "packageName should be nonempty"

    .line 39
    .line 40
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    const-string p0, "package shouldn\'t be null"

    .line 45
    .line 46
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lini;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lini;

    .line 12
    .line 13
    iget-object p1, p1, Lini;->a:Lhni;

    .line 14
    .line 15
    iget-object p0, p0, Lini;->a:Lhni;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhni;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lini;->a:Lhni;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhni;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
