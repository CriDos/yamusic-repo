.class public final Lu8t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lwzf;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public final e:I

.field public f:Z

.field public g:Lqun;

.field public final h:Lpse;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lu8t;

    .line 4
    .line 5
    const-string v2, "cappingSize"

    .line 6
    .line 7
    const-string v3, "getCappingSize()Lru/yandex/video/m3/player/provider/model/SurfaceSize;"

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
    sput-object v1, Lu8t;->i:[Lwzf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lu8t;->a:I

    .line 8
    .line 9
    iput v0, p0, Lu8t;->b:I

    .line 10
    .line 11
    iput v0, p0, Lu8t;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lu8t;->a()Lru/yandex/video/m3/player/provider/model/SurfaceSize;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lpse;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lpse;-><init>(Lru/yandex/video/m3/player/provider/model/SurfaceSize;Lu8t;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lu8t;->h:Lpse;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/video/m3/player/provider/model/SurfaceSize;
    .locals 2

    .line 1
    iget v0, p0, Lu8t;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lu8t;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lu8t;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lu8t;->e:I

    .line 11
    .line 12
    :goto_0
    new-instance v1, Lru/yandex/video/m3/player/provider/model/SurfaceSize;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lru/yandex/video/m3/player/provider/model/SurfaceSize;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu8t;->f:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lu8t;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu8t;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu8t;->a()Lru/yandex/video/m3/player/provider/model/SurfaceSize;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu8t;->i:[Lwzf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    iget-object v2, p0, Lu8t;->h:Lpse;

    .line 11
    .line 12
    invoke-interface {v2, p0, v1, v0}, Lxuo;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu8t;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lu8t;

    .line 11
    .line 12
    iget v1, p0, Lu8t;->a:I

    .line 13
    .line 14
    iget v2, p1, Lu8t;->a:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget p0, p0, Lu8t;->b:I

    .line 20
    .line 21
    iget p1, p1, Lu8t;->b:I

    .line 22
    .line 23
    if-eq p0, p1, :cond_3

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lu8t;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget p0, p0, Lu8t;->b:I

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Llo5;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceSizeHolderInternal(surfaceWidth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lu8t;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", surfaceHeight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lu8t;->b:I

    .line 19
    .line 20
    const-string v1, ", experimentalShouldConsiderUserQuality=false)"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Llo5;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
