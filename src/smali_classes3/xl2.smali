.class public final Lxl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Lv67;

.field public e:I

.field public f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lyl2;
    .locals 8

    .line 1
    iget-byte v0, p0, Lxl2;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lxl2;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v5, p0, Lxl2;->c:Ljava/util/List;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lyl2;

    .line 16
    .line 17
    iget-object v4, p0, Lxl2;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lxl2;->d:Lv67;

    .line 20
    .line 21
    iget v7, p0, Lxl2;->e:I

    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, Lyl2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lv67;I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lxl2;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string v2, " type"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v2, p0, Lxl2;->c:Ljava/util/List;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    const-string v2, " frames"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-byte p0, p0, Lxl2;->f:B

    .line 51
    .line 52
    and-int/2addr p0, v1

    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    const-string p0, " overflowCount"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_4
    const-string p0, "Missing required properties:"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lyds;->q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public final b(Lv67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl2;->d:Lv67;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxl2;->c:Ljava/util/List;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null frames"

    .line 7
    .line 8
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxl2;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lxl2;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxl2;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxl2;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null type"

    .line 7
    .line 8
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
