.class public final Lrun;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lxfl;

.field public final l:Lngl;

.field public final m:Lxwc;

.field public final n:Z

.field public final o:Landroid/os/Handler;

.field public final p:Lddn;

.field public final q:Lkkp;

.field public final r:Lxmj;

.field public final s:Lxmj;

.field public final t:Lxmj;

.field public u:Llhl;

.field public v:Ljava/lang/String;

.field public w:Lfa4;

.field public x:Lh94;

.field public y:Lutn;


# direct methods
.method public constructor <init>(Lxfl;Lngl;Lxwc;ZLandroid/os/Handler;Lddn;Lkkp;)V
    .locals 0

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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrun;->k:Lxfl;

    .line 17
    .line 18
    iput-object p2, p0, Lrun;->l:Lngl;

    .line 19
    .line 20
    iput-object p3, p0, Lrun;->m:Lxwc;

    .line 21
    .line 22
    iput-boolean p4, p0, Lrun;->n:Z

    .line 23
    .line 24
    iput-object p5, p0, Lrun;->o:Landroid/os/Handler;

    .line 25
    .line 26
    iput-object p6, p0, Lrun;->p:Lddn;

    .line 27
    .line 28
    iput-object p7, p0, Lrun;->q:Lkkp;

    .line 29
    .line 30
    new-instance p1, Lxmj;

    .line 31
    .line 32
    invoke-direct {p1}, Lt4h;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lrun;->r:Lxmj;

    .line 36
    .line 37
    new-instance p1, Lxmj;

    .line 38
    .line 39
    invoke-direct {p1}, Lt4h;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lrun;->s:Lxmj;

    .line 43
    .line 44
    new-instance p1, Lxmj;

    .line 45
    .line 46
    invoke-direct {p1}, Lt4h;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lrun;->t:Lxmj;

    .line 50
    .line 51
    sget-object p1, Lfa4;->m:Lfa4;

    .line 52
    .line 53
    iput-object p1, p0, Lrun;->w:Lfa4;

    .line 54
    .line 55
    sget-object p1, Lh94;->a:Lh94;

    .line 56
    .line 57
    iput-object p1, p0, Lrun;->x:Lh94;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrun;->x:Lh94;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f130e63

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lrun;->s:Lxmj;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v0, v4, :cond_8

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const v4, 0x7f130e62

    .line 20
    .line 21
    .line 22
    iget-boolean v5, p0, Lrun;->n:Z

    .line 23
    .line 24
    const v6, 0x7f130ece

    .line 25
    .line 26
    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lrun;->y:Lutn;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lutn;->c:Ljava/lang/Double;

    .line 40
    .line 41
    iget-boolean v1, p0, Lutn;->a:Z

    .line 42
    .line 43
    iget-wide v4, p0, Lutn;->b:D

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance p0, Leun;

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0, v6, v1, v0}, Leun;-><init>(ILjava/lang/Double;Ljava/lang/Double;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Ldun;

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p0, v6, v1, v0}, Ldun;-><init>(ILjava/lang/Double;Ljava/lang/Double;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v3, p0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p0, Leun;

    .line 71
    .line 72
    invoke-direct {p0, v6, v2, v2}, Leun;-><init>(ILjava/lang/Double;Ljava/lang/Double;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p0, Leun;

    .line 80
    .line 81
    invoke-direct {p0, v4, v2, v2}, Leun;-><init>(ILjava/lang/Double;Ljava/lang/Double;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    if-eqz v5, :cond_7

    .line 89
    .line 90
    new-instance v0, Ldun;

    .line 91
    .line 92
    iget-object v1, p0, Lrun;->y:Lutn;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-wide v4, v1, Lutn;->b:D

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v1, v2

    .line 104
    :goto_1
    iget-object p0, p0, Lrun;->y:Lutn;

    .line 105
    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    iget-object v2, p0, Lutn;->c:Ljava/lang/Double;

    .line 109
    .line 110
    :cond_6
    invoke-direct {v0, v6, v1, v2}, Ldun;-><init>(ILjava/lang/Double;Ljava/lang/Double;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    new-instance v0, Ldun;

    .line 115
    .line 116
    invoke-direct {v0, v4, v2, v2}, Ldun;-><init>(ILjava/lang/Double;Ljava/lang/Double;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v3, v0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    new-instance p0, Leun;

    .line 124
    .line 125
    invoke-direct {p0, v1, v2, v2}, Leun;-><init>(ILjava/lang/Double;Ljava/lang/Double;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    new-instance p0, Ldun;

    .line 133
    .line 134
    invoke-direct {p0, v1, v2, v2}, Ldun;-><init>(ILjava/lang/Double;Ljava/lang/Double;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
