.class public final Lhho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnw;


# instance fields
.field public final a:Lcnw;

.field public final b:Luqh;

.field public final c:Lerf;

.field public final d:Lbss;


# direct methods
.method public constructor <init>(Lcnw;Luqh;Lerf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhho;->a:Lcnw;

    .line 11
    .line 12
    iput-object p2, p0, Lhho;->b:Luqh;

    .line 13
    .line 14
    iput-object p3, p0, Lhho;->c:Lerf;

    .line 15
    .line 16
    check-cast p2, Lcrh;

    .line 17
    .line 18
    iget-object p1, p2, Lcrh;->k:Lbss;

    .line 19
    .line 20
    iput-object p1, p0, Lhho;->d:Lbss;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhho;->a:Lcnw;

    .line 2
    .line 3
    invoke-interface {p0}, Lcnw;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lgcw;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhho;->b:Luqh;

    .line 5
    .line 6
    check-cast v0, Lcrh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcrh;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Leho;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, p1, v1}, Leho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lhho;->c:Lerf;

    .line 21
    .line 22
    iget p1, p0, Lerf;->a:I

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lerf;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljjj;

    .line 30
    .line 31
    iget-object v1, p0, Lerf;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ldho;

    .line 34
    .line 35
    iget p0, p0, Lerf;->b:I

    .line 36
    .line 37
    iget-object p1, p1, Ljjj;->b:Lmsq;

    .line 38
    .line 39
    iget-object v2, p1, Lmsq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lvdt;

    .line 42
    .line 43
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lrqh;

    .line 48
    .line 49
    invoke-virtual {v2, v1, p0}, Lrqh;->a(Ldho;I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, Lmsq;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lvdt;

    .line 55
    .line 56
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lmrh;

    .line 61
    .line 62
    iget-object v1, p1, Lmsq;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroidx/fragment/app/t;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lmsq;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lewj;

    .line 76
    .line 77
    check-cast p0, Lnrh;

    .line 78
    .line 79
    invoke-virtual {p0, v1, p1, v0}, Lnrh;->a(Landroidx/fragment/app/y;Lewj;Lkotlin/jvm/functions/Function0;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    iget-object p1, p0, Lerf;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ldrf;

    .line 86
    .line 87
    iget-object v1, p0, Lerf;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ltqf;

    .line 90
    .line 91
    iget p0, p0, Lerf;->b:I

    .line 92
    .line 93
    iget-object v1, v1, Ltqf;->a:Ldho;

    .line 94
    .line 95
    invoke-interface {p1, v1, p0, v0}, Ldrf;->h(Ldho;ILeho;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object p0, p0, Lhho;->a:Lcnw;

    .line 100
    .line 101
    invoke-interface {p0, p1}, Lcnw;->b(Lgcw;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lhho;->a:Lcnw;

    .line 2
    .line 3
    invoke-interface {p0}, Lcnw;->d()Lzrs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhho;->a:Lcnw;

    .line 2
    .line 3
    invoke-interface {p0}, Lcnw;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
