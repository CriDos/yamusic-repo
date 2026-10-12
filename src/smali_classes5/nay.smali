.class public final Lnay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfy;


# instance fields
.field public final a:Lxjo;

.field public final b:Llfy;


# direct methods
.method public constructor <init>(Lpay;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lpay;->a:Lcgy;

    .line 5
    .line 6
    iget-object v0, p1, Lcgy;->h:Lvdt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxjo;

    .line 13
    .line 14
    iput-object v0, p0, Lnay;->a:Lxjo;

    .line 15
    .line 16
    new-instance v1, Llfy;

    .line 17
    .line 18
    iget-object v0, p1, Lcgy;->F:Lvdt;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lxku;

    .line 26
    .line 27
    iget-object v0, p1, Lcgy;->t:Lvdt;

    .line 28
    .line 29
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lrww;

    .line 35
    .line 36
    iget-object v0, p1, Lcgy;->G:Lvdt;

    .line 37
    .line 38
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Lkxv;

    .line 44
    .line 45
    iget-object v0, p1, Lcgy;->H:Lvdt;

    .line 46
    .line 47
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Lniv;

    .line 53
    .line 54
    iget-object v0, p1, Lcgy;->I:Lvdt;

    .line 55
    .line 56
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Llt;

    .line 62
    .line 63
    iget-object v0, p1, Lcgy;->J:Lvdt;

    .line 64
    .line 65
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lv71;

    .line 71
    .line 72
    iget-object v0, p1, Lcgy;->K:Lvdt;

    .line 73
    .line 74
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Lprp;

    .line 80
    .line 81
    iget-object v0, p1, Lcgy;->L:Lvdt;

    .line 82
    .line 83
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v9, v0

    .line 88
    check-cast v9, Lkrd;

    .line 89
    .line 90
    iget-object v0, p1, Lcgy;->M:Lvdt;

    .line 91
    .line 92
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v10, v0

    .line 97
    check-cast v10, Lzqd;

    .line 98
    .line 99
    iget-object p1, p1, Lcgy;->N:Lvdt;

    .line 100
    .line 101
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v11, p1

    .line 106
    check-cast v11, Llqo;

    .line 107
    .line 108
    invoke-direct/range {v1 .. v11}, Llfy;-><init>(Lxku;Lrww;Lkxv;Lniv;Llt;Lv71;Lprp;Lkrd;Lzqd;Llqo;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lnay;->b:Llfy;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()Lxjo;
    .locals 0

    .line 1
    iget-object p0, p0, Lnay;->a:Lxjo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Llfy;
    .locals 0

    .line 1
    iget-object p0, p0, Lnay;->b:Llfy;

    .line 2
    .line 3
    return-object p0
.end method
