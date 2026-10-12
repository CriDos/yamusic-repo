.class public final synthetic Llic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Li2l;

.field public final synthetic d:Li2l;

.field public final synthetic e:Lvt2;

.field public final synthetic f:Lrmg;

.field public final synthetic g:Lwrs;

.field public final synthetic h:Leoj;

.field public final synthetic i:Lsc0;

.field public final synthetic j:Lxwh;

.field public final synthetic k:Liic;

.field public final synthetic l:Ly1w;

.field public final synthetic m:Lwrs;

.field public final synthetic n:Lkhc;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Lb56;


# direct methods
.method public synthetic constructor <init>(FFLi2l;Li2l;Lvt2;Lrmg;Lwrs;Leoj;Lsc0;Lxwh;Liic;Ly1w;Leoj;Lkhc;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lb56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llic;->a:F

    iput p2, p0, Llic;->b:F

    iput-object p3, p0, Llic;->c:Li2l;

    iput-object p4, p0, Llic;->d:Li2l;

    iput-object p5, p0, Llic;->e:Lvt2;

    iput-object p6, p0, Llic;->f:Lrmg;

    iput-object p7, p0, Llic;->g:Lwrs;

    iput-object p8, p0, Llic;->h:Leoj;

    iput-object p9, p0, Llic;->i:Lsc0;

    iput-object p10, p0, Llic;->j:Lxwh;

    iput-object p11, p0, Llic;->k:Liic;

    iput-object p12, p0, Llic;->l:Ly1w;

    iput-object p13, p0, Llic;->m:Lwrs;

    iput-object p14, p0, Llic;->n:Lkhc;

    iput-object p15, p0, Llic;->o:Ljava/util/List;

    move-object/from16 p1, p16

    iput-object p1, p0, Llic;->p:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p17

    iput-object p1, p0, Llic;->q:Lb56;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv76;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lc86;

    .line 27
    .line 28
    invoke-virtual {v8, v2, v3}, Lc86;->P(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v1, v0, Llic;->a:F

    .line 35
    .line 36
    invoke-static {v1, v8}, Lpx3;->c0(FLv76;)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    new-instance v9, Lwgc;

    .line 41
    .line 42
    iget-object v10, v0, Llic;->c:Li2l;

    .line 43
    .line 44
    iget-object v11, v0, Llic;->d:Li2l;

    .line 45
    .line 46
    iget-object v12, v0, Llic;->e:Lvt2;

    .line 47
    .line 48
    iget-object v13, v0, Llic;->f:Lrmg;

    .line 49
    .line 50
    iget-object v14, v0, Llic;->g:Lwrs;

    .line 51
    .line 52
    iget-object v15, v0, Llic;->h:Leoj;

    .line 53
    .line 54
    iget-object v1, v0, Llic;->i:Lsc0;

    .line 55
    .line 56
    iget-object v2, v0, Llic;->j:Lxwh;

    .line 57
    .line 58
    iget-object v3, v0, Llic;->k:Liic;

    .line 59
    .line 60
    iget-object v4, v0, Llic;->l:Ly1w;

    .line 61
    .line 62
    iget-object v6, v0, Llic;->m:Lwrs;

    .line 63
    .line 64
    iget-object v7, v0, Llic;->n:Lkhc;

    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    iget-object v1, v0, Llic;->o:Ljava/util/List;

    .line 69
    .line 70
    move-object/from16 v22, v1

    .line 71
    .line 72
    iget-object v1, v0, Llic;->p:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    move-object/from16 v23, v1

    .line 75
    .line 76
    iget-object v1, v0, Llic;->q:Lb56;

    .line 77
    .line 78
    move-object/from16 v24, v1

    .line 79
    .line 80
    move-object/from16 v17, v2

    .line 81
    .line 82
    move-object/from16 v18, v3

    .line 83
    .line 84
    move-object/from16 v19, v4

    .line 85
    .line 86
    move-object/from16 v20, v6

    .line 87
    .line 88
    move-object/from16 v21, v7

    .line 89
    .line 90
    invoke-direct/range {v9 .. v24}, Lwgc;-><init>(Li2l;Li2l;Lvt2;Lrmg;Lwrs;Leoj;Lsc0;Lxwh;Liic;Ly1w;Lwrs;Lkhc;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 91
    .line 92
    .line 93
    const v1, -0x998cb20

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v8, v9}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/16 v9, 0xc00

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    const/4 v4, 0x0

    .line 104
    iget v6, v0, Llic;->b:F

    .line 105
    .line 106
    invoke-static/range {v4 .. v10}, Lokx;->a(FFFLb56;Lv76;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v8}, Lc86;->S()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0
.end method
