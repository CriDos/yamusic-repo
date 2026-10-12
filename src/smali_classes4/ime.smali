.class public final Lime;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lime;

.field public static final d:Lime;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lime;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lime;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lime;->c:Lime;

    .line 10
    .line 11
    new-instance v0, Lime;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lime;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lime;->d:Lime;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lime;->a:I

    .line 5
    .line 6
    iput p2, p0, Lime;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lime;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lime;

    .line 10
    .line 11
    iget v0, p0, Lime;->a:I

    .line 12
    .line 13
    iget v1, p1, Lime;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget p0, p0, Lime;->b:I

    .line 19
    .line 20
    iget p1, p1, Lime;->b:I

    .line 21
    .line 22
    if-eq p0, p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lime;->a:I

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
    iget p0, p0, Lime;->b:I

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
    .locals 4

    .line 1
    const-string v0, ", delayOffsetMs="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "HedgingParams(parallelism="

    .line 6
    .line 7
    iget v3, p0, Lime;->a:I

    .line 8
    .line 9
    iget p0, p0, Lime;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Laui;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
