.class public final Lzl0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:J

.field public final synthetic s:Lkotlin/jvm/functions/Function0;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzl0;->r:J

    .line 2
    .line 3
    iput-object p3, p0, Lzl0;->s:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-boolean p4, p0, Lzl0;->t:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lq24;

    .line 2
    .line 3
    iget-object v0, p1, Lq24;->a:Liw3;

    .line 4
    .line 5
    invoke-interface {v0}, Liw3;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Li4p;->K(Lq24;F)Lbk0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lbh3;

    .line 25
    .line 26
    iget-wide v2, p0, Lzl0;->r:J

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-direct {v1, v2, v3, v4}, Lbh3;-><init>(JI)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lwjg;

    .line 33
    .line 34
    iget-object v3, p0, Lzl0;->s:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-boolean p0, p0, Lzl0;->t:Z

    .line 37
    .line 38
    invoke-direct {v2, v3, p0, v0, v1}, Lwjg;-><init>(Lkotlin/jvm/functions/Function0;ZLbk0;Lbh3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lq24;->b(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
