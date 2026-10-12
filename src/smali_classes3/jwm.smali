.class public final Ljwm;
.super Lg3u;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final e:Llfi;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lcfi;

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljwm;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkwm;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkwm;->M0()Llfi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljwm;->e:Llfi;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkwm;->c1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Ljwm;->f:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lkwm;->V0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Ljwm;->g:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lkwm;->W()Lg3u;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lkwm;->W()Lg3u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lkwm;->v0()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Lf3u;

    .line 41
    .line 42
    invoke-direct {v2}, Lf3u;-><init>()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v0, v0, Lf3u;->j:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iput-boolean v0, p0, Ljwm;->h:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Lkwm;->g1()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lcfi;->f:Lcfi;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_1
    iput-object v0, p0, Ljwm;->i:Lcfi;

    .line 71
    .line 72
    invoke-virtual {p1}, Lkwm;->r()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Lwjv;->X(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Ljwm;->j:J

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Ljwm;->k:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f(ILc3u;Z)Lc3u;
    .locals 8

    .line 1
    iget-wide v2, p0, Ljwm;->j:J

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v6, Ljwm;->k:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v6

    .line 9
    move-object v0, p2

    .line 10
    invoke-virtual/range {v0 .. v7}, Lc3u;->i(IJJLjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p0, p0, Ljwm;->h:Z

    .line 14
    .line 15
    iput-boolean p0, v0, Lc3u;->f:Z

    .line 16
    .line 17
    return-object v0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ljwm;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(ILf3u;J)Lf3u;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v19, 0x0

    .line 4
    .line 5
    const-wide/16 v20, 0x0

    .line 6
    .line 7
    sget-object v2, Ljwm;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v0, Ljwm;->e:Llfi;

    .line 10
    .line 11
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iget-boolean v11, v0, Ljwm;->f:Z

    .line 22
    .line 23
    iget-boolean v12, v0, Ljwm;->g:Z

    .line 24
    .line 25
    iget-object v13, v0, Ljwm;->i:Lcfi;

    .line 26
    .line 27
    const-wide/16 v14, 0x0

    .line 28
    .line 29
    iget-wide v4, v0, Ljwm;->j:J

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    move-wide/from16 v16, v4

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v1 .. v21}, Lf3u;->b(Ljava/lang/Object;Llfi;Ljava/lang/Object;JJJZZLcfi;JJIIJ)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v0, Ljwm;->h:Z

    .line 47
    .line 48
    iput-boolean v0, v1, Lf3u;->j:Z

    .line 49
    .line 50
    return-object v1
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
