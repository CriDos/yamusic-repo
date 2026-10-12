.class public final Lu1n;
.super Lf9n;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lwzf;


# instance fields
.field public final a:Lswm;

.field public final b:I

.field public final c:Lrm4;

.field public final d:Ltld;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lu1n;

    .line 4
    .line 5
    const-string v2, "parent"

    .line 6
    .line 7
    const-string v3, "getParent()Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsBlock;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lwzf;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lu1n;->e:[Lwzf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lswm;ILrm4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1n;->a:Lswm;

    .line 5
    .line 6
    iput p2, p0, Lu1n;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lu1n;->c:Lrm4;

    .line 9
    .line 10
    new-instance p2, Ltld;

    .line 11
    .line 12
    const/4 p3, 0x7

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p3, v0}, Ltld;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    sget-object p3, Ljuo;->m:Ljuo;

    .line 18
    .line 19
    iput-object p3, p2, Ltld;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lu1n;->d:Ltld;

    .line 22
    .line 23
    iget-object p0, p1, Lswm;->a:Lzzm;

    .line 24
    .line 25
    invoke-virtual {p0}, Lzzm;->d0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final M(Luhn;)V
    .locals 2

    .line 1
    sget-object v0, Lu1n;->e:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lu1n;->d:Ltld;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0, p1}, Ltld;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lu1n;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lu1n;

    .line 10
    .line 11
    iget-object v0, p0, Lu1n;->a:Lswm;

    .line 12
    .line 13
    iget-object v1, p1, Lu1n;->a:Lswm;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lswm;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lu1n;->b:I

    .line 23
    .line 24
    iget v1, p1, Lu1n;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lu1n;->c:Lrm4;

    .line 30
    .line 31
    iget-object p1, p1, Lu1n;->c:Lrm4;

    .line 32
    .line 33
    if-eq p0, p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lu1n;->a:Lswm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lswm;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lu1n;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lu1n;->c:Lrm4;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlaylistPodcastsEntity(playlist="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu1n;->a:Lswm;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", positionInParent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lu1n;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lu1n;->c:Lrm4;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
