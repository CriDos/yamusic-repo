.class public final Ls75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvn0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(ILvn0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls75;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ls75;->b:Lvn0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ls75;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lf6i;Ljava/util/List;J)Le6i;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ly5i;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p3, p4}, Ly5i;->F(J)Lbwl;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v0

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    iget v2, p0, Ls75;->a:I

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget v3, p2, Lbwl;->b:I

    .line 28
    .line 29
    add-int/2addr v3, v2

    .line 30
    int-to-float v3, v3

    .line 31
    iget-object v4, p0, Ls75;->b:Lvn0;

    .line 32
    .line 33
    invoke-virtual {v4}, Lvn0;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    mul-float/2addr v4, v3

    .line 44
    invoke-static {v4}, Lx4i;->b(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v1

    .line 50
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-boolean p0, p0, Ls75;->c:Z

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    move-object v0, v2

    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p0, v1

    .line 67
    :goto_2
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p3, p4}, Ltq6;->i(J)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    new-instance p4, Lr75;

    .line 76
    .line 77
    invoke-direct {p4, p0, v3, v1, p2}, Lr75;-><init>(IIILbwl;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p3, p0, p4}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
