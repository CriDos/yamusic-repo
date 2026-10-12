.class public final Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;
.super Llaj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llaj;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;",
        "Llaj;",
        "Leoh;",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Leaj;
    .locals 2

    .line 1
    new-instance v0, Leoh;

    .line 2
    .line 3
    invoke-direct {v0}, Leaj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->a:I

    .line 7
    .line 8
    iput v1, v0, Leoh;->o:I

    .line 9
    .line 10
    iget p0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->b:I

    .line 11
    .line 12
    iput p0, v0, Leoh;->p:I

    .line 13
    .line 14
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    .line 12
    .line 13
    iget v1, p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->b:I

    .line 21
    .line 22
    iget p1, p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->b:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final g(Leaj;)V
    .locals 1

    .line 1
    check-cast p1, Leoh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->a:I

    .line 7
    .line 8
    iput v0, p1, Leoh;->o:I

    .line 9
    .line 10
    iget p0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->b:I

    .line 11
    .line 12
    iput p0, p1, Leoh;->p:I

    .line 13
    .line 14
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->a:I

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
    iget p0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->b:I

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
    const-string v0, ", height="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "LottieAnimationSizeElement(width="

    .line 6
    .line 7
    iget v3, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->a:I

    .line 8
    .line 9
    iget p0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->b:I

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
