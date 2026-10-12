.class public final Laf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0s;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqj3;

.field public final c:Lp9c;

.field public final d:Lne;

.field public final e:Lbh8;

.field public final f:Lbh8;

.field public final g:Lbh8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqj3;Lp9c;Lue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laf;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Laf;->b:Lqj3;

    .line 10
    .line 11
    iput-object p3, p0, Laf;->c:Lp9c;

    .line 12
    .line 13
    iget-object p1, p2, Lqj3;->a:Loig;

    .line 14
    .line 15
    check-cast p1, Lne;

    .line 16
    .line 17
    iput-object p1, p0, Laf;->d:Lne;

    .line 18
    .line 19
    sget-object p1, Lr2k;->e:Lvdt;

    .line 20
    .line 21
    invoke-static {}, Lxq4;->K()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p4, Lue;->a:Lvdt;

    .line 28
    .line 29
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ltx5;

    .line 34
    .line 35
    check-cast p1, Ley5;

    .line 36
    .line 37
    iget-object p1, p1, Ley5;->h:Lbh8;

    .line 38
    .line 39
    new-instance p2, Li5;

    .line 40
    .line 41
    const/4 p4, 0x5

    .line 42
    invoke-direct {p2, p4}, Li5;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p4, Lue;->b:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lfy5;

    .line 57
    .line 58
    iget-object p1, p1, Lfy5;->i:Lbh8;

    .line 59
    .line 60
    new-instance p2, Li5;

    .line 61
    .line 62
    const/4 p4, 0x6

    .line 63
    invoke-direct {p2, p4}, Li5;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    new-instance p2, Lg6;

    .line 71
    .line 72
    const/4 p4, 0x3

    .line 73
    invoke-direct {p2, p4, p0}, Lg6;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Laf;->e:Lbh8;

    .line 81
    .line 82
    new-instance p2, Li5;

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-direct {p2, v0}, Li5;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Laf;->f:Lbh8;

    .line 93
    .line 94
    new-instance p2, Li5;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-direct {p2, v0}, Li5;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Laf;->g:Lbh8;

    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    invoke-static {p3, p0, p4}, Lp9c;->h(Lp9c;II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Laf;->d:Lne;

    .line 2
    .line 3
    return-object p0
.end method
