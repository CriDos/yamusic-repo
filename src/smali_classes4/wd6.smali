.class public final Lwd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lud6;

.field public final synthetic b:Lhe6;

.field public final synthetic c:I

.field public final synthetic d:Lie6;


# direct methods
.method public constructor <init>(Lud6;Lhe6;ILie6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd6;->a:Lud6;

    .line 5
    .line 6
    iput-object p2, p0, Lwd6;->b:Lhe6;

    .line 7
    .line 8
    iput p3, p0, Lwd6;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lwd6;->d:Lie6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lwd6;->d:Lie6;

    .line 2
    .line 3
    check-cast v0, Lde6;

    .line 4
    .line 5
    iget-object v0, v0, Lde6;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lwd6;->a:Lud6;

    .line 12
    .line 13
    iget-object v2, v1, Lud6;->b:Lke6;

    .line 14
    .line 15
    iget-object v3, p0, Lwd6;->b:Lhe6;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lud6;->d:Lr9c;

    .line 21
    .line 22
    sget-object v4, Lq7c;->t:Lq7c;

    .line 23
    .line 24
    new-instance v5, Lswb;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v5, v4, v6, v7, v0}, Lswb;-><init>(Lq7c;III)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v5, v0}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lu6c;->A0:Lu6c;

    .line 37
    .line 38
    iget p0, p0, Lwd6;->c:I

    .line 39
    .line 40
    add-int/2addr p0, v6

    .line 41
    invoke-static {v3, p0}, Lp9e;->m(Lhe6;I)Lzhk;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/4 v11, 0x0

    .line 46
    const/16 v12, 0xa

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v7 .. v12}, Lp9c;->a(Lp9c;Lu6c;Lg9c;Lzhk;Lqyc;I)V

    .line 50
    .line 51
    .line 52
    instance-of p0, v3, Lfe6;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    iget-object p0, v2, Lke6;->k:Lod6;

    .line 57
    .line 58
    sget-object v0, Lme6;->a:Lme6;

    .line 59
    .line 60
    check-cast p0, Lqd6;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lqd6;->c(Loe6;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v2, Lke6;->r:Lodr;

    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lodr;->a(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    instance-of p0, v3, Lge6;

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    check-cast v3, Lge6;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p0, v2, Lke6;->k:Lod6;

    .line 83
    .line 84
    new-instance v0, Lle6;

    .line 85
    .line 86
    iget-object v1, v3, Lge6;->a:Ltc6;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lle6;-><init>(Ltc6;)V

    .line 89
    .line 90
    .line 91
    check-cast p0, Lqd6;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lqd6;->c(Loe6;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v2, Lke6;->r:Lodr;

    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lodr;->a(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
