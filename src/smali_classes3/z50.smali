.class public final Lz50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lz50;

.field public static final d:Lz50;

.field public static final e:Lz50;

.field public static final f:Lz50;

.field public static final g:Lz50;

.field public static final h:Lz50;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lz50;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz50;->c:Lz50;

    .line 8
    .line 9
    new-instance v0, Lz50;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, v2, v1}, Lz50;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz50;->d:Lz50;

    .line 16
    .line 17
    new-instance v0, Lz50;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, v3}, Lz50;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lz50;->e:Lz50;

    .line 24
    .line 25
    new-instance v0, Lz50;

    .line 26
    .line 27
    invoke-direct {v0, v3, v3}, Lz50;-><init>(II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lz50;->f:Lz50;

    .line 31
    .line 32
    new-instance v0, Lz50;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3}, Lz50;-><init>(II)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lz50;->g:Lz50;

    .line 38
    .line 39
    new-instance v0, Lz50;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2}, Lz50;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lz50;->h:Lz50;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz50;->a:I

    .line 5
    .line 6
    iput p2, p0, Lz50;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lz50;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lz50;

    .line 27
    .line 28
    iget v1, p0, Lz50;->a:I

    .line 29
    .line 30
    iget v3, p1, Lz50;->a:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_3

    .line 33
    .line 34
    iget p0, p0, Lz50;->b:I

    .line 35
    .line 36
    iget p1, p1, Lz50;->b:I

    .line 37
    .line 38
    if-ne p0, p1, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lz50;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lz50;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Alignment(horizontal="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lz50;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lx50;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", vertical="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lz50;->b:I

    .line 23
    .line 24
    invoke-static {p0}, Ly50;->b(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
