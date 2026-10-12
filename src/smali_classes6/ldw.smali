.class public final Lldw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdw;


# instance fields
.field public final a:Lehv;

.field public final b:Lgw6;

.field public c:Loos;

.field public final d:Lbss;


# direct methods
.method public constructor <init>(Lffv;Lehv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lldw;->a:Lehv;

    .line 5
    .line 6
    sget-object v0, Lu27;->b:Le58;

    .line 7
    .line 8
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lldw;->b:Lgw6;

    .line 13
    .line 14
    invoke-interface {p1}, Lffv;->c()Luas;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2, v1}, Lehv;->a(Luas;)Lmhv;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v1, Lzc5;->e:Lzc5;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lmhv;->f(Lbhv;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v1, 0x0

    .line 35
    cmpl-float v1, p2, v1

    .line 36
    .line 37
    if-ltz v1, :cond_0

    .line 38
    .line 39
    const/high16 v1, 0x438c0000    # 280.0f

    .line 40
    .line 41
    add-float/2addr p2, v1

    .line 42
    const/high16 v1, 0x43b40000    # 360.0f

    .line 43
    .line 44
    rem-float/2addr p2, v1

    .line 45
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p2, 0x0

    .line 51
    :goto_0
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lldw;->d:Lbss;

    .line 56
    .line 57
    invoke-interface {p1}, Lffv;->g()Lz5d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lkdw;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p2, p0, v1}, Lkdw;-><init>(Lldw;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, p2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 68
    .line 69
    .line 70
    return-void
.end method
