.class public final Ljap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfap;


# static fields
.field public static final a:Ljap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljap;->a:Ljap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Loc8;)Loc8;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljap;->c(Loc8;)Loc8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final b(Loc8;)Loc8;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Loc8;->a:Lmc8;

    .line 5
    .line 6
    iget-object v0, p1, Loc8;->b:Lnc8;

    .line 7
    .line 8
    iget v0, v0, Lnc8;->a:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmc8;->m(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Loc8;->g()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p1, p0}, Ljpo;->w(Loc8;I)Loc8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget v0, p0, Lmc8;->f:I

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lmc8;->a:Lk2d;

    .line 32
    .line 33
    invoke-interface {p0}, Lk2d;->f()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lum5;->g(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p1, p0}, Ljpo;->w(Loc8;I)Loc8;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final c(Loc8;)Loc8;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Loc8;->a:Lmc8;

    .line 5
    .line 6
    iget-object v0, p1, Loc8;->b:Lnc8;

    .line 7
    .line 8
    iget v0, v0, Lnc8;->a:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmc8;->m(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Loc8;->d()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p1, p0}, Ljpo;->w(Loc8;I)Loc8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget p0, p0, Lmc8;->f:I

    .line 28
    .line 29
    if-lez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {p1, p0}, Ljpo;->w(Loc8;I)Loc8;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Ljap;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x2d90ff06

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RepeatModeAll"

    .line 2
    .line 3
    return-object p0
.end method
