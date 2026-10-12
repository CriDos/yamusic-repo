.class public final Ltdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpet;

.field public c:Lb6t;

.field public final d:Lb6t;

.field public final e:Lb6t;

.field public f:Lb6t;

.field public final g:Lb6t;

.field public final h:Lpkd;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public k:Ls12;

.field public l:Z

.field public m:I

.field public n:I

.field public final o:Z

.field public final p:Lkmq;

.field public final q:J

.field public final r:J

.field public final s:J

.field public t:Ls58;

.field public u:J

.field public final v:J

.field public w:Z

.field public x:Z

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 112
    new-instance v2, Lh32;

    const/4 v0, 0x1

    invoke-direct {v2, p1, v0}, Lh32;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lh32;

    const/4 v0, 0x2

    invoke-direct {v3, p1, v0}, Lh32;-><init>(Landroid/content/Context;I)V

    .line 113
    new-instance v4, Lh32;

    const/4 v0, 0x3

    invoke-direct {v4, p1, v0}, Lh32;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lgs7;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Lgs7;-><init>(I)V

    new-instance v6, Lh32;

    const/4 v0, 0x4

    invoke-direct {v6, p1, v0}, Lh32;-><init>(Landroid/content/Context;I)V

    new-instance v7, Lujb;

    const/16 v0, 0x9

    invoke-direct {v7, v0}, Lujb;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ltdc;-><init>(Landroid/content/Context;Lb6t;Lb6t;Lb6t;Lb6t;Lb6t;Lpkd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb6t;Lb6t;Lb6t;Lb6t;Lb6t;Lpkd;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltdc;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Ltdc;->c:Lb6t;

    .line 10
    .line 11
    iput-object p3, p0, Ltdc;->d:Lb6t;

    .line 12
    .line 13
    iput-object p4, p0, Ltdc;->e:Lb6t;

    .line 14
    .line 15
    iput-object p5, p0, Ltdc;->f:Lb6t;

    .line 16
    .line 17
    iput-object p6, p0, Ltdc;->g:Lb6t;

    .line 18
    .line 19
    iput-object p7, p0, Ltdc;->h:Lpkd;

    .line 20
    .line 21
    sget p1, Lwjv;->a:I

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    iput-object p1, p0, Ltdc;->i:Landroid/os/Looper;

    .line 35
    .line 36
    sget-object p1, Ls12;->g:Ls12;

    .line 37
    .line 38
    iput-object p1, p0, Ltdc;->k:Ls12;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Ltdc;->m:I

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput p1, p0, Ltdc;->n:I

    .line 45
    .line 46
    iput-boolean p1, p0, Ltdc;->o:Z

    .line 47
    .line 48
    sget-object p2, Lkmq;->e:Lkmq;

    .line 49
    .line 50
    iput-object p2, p0, Ltdc;->p:Lkmq;

    .line 51
    .line 52
    const-wide/16 p2, 0x1388

    .line 53
    .line 54
    iput-wide p2, p0, Ltdc;->q:J

    .line 55
    .line 56
    const-wide/16 p2, 0x3a98

    .line 57
    .line 58
    iput-wide p2, p0, Ltdc;->r:J

    .line 59
    .line 60
    const-wide/16 p2, 0xbb8

    .line 61
    .line 62
    iput-wide p2, p0, Ltdc;->s:J

    .line 63
    .line 64
    const-wide/16 p2, 0x14

    .line 65
    .line 66
    invoke-static {p2, p3}, Lwjv;->X(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-wide/16 p2, 0x1f4

    .line 71
    .line 72
    invoke-static {p2, p3}, Lwjv;->X(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    new-instance v0, Ls58;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct/range {v0 .. v5}, Ls58;-><init>(IJJ)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Ltdc;->t:Ls58;

    .line 83
    .line 84
    sget-object p4, Lpet;->a:Lpet;

    .line 85
    .line 86
    iput-object p4, p0, Ltdc;->b:Lpet;

    .line 87
    .line 88
    iput-wide p2, p0, Ltdc;->u:J

    .line 89
    .line 90
    const-wide/16 p2, 0x7d0

    .line 91
    .line 92
    iput-wide p2, p0, Ltdc;->v:J

    .line 93
    .line 94
    iput-boolean p1, p0, Ltdc;->w:Z

    .line 95
    .line 96
    const-string p1, ""

    .line 97
    .line 98
    iput-object p1, p0, Ltdc;->y:Ljava/lang/String;

    .line 99
    .line 100
    const/16 p1, -0x3e8

    .line 101
    .line 102
    iput p1, p0, Ltdc;->j:I

    .line 103
    .line 104
    new-instance p0, Lcif;

    .line 105
    .line 106
    const/16 p1, 0x1c

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcif;-><init>(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a()Lafc;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltdc;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Ltdc;->x:Z

    .line 9
    .line 10
    new-instance v0, Lafc;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lafc;-><init>(Ltdc;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltdc;->x:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltdc;->i:Landroid/os/Looper;

    .line 12
    .line 13
    return-void
.end method
