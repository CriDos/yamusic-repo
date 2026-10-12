.class public final Lsjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlg;


# instance fields
.field public final a:Lojg;

.field public final b:Lhlg;

.field public final c:I

.field public final synthetic d:Lhlg;

.field public final synthetic e:Lhkg;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lojg;Lhlg;ILhkg;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsjg;->d:Lhlg;

    .line 5
    .line 6
    iput-object p4, p0, Lsjg;->e:Lhkg;

    .line 7
    .line 8
    iput p5, p0, Lsjg;->f:I

    .line 9
    .line 10
    iput p6, p0, Lsjg;->g:I

    .line 11
    .line 12
    iput-wide p7, p0, Lsjg;->h:J

    .line 13
    .line 14
    iput-object p1, p0, Lsjg;->a:Lojg;

    .line 15
    .line 16
    iput-object p2, p0, Lsjg;->b:Lhlg;

    .line 17
    .line 18
    iput p3, p0, Lsjg;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IIJI)Lilg;
    .locals 7

    .line 1
    iget v6, p0, Lsjg;->c:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v4, p2

    .line 6
    move-wide v2, p3

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lsjg;->b(IJIII)Lyjg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(IJIII)Lyjg;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsjg;->a:Lojg;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lojg;->e(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v2, Lojg;->b:Lnjg;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Llfe;->F(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    iget-object v2, v0, Lsjg;->b:Lhlg;

    .line 18
    .line 19
    move-wide/from16 v13, p2

    .line 20
    .line 21
    invoke-virtual {v2, v1, v13, v14}, Lhlg;->a(IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v13, v14}, Ltq6;->g(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v13, v14}, Ltq6;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v13, v14}, Ltq6;->f(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "does not have fixed height"

    .line 43
    .line 44
    invoke-static {v2}, Lcdf;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v13, v14}, Ltq6;->j(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    iget-object v4, v0, Lsjg;->d:Lhlg;

    .line 52
    .line 53
    iget-object v4, v4, Lhlg;->b:Lg2t;

    .line 54
    .line 55
    invoke-interface {v4}, Lsnf;->getLayoutDirection()Lvfg;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v4, v0, Lsjg;->e:Lhkg;

    .line 60
    .line 61
    iget-object v12, v4, Lhkg;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 62
    .line 63
    new-instance v4, Lyjg;

    .line 64
    .line 65
    iget v7, v0, Lsjg;->g:I

    .line 66
    .line 67
    iget-wide v9, v0, Lsjg;->h:J

    .line 68
    .line 69
    iget v6, v0, Lsjg;->f:I

    .line 70
    .line 71
    move-object v0, v3

    .line 72
    move v3, v2

    .line 73
    move-object v2, v0

    .line 74
    move/from16 v15, p4

    .line 75
    .line 76
    move/from16 v16, p5

    .line 77
    .line 78
    move-object v0, v4

    .line 79
    move/from16 v4, p6

    .line 80
    .line 81
    invoke-direct/range {v0 .. v16}, Lyjg;-><init>(ILjava/lang/Object;IILvfg;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;JII)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
