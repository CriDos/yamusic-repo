.class public final Li15;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lnqp;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lnqp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li15;->r:Z

    .line 2
    .line 3
    iput-object p2, p0, Li15;->s:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Li15;->t:Lnqp;

    .line 6
    .line 7
    iput-object p4, p0, Li15;->u:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Li15;->v:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Li15;->w:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Li15;->x:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lfaj;

    .line 2
    .line 3
    check-cast p2, Lv76;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lc86;

    .line 11
    .line 12
    const p1, -0x5b71d3a1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lc86;->Z(I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroidx/compose/foundation/e;->a:Lwus;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, La9f;

    .line 26
    .line 27
    instance-of p1, v2, Le9f;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const p1, -0x66e1b69b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lc86;->Z(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lc86;->p(Z)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    move-object v1, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const p1, -0x66dfb091

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lc86;->Z(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lt76;->a:Lk3y;

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    invoke-static {p2}, Lyds;->h(Lc86;)Lwmj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    check-cast p1, Lwmj;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lc86;->p(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object v8, p0, Li15;->w:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object v9, p0, Li15;->x:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    sget-object v0, Lcaj;->a:Lcaj;

    .line 73
    .line 74
    iget-boolean v3, p0, Li15;->r:Z

    .line 75
    .line 76
    iget-object v4, p0, Li15;->s:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p0, Li15;->t:Lnqp;

    .line 79
    .line 80
    iget-object v6, p0, Li15;->u:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, p0, Li15;->v:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/a;->f(Lfaj;Lwmj;La9f;ZLjava/lang/String;Lnqp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p2, p3}, Lc86;->p(Z)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
