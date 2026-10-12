.class public final synthetic Lphx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lhex;


# direct methods
.method public synthetic constructor <init>(FFFLhex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lphx;->a:F

    iput p2, p0, Lphx;->b:F

    iput p3, p0, Lphx;->c:F

    iput-object p4, p0, Lphx;->d:Lhex;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lv76;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v6, p1

    .line 20
    check-cast v6, Lc86;

    .line 21
    .line 22
    invoke-virtual {v6, p2, v0}, Lc86;->P(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/high16 p1, 0x40800000    # 4.0f

    .line 29
    .line 30
    iget p2, p0, Lphx;->b:F

    .line 31
    .line 32
    sub-float/2addr p2, p1

    .line 33
    new-instance p1, Lvhx;

    .line 34
    .line 35
    new-instance v0, Lrm8;

    .line 36
    .line 37
    iget v1, p0, Lphx;->a:F

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lrm8;-><init>(F)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Lvhx;-><init>(Lym8;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lwee;->F(Lw8e;F)Lw8e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v5, Lvm6;->h:Lb56;

    .line 50
    .line 51
    const/16 v7, 0x6000

    .line 52
    .line 53
    iget v1, p0, Lphx;->c:F

    .line 54
    .line 55
    iget-object v3, p0, Lphx;->d:Lhex;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v1 .. v7}, Lgje;->n(FLw8e;Lhex;ZLb56;Lv76;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v6}, Lc86;->S()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
