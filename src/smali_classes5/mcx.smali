.class public final synthetic Lmcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lbwl;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FLbwl;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmcx;->a:F

    iput-object p2, p0, Lmcx;->b:Lbwl;

    iput p3, p0, Lmcx;->c:F

    iput p4, p0, Lmcx;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lawl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmcx;->a:F

    .line 7
    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    iget-object v2, p0, Lmcx;->b:Lbwl;

    .line 12
    .line 13
    iget v3, v2, Lbwl;->a:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    div-float/2addr v3, v1

    .line 17
    sub-float/2addr v0, v3

    .line 18
    iget v1, p0, Lmcx;->c:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Lx4i;->b(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget p0, p0, Lmcx;->d:F

    .line 26
    .line 27
    invoke-static {p0}, Lx4i;->b(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p1, v2, v0, p0}, Lawl;->g(Lawl;Lbwl;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
