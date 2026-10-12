.class public final Lm2k;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lxfl;

.field public final l:Lxd3;

.field public final m:Lxmj;

.field public final n:Lxmj;

.field public final o:Lxmj;

.field public final p:Z


# direct methods
.method public constructor <init>(Lxfl;Lngl;Lxd3;Lili;Lv0q;)V
    .locals 4

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm2k;->k:Lxfl;

    .line 17
    .line 18
    iput-object p3, p0, Lm2k;->l:Lxd3;

    .line 19
    .line 20
    new-instance v0, Lxmj;

    .line 21
    .line 22
    invoke-direct {v0}, Lt4h;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lm2k;->m:Lxmj;

    .line 26
    .line 27
    new-instance v1, Lxmj;

    .line 28
    .line 29
    invoke-direct {v1}, Lt4h;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lm2k;->n:Lxmj;

    .line 33
    .line 34
    new-instance v2, Lxmj;

    .line 35
    .line 36
    invoke-direct {v2}, Lt4h;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lm2k;->o:Lxmj;

    .line 40
    .line 41
    const-string v2, "ARG_VERIFY_CARD_ID"

    .line 42
    .line 43
    iget-object p5, p5, Lv0q;->b:Lg7a;

    .line 44
    .line 45
    invoke-virtual {p5, v2}, Lg7a;->b0(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    check-cast p5, Ljava/lang/String;

    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    if-eqz p5, :cond_1

    .line 54
    .line 55
    invoke-static {p5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p3, 0x1

    .line 63
    iput-boolean p3, p0, Lm2k;->p:Z

    .line 64
    .line 65
    new-instance p3, Lj94;

    .line 66
    .line 67
    const/4 p4, 0x3

    .line 68
    invoke-direct {p3, p4, p0}, Lj94;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3}, Lngl;->f(Lngl;Lmgl;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lla4;->a:Lla4;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lxmj;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lh84;->a:Lh84;

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Lxmj;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lyfl;

    .line 85
    .line 86
    iget-object p1, p1, Lyfl;->h:Lud3;

    .line 87
    .line 88
    new-instance p2, Lf94;

    .line 89
    .line 90
    invoke-direct {p2, p5}, Lf94;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Ltld;

    .line 94
    .line 95
    invoke-direct {p3, v2, p0}, Ltld;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, p3}, Lud3;->e(Lf94;Lyjp;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lm2k;->p:Z

    .line 104
    .line 105
    new-instance p1, La1d;

    .line 106
    .line 107
    invoke-direct {p1, v2, p0}, La1d;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p3, Lxd3;->h:Lod3;

    .line 111
    .line 112
    new-instance p0, Lie7;

    .line 113
    .line 114
    const/16 p1, 0xc

    .line 115
    .line 116
    invoke-direct {p0, p1, p3}, Lie7;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p5, Lcyj;

    .line 120
    .line 121
    invoke-direct {p5, p3}, Lcyj;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lmbe;

    .line 125
    .line 126
    invoke-direct {v0, p1, p3}, Lmbe;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p4, p0, p5, v0}, Lk94;->a(Li94;Lj84;Ln5x;Lpa4;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p3, Lk94;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lj94;

    .line 135
    .line 136
    invoke-static {p2, p0}, Lngl;->f(Lngl;Lmgl;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
