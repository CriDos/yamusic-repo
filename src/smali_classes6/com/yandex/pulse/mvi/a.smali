.class public final synthetic Lcom/yandex/pulse/mvi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6t;


# instance fields
.field public final synthetic a:Li7j;

.field public final synthetic b:Ll7j;

.field public final synthetic c:J

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Li7j;Ll7j;JD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/mvi/a;->a:Li7j;

    iput-object p2, p0, Lcom/yandex/pulse/mvi/a;->b:Ll7j;

    iput-wide p3, p0, Lcom/yandex/pulse/mvi/a;->c:J

    iput-wide p5, p0, Lcom/yandex/pulse/mvi/a;->d:D

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Louc;

    .line 4
    .line 5
    new-instance v2, Lcom/yandex/pulse/mvi/TotalScoreCalculator;

    .line 6
    .line 7
    iget-object v11, v0, Lcom/yandex/pulse/mvi/a;->a:Li7j;

    .line 8
    .line 9
    iget-object v3, v11, Li7j;->q:Lulc;

    .line 10
    .line 11
    iget-object v4, v11, Li7j;->s:La1d;

    .line 12
    .line 13
    iget-object v12, v0, Lcom/yandex/pulse/mvi/a;->b:Ll7j;

    .line 14
    .line 15
    iget-object v5, v12, Ll7j;->k:Lc6t;

    .line 16
    .line 17
    invoke-interface {v5}, Lc6t;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/util/Map;

    .line 22
    .line 23
    iget-object v13, v12, Ll7j;->m:Lc6t;

    .line 24
    .line 25
    invoke-interface {v13}, Lc6t;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/util/Set;

    .line 30
    .line 31
    iget-wide v7, v0, Lcom/yandex/pulse/mvi/a;->c:J

    .line 32
    .line 33
    iget-wide v9, v0, Lcom/yandex/pulse/mvi/a;->d:D

    .line 34
    .line 35
    invoke-direct/range {v2 .. v10}, Lcom/yandex/pulse/mvi/TotalScoreCalculator;-><init>(Lulc;Lrau;Ljava/util/Map;Ljava/util/Set;JD)V

    .line 36
    .line 37
    .line 38
    move-wide/from16 v19, v7

    .line 39
    .line 40
    move-wide/from16 v21, v9

    .line 41
    .line 42
    iget-boolean v0, v11, Li7j;->i:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v14, Lcom/yandex/pulse/mvi/TotalScoreCalculator;

    .line 47
    .line 48
    iget-object v15, v11, Li7j;->q:Lulc;

    .line 49
    .line 50
    iget-object v0, v11, Li7j;->t:Ltld;

    .line 51
    .line 52
    iget-object v3, v12, Ll7j;->l:Lc6t;

    .line 53
    .line 54
    invoke-interface {v3}, Lc6t;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object/from16 v17, v3

    .line 59
    .line 60
    check-cast v17, Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v13}, Lc6t;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object/from16 v18, v3

    .line 67
    .line 68
    check-cast v18, Ljava/util/Set;

    .line 69
    .line 70
    move-object/from16 v16, v0

    .line 71
    .line 72
    invoke-direct/range {v14 .. v22}, Lcom/yandex/pulse/mvi/TotalScoreCalculator;-><init>(Lulc;Lrau;Ljava/util/Map;Ljava/util/Set;JD)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v14, 0x0

    .line 77
    :goto_0
    const/4 v0, 0x2

    .line 78
    new-array v0, v0, [Lvyi;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object v2, v0, v3

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    aput-object v14, v0, v2

    .line 85
    .line 86
    const/16 v2, 0xf

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, Louc;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
