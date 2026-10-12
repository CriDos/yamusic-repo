.class public final Lsl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz67;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/Boolean;

.field public e:La77;

.field public f:Ljava/util/List;

.field public g:I

.field public h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb77;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ltl2;

    .line 6
    .line 7
    iget-object v0, v0, Ltl2;->a:Lz67;

    .line 8
    .line 9
    iput-object v0, p0, Lsl2;->a:Lz67;

    .line 10
    .line 11
    check-cast p1, Ltl2;

    .line 12
    .line 13
    iget-object v0, p1, Ltl2;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lsl2;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p1, Ltl2;->c:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lsl2;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p1, Ltl2;->d:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, Lsl2;->d:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v0, p1, Ltl2;->e:La77;

    .line 26
    .line 27
    iput-object v0, p0, Lsl2;->e:La77;

    .line 28
    .line 29
    iget-object v0, p1, Ltl2;->f:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, p0, Lsl2;->f:Ljava/util/List;

    .line 32
    .line 33
    iget p1, p1, Ltl2;->g:I

    .line 34
    .line 35
    iput p1, p0, Lsl2;->g:I

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-byte p1, p0, Lsl2;->h:B

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ltl2;
    .locals 10

    .line 1
    iget-byte v0, p0, Lsl2;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lsl2;->a:Lz67;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Ltl2;

    .line 12
    .line 13
    iget-object v4, p0, Lsl2;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, Lsl2;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lsl2;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v7, p0, Lsl2;->e:La77;

    .line 20
    .line 21
    iget-object v8, p0, Lsl2;->f:Ljava/util/List;

    .line 22
    .line 23
    iget v9, p0, Lsl2;->g:I

    .line 24
    .line 25
    invoke-direct/range {v2 .. v9}, Ltl2;-><init>(Lz67;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;La77;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lsl2;->a:Lz67;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const-string v2, " execution"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-byte p0, p0, Lsl2;->h:B

    .line 44
    .line 45
    and-int/2addr p0, v1

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string p0, " uiOrientation"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    const-string p0, "Missing required properties:"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lyds;->q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl2;->f:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl2;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(La77;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl2;->e:La77;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl2;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lul2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl2;->a:Lz67;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl2;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsl2;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lsl2;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lsl2;->h:B

    .line 9
    .line 10
    return-void
.end method
