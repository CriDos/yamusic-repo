.class public final Lx82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvx2;

.field public final b:Lp9c;

.field public final c:La92;

.field public final d:Lzhk;


# direct methods
.method public constructor <init>(Lvx2;Lp9c;La92;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx82;->a:Lvx2;

    .line 5
    .line 6
    iput-object p2, p0, Lx82;->b:Lp9c;

    .line 7
    .line 8
    iput-object p3, p0, Lx82;->c:La92;

    .line 9
    .line 10
    sget-object v1, Lp7c;->y:Lp7c;

    .line 11
    .line 12
    new-instance v0, Lzhk;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v5, ""

    .line 18
    .line 19
    move v4, v3

    .line 20
    invoke-direct/range {v0 .. v5}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx82;->d:Lzhk;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lw82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw82;

    .line 7
    .line 8
    iget v1, v0, Lw82;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw82;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw82;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw82;-><init>(Lx82;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw82;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lw82;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lx6c;->B1:Lx6c;

    .line 51
    .line 52
    iget-object v2, p0, Lx82;->d:Lzhk;

    .line 53
    .line 54
    const/16 v5, 0xc

    .line 55
    .line 56
    iget-object v6, p0, Lx82;->b:Lp9c;

    .line 57
    .line 58
    invoke-static {v6, p1, v2, v3, v5}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lw82;->l:I

    .line 62
    .line 63
    iget-object p1, p0, Lx82;->c:La92;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, La92;->n(Lpw6;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    iget-object p0, p0, Lx82;->a:Lvx2;

    .line 73
    .line 74
    iget-object p0, p0, Lvx2;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Landroid/app/Activity;

    .line 77
    .line 78
    sget p1, Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;->Y:I

    .line 79
    .line 80
    sget-object p1, Lxi5;->l:Lxi5;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lb74;->j0(Landroid/content/Context;Lxi5;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
