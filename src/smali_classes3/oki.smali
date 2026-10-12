.class public final Loki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lini;

.field public final b:I

.field public final c:I

.field public final d:Lnki;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lini;IIZLnki;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loki;->a:Lini;

    .line 5
    .line 6
    iput p2, p0, Loki;->b:I

    .line 7
    .line 8
    iput p3, p0, Loki;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Loki;->d:Lnki;

    .line 11
    .line 12
    iput-object p6, p0, Loki;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Loki;
    .locals 7

    .line 1
    new-instance v1, Lini;

    .line 2
    .line 3
    const-string v0, "android.media.session.MediaController"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lini;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Loki;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v0 .. v6}, Loki;-><init>(Lini;IIZLnki;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loki;->a:Lini;

    .line 2
    .line 3
    iget-object p0, p0, Lini;->a:Lhni;

    .line 4
    .line 5
    iget-object p0, p0, Lhni;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Loki;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Loki;

    .line 12
    .line 13
    iget-object v0, p1, Loki;->d:Lnki;

    .line 14
    .line 15
    iget-object v1, p0, Loki;->d:Lnki;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Loki;->a:Lini;

    .line 23
    .line 24
    iget-object p1, p1, Loki;->a:Lini;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lini;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_3
    :goto_0
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Loki;->d:Lnki;

    .line 2
    .line 3
    iget-object p0, p0, Loki;->a:Lini;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ControllerInfo {pkg="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loki;->a:Lini;

    .line 9
    .line 10
    iget-object v1, p0, Lini;->a:Lhni;

    .line 11
    .line 12
    iget-object v1, v1, Lhni;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", uid="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lini;->a:Lhni;

    .line 23
    .line 24
    iget p0, p0, Lhni;->c:I

    .line 25
    .line 26
    const-string v1, "}"

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Llo5;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
