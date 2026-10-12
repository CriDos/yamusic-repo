.class public final Lwbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqkn;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lact;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lqkn;Lkotlin/jvm/functions/Function1;Lact;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwbt;->a:Lqkn;

    .line 5
    .line 6
    iput-object p2, p0, Lwbt;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lwbt;->c:Lact;

    .line 9
    .line 10
    iput-object p4, p0, Lwbt;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcok;

    .line 2
    .line 3
    iget-wide v0, p1, Lcok;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lwbt;->a:Lqkn;

    .line 6
    .line 7
    check-cast p1, Ll9t;

    .line 8
    .line 9
    iget-wide v2, p1, Ll9t;->y:J

    .line 10
    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    shr-long/2addr v2, p1

    .line 14
    long-to-int v2, v2

    .line 15
    int-to-float v2, v2

    .line 16
    const v3, 0x3e19999a    # 0.15f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v3, v2

    .line 20
    const v4, 0x3f59999a    # 0.85f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v2, v4

    .line 24
    shr-long/2addr v0, p1

    .line 25
    long-to-int p1, v0

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    cmpg-float v0, v3, p1

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    cmpg-float p1, p1, v2

    .line 35
    .line 36
    if-gtz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lwbt;->b:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, p0, Lwbt;->c:Lact;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p0, Lwbt;->d:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
