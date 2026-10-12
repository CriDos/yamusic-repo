.class public final Lwy6;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lrw6;

.field public final l:Lxmj;


# direct methods
.method public constructor <init>(Lngl;Llil;Lrw6;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lwy6;->k:Lrw6;

    .line 14
    .line 15
    new-instance p3, Lxmj;

    .line 16
    .line 17
    invoke-direct {p3}, Lt4h;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lwy6;->l:Lxmj;

    .line 21
    .line 22
    new-instance v0, Lj94;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1, p0}, Lj94;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lie7;

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    invoke-direct {v1, v2, p0}, Lie7;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p2, Llil;->b:Lsje;

    .line 36
    .line 37
    instance-of v2, p0, Ljil;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object p0, Lsy6;->a:Lsy6;

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lngl;->a:Lmgl;

    .line 47
    .line 48
    iget-object p0, p1, Lngl;->b:Ladg;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Ladg;->a:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object p0, p0, Ladg;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p0}, Lj94;->b(Landroid/net/Uri;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p0, p2, Llil;->a:Lgil;

    .line 60
    .line 61
    iput-object v1, p0, Lgil;->b:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    instance-of p1, p0, Lhil;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    new-instance p1, Lry6;

    .line 69
    .line 70
    check-cast p0, Lhil;

    .line 71
    .line 72
    iget-object p0, p0, Lhil;->b:Lhhl;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lry6;-><init>(Lhhl;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Lxmj;->l(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    instance-of p1, p0, Lkil;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    new-instance p1, Lty6;

    .line 86
    .line 87
    check-cast p0, Lkil;

    .line 88
    .line 89
    iget-object p0, p0, Lkil;->b:Lnil;

    .line 90
    .line 91
    sget-object p2, Lvy6;->a:[I

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    aget p0, p2, p0

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Lxmj;->l(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const-string p0, "ContinuePayment without active payment"

    .line 107
    .line 108
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    throw p0
.end method
