.class public final synthetic Lkbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvn0;

.field public final synthetic b:Laf4;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lvn0;Laf4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbx;->a:Lvn0;

    iput-object p2, p0, Lkbx;->b:Laf4;

    iput p3, p0, Lkbx;->c:I

    iput p4, p0, Lkbx;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkbx;->a:Lvn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvn0;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lkbx;->b:Laf4;

    .line 14
    .line 15
    iget v2, v1, Laf4;->e:F

    .line 16
    .line 17
    div-float/2addr v0, v2

    .line 18
    invoke-static {v0}, Lx4i;->b(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lkbx;->c:I

    .line 23
    .line 24
    sub-int/2addr v2, v0

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, v1, Laf4;->i:I

    .line 30
    .line 31
    iget p0, p0, Lkbx;->d:I

    .line 32
    .line 33
    sub-int/2addr v1, p0

    .line 34
    if-gt v0, v1, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
