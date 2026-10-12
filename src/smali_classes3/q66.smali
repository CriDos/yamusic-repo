.class public final Lq66;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final a:Lig8;

.field public final b:J

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lig8;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq66;->a:Lig8;

    .line 5
    .line 6
    iput-wide p2, p0, Lq66;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lq66;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    new-instance v0, Ll74;

    .line 2
    .line 3
    invoke-direct {v0}, Ll74;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvfg;->a:Lvfg;

    .line 7
    .line 8
    sget-object v2, Lgg0;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    new-instance v2, Lfg0;

    .line 11
    .line 12
    invoke-direct {v2}, Lfg0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v2, Lfg0;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object p1, v0, Ll74;->a:Lk74;

    .line 18
    .line 19
    iget-object v3, p1, Lk74;->a:Lfg8;

    .line 20
    .line 21
    iget-object v4, p1, Lk74;->b:Lvfg;

    .line 22
    .line 23
    iget-object v5, p1, Lk74;->c:Lj74;

    .line 24
    .line 25
    iget-wide v6, p1, Lk74;->d:J

    .line 26
    .line 27
    iget-object v8, p0, Lq66;->a:Lig8;

    .line 28
    .line 29
    iput-object v8, p1, Lk74;->a:Lfg8;

    .line 30
    .line 31
    iput-object v1, p1, Lk74;->b:Lvfg;

    .line 32
    .line 33
    iput-object v2, p1, Lk74;->c:Lj74;

    .line 34
    .line 35
    iget-wide v8, p0, Lq66;->b:J

    .line 36
    .line 37
    iput-wide v8, p1, Lk74;->d:J

    .line 38
    .line 39
    invoke-virtual {v2}, Lfg0;->r()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lq66;->c:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lfg0;->k()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p1, Lk74;->a:Lfg8;

    .line 51
    .line 52
    iput-object v4, p1, Lk74;->b:Lvfg;

    .line 53
    .line 54
    iput-object v5, p1, Lk74;->c:Lj74;

    .line 55
    .line 56
    iput-wide v6, p1, Lk74;->d:J

    .line 57
    .line 58
    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lq66;->b:J

    .line 4
    .line 5
    shr-long v3, v1, v0

    .line 6
    .line 7
    long-to-int v0, v3

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lq66;->a:Lig8;

    .line 13
    .line 14
    invoke-virtual {p0}, Lig8;->getDensity()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    div-float/2addr v0, v3

    .line 19
    invoke-interface {p0, v0}, Lfg8;->S(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide v3, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v1, v3

    .line 29
    long-to-int v1, v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lig8;->getDensity()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    div-float/2addr v1, v2

    .line 39
    invoke-interface {p0, v1}, Lfg8;->S(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Point;->set(II)V

    .line 44
    .line 45
    .line 46
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    div-int/lit8 p0, p0, 0x2

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    div-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
