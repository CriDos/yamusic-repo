.class public final synthetic Lxse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxse;->a:I

    iput p2, p0, Lxse;->b:I

    iput p3, p0, Lxse;->c:I

    iput p4, p0, Lxse;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbsq;->y(Lnrq;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lxse;->a:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget v1, p0, Lxse;->b:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    float-to-int v0, v0

    .line 23
    iget v1, p0, Lxse;->c:I

    .line 24
    .line 25
    iget p0, p0, Lxse;->d:I

    .line 26
    .line 27
    sub-int/2addr v1, p0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    new-instance p0, Lad5;

    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Lad5;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Lbsq;->k(Lnrq;Lad5;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
