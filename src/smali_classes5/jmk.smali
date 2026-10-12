.class public final Ljmk;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lkmk;

.field public final synthetic G:Z

.field public j:Ldcs;

.field public k:Ljava/lang/String;

.field public l:Lwlw;

.field public m:Lxlw;

.field public n:Ljava/lang/Object;

.field public o:Ldcs;

.field public p:Lkmk;

.field public q:Lkmk;

.field public r:Ljava/util/Collection;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/util/Iterator;

.field public v:Ljbu;

.field public w:J

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lkmk;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljmk;->F:Lkmk;

    .line 2
    .line 3
    iput-boolean p2, p0, Ljmk;->G:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Ljmk;

    .line 2
    .line 3
    iget-object v1, p0, Ljmk;->F:Lkmk;

    .line 4
    .line 5
    iget-boolean p0, p0, Ljmk;->G:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ljmk;-><init>(Lkmk;ZLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ljmk;->E:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljmk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljmk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljmk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v6, p0

    iget-object v0, v6, Ljmk;->F:Lkmk;

    iget-object v7, v0, Lkmk;->i:Lecs;

    iget-object v8, v0, Lkmk;->e:Lkva;

    iget-object v9, v0, Lkmk;->h:Lgou;

    iget-object v1, v6, Ljmk;->E:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Le37;

    .line 1
    sget-object v11, Lf37;->a:Lf37;

    .line 2
    iget v1, v6, Ljmk;->D:I

    const-string v13, "]"

    const-string v14, " totalMb="

    const-string v15, " [occupiedMb="

    const-string v2, ", name="

    sget-object v16, Lnbs;->a:Lnbs;

    const-string v3, " tracks="

    iget-boolean v4, v6, Ljmk;->G:Z

    const-string v12, "OfflineRecommenderSmartDownloadCenter"

    move-object/from16 v20, v7

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    iget-object v0, v6, Ljmk;->t:Ljava/lang/Object;

    check-cast v0, La2p;

    iget-object v0, v6, Ljmk;->s:Ljava/lang/Object;

    check-cast v0, La2p;

    iget-object v0, v6, Ljmk;->r:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ljmk;->q:Lkmk;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ljmk;->p:Lkmk;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ljmk;->o:Ldcs;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ljmk;->n:Ljava/lang/Object;

    check-cast v0, Ldcs;

    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    move-object v0, v12

    goto/16 :goto_31

    :pswitch_1
    iget v1, v6, Ljmk;->B:I

    iget v5, v6, Ljmk;->A:I

    iget v7, v6, Ljmk;->z:I

    move/from16 v17, v1

    iget v1, v6, Ljmk;->y:I

    move/from16 v18, v1

    iget v1, v6, Ljmk;->x:I

    move/from16 v20, v1

    move-object/from16 v22, v2

    iget-wide v1, v6, Ljmk;->w:J

    move-wide/from16 v23, v1

    iget-object v1, v6, Ljmk;->v:Ljbu;

    iget-object v2, v6, Ljmk;->u:Ljava/util/Iterator;

    move-object/from16 v25, v1

    iget-object v1, v6, Ljmk;->t:Ljava/lang/Object;

    check-cast v1, La2p;

    move-object/from16 v26, v1

    iget-object v1, v6, Ljmk;->s:Ljava/lang/Object;

    check-cast v1, La2p;

    move-object/from16 v27, v1

    iget-object v1, v6, Ljmk;->r:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v6, Ljmk;->q:Lkmk;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Ljmk;->p:Lkmk;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Ljmk;->o:Ldcs;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Ljmk;->n:Ljava/lang/Object;

    check-cast v1, Ldcs;

    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    move-object/from16 v31, v0

    move-object/from16 p1, v2

    move-object v2, v8

    move-object/from16 v30, v9

    move-object v0, v12

    move-object v9, v14

    move/from16 v8, v17

    move/from16 v14, v18

    move-object/from16 v12, v22

    move-wide/from16 v34, v23

    move-object/from16 v1, v25

    move-object/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v17, v10

    move-object v3, v11

    move-object v10, v13

    move-object/from16 v4, v27

    move v11, v5

    move v13, v7

    move-object/from16 v5, v26

    goto/16 :goto_2c

    :pswitch_2
    move-object/from16 v22, v2

    iget v1, v6, Ljmk;->B:I

    iget v2, v6, Ljmk;->A:I

    iget v5, v6, Ljmk;->z:I

    iget v7, v6, Ljmk;->y:I

    move/from16 v17, v1

    iget v1, v6, Ljmk;->x:I

    move/from16 v20, v1

    move/from16 v18, v2

    iget-wide v1, v6, Ljmk;->w:J

    move-wide/from16 v23, v1

    iget-object v1, v6, Ljmk;->v:Ljbu;

    iget-object v2, v6, Ljmk;->u:Ljava/util/Iterator;

    move-object/from16 v25, v1

    iget-object v1, v6, Ljmk;->t:Ljava/lang/Object;

    check-cast v1, La2p;

    move-object/from16 v26, v1

    iget-object v1, v6, Ljmk;->s:Ljava/lang/Object;

    check-cast v1, La2p;

    move-object/from16 v27, v1

    iget-object v1, v6, Ljmk;->r:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v6, Ljmk;->q:Lkmk;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Ljmk;->p:Lkmk;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Ljmk;->o:Ldcs;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Ljmk;->n:Ljava/lang/Object;

    check-cast v1, Ldcs;

    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    move-object/from16 v31, v0

    move-object v1, v8

    move-object v0, v12

    move-object/from16 v33, v22

    move-object/from16 v22, v27

    move v8, v5

    move-object/from16 v5, v26

    move-object/from16 v45, v10

    move-object v10, v2

    move-wide/from16 v46, v23

    move-object/from16 v23, v3

    move/from16 v24, v4

    move-object v3, v11

    move/from16 v4, v20

    move-object v11, v9

    move-object/from16 v20, v45

    move-object v9, v14

    move v14, v7

    move-object/from16 v7, v25

    move-object/from16 v25, v13

    move-wide/from16 v12, v46

    :goto_0
    move/from16 p1, v18

    const/16 v19, 0x1

    goto/16 :goto_28

    :pswitch_3
    move-object/from16 v22, v2

    iget v1, v6, Ljmk;->B:I

    iget v2, v6, Ljmk;->A:I

    iget v5, v6, Ljmk;->z:I

    iget v7, v6, Ljmk;->y:I

    move/from16 v17, v1

    iget v1, v6, Ljmk;->x:I

    move/from16 v20, v1

    move/from16 v18, v2

    iget-wide v1, v6, Ljmk;->w:J

    move-wide/from16 v23, v1

    iget-object v1, v6, Ljmk;->v:Ljbu;

    iget-object v2, v6, Ljmk;->u:Ljava/util/Iterator;

    move-object/from16 v25, v1

    iget-object v1, v6, Ljmk;->t:Ljava/lang/Object;

    check-cast v1, La2p;

    move-object/from16 v26, v1

    iget-object v1, v6, Ljmk;->s:Ljava/lang/Object;

    check-cast v1, La2p;

    move-object/from16 v27, v1

    iget-object v1, v6, Ljmk;->r:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v6, Ljmk;->q:Lkmk;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Ljmk;->p:Lkmk;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Ljmk;->o:Ldcs;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Ljmk;->n:Ljava/lang/Object;

    check-cast v1, Ldcs;

    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    move-object/from16 v31, v0

    move-object/from16 v30, v9

    move-object v1, v11

    move-object v0, v12

    move-object/from16 v33, v22

    move-object/from16 v45, v2

    move-object/from16 v2, p1

    move-object/from16 v46, v10

    move-object/from16 v10, v45

    move-wide/from16 v47, v23

    move-object/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v4, v27

    move-object/from16 v3, v28

    move-object/from16 v28, v8

    move-object/from16 v8, v46

    move-object/from16 v27, v15

    move v15, v5

    move-object/from16 v5, v26

    move-object/from16 v26, v14

    move v14, v7

    move-object/from16 v7, v25

    move-object/from16 v25, v13

    move-wide/from16 v12, v47

    goto/16 :goto_25

    :pswitch_4
    move-object/from16 v22, v2

    iget v1, v6, Ljmk;->A:I

    iget v2, v6, Ljmk;->z:I

    iget v5, v6, Ljmk;->y:I

    iget v7, v6, Ljmk;->x:I

    move/from16 v17, v1

    move/from16 v20, v2

    iget-wide v1, v6, Ljmk;->w:J

    move-wide/from16 v23, v1

    iget-object v1, v6, Ljmk;->p:Lkmk;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Ljmk;->o:Ldcs;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Ljmk;->n:Ljava/lang/Object;

    check-cast v1, Ldcs;

    iget-object v2, v6, Ljmk;->m:Lxlw;

    move-object/from16 v25, v1

    iget-object v1, v6, Ljmk;->l:Lwlw;

    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    move-object/from16 v34, v3

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v33, v22

    move-object/from16 v3, p1

    move-object v8, v2

    move v9, v7

    move-object/from16 v7, v25

    move-object v2, v0

    move-object v0, v12

    move-object/from16 v25, v13

    move-wide/from16 v12, v23

    move/from16 v24, v4

    move-object v4, v1

    move-object v1, v11

    goto/16 :goto_1c

    :pswitch_5
    move-object/from16 v22, v2

    iget v1, v6, Ljmk;->C:I

    iget v2, v6, Ljmk;->B:I

    iget v5, v6, Ljmk;->A:I

    iget v7, v6, Ljmk;->z:I

    move/from16 v20, v1

    iget v1, v6, Ljmk;->y:I

    move/from16 v23, v1

    iget v1, v6, Ljmk;->x:I

    move/from16 v25, v1

    move/from16 v24, v2

    iget-wide v1, v6, Ljmk;->w:J

    move-wide/from16 v26, v1

    iget-object v1, v6, Ljmk;->u:Ljava/util/Iterator;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v6, Ljmk;->t:Ljava/lang/Object;

    iget-object v2, v6, Ljmk;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move-object/from16 v28, v1

    iget-object v1, v6, Ljmk;->r:Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v29, v1

    iget-object v1, v6, Ljmk;->q:Lkmk;

    move-object/from16 v30, v1

    iget-object v1, v6, Ljmk;->p:Lkmk;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Ljmk;->o:Ldcs;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Ljmk;->n:Ljava/lang/Object;

    check-cast v1, Ldcs;

    move-object/from16 v31, v1

    iget-object v1, v6, Ljmk;->m:Lxlw;

    move-object/from16 v32, v1

    iget-object v1, v6, Ljmk;->l:Lwlw;

    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    move-object/from16 v34, v3

    move-object/from16 v33, v22

    move/from16 v22, v24

    move-object/from16 v3, v28

    move-object/from16 v35, v30

    move/from16 v24, v4

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    move/from16 v9, v25

    move-object/from16 v8, v32

    move-object v4, v1

    move-object v1, v11

    move-object/from16 v25, v13

    move v11, v7

    move-object/from16 v7, v31

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    move/from16 v45, v5

    move-object v5, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v12

    move-wide/from16 v12, v26

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v15, v23

    move/from16 v14, v45

    goto/16 :goto_1a

    :pswitch_6
    move-object/from16 v22, v2

    iget v1, v6, Ljmk;->A:I

    iget v2, v6, Ljmk;->z:I

    iget v5, v6, Ljmk;->y:I

    iget v7, v6, Ljmk;->x:I

    move/from16 v20, v1

    move/from16 v23, v2

    iget-wide v1, v6, Ljmk;->w:J

    move-wide/from16 v24, v1

    iget-object v1, v6, Ljmk;->p:Lkmk;

    iget-object v2, v6, Ljmk;->o:Ldcs;

    move-object/from16 v26, v1

    iget-object v1, v6, Ljmk;->n:Ljava/lang/Object;

    check-cast v1, Llcs;

    move-object/from16 v27, v1

    iget-object v1, v6, Ljmk;->m:Lxlw;

    move-object/from16 v28, v1

    iget-object v1, v6, Ljmk;->l:Lwlw;

    move-object/from16 v29, v1

    iget-object v1, v6, Ljmk;->j:Ldcs;

    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    move/from16 v18, v7

    move-object v7, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v14

    move/from16 v14, v18

    move-object/from16 v34, v3

    move-object/from16 v30, v9

    move-object v3, v11

    move-object/from16 v33, v22

    move/from16 v22, v23

    move-object/from16 v18, v28

    move-object/from16 v28, v8

    move v8, v5

    move-object/from16 v5, v27

    move-object/from16 v27, v15

    move-object/from16 v15, v29

    move-object/from16 v29, v12

    move-wide/from16 v45, v24

    move/from16 v24, v4

    move-object/from16 v25, v13

    move/from16 v4, v20

    move-wide/from16 v12, v45

    goto/16 :goto_13

    :pswitch_7
    move-object/from16 v22, v2

    iget v1, v6, Ljmk;->A:I

    iget v2, v6, Ljmk;->z:I

    iget v5, v6, Ljmk;->y:I

    iget v7, v6, Ljmk;->x:I

    move/from16 v23, v1

    move/from16 v24, v2

    iget-wide v1, v6, Ljmk;->w:J

    move-wide/from16 v25, v1

    iget-object v1, v6, Ljmk;->m:Lxlw;

    iget-object v2, v6, Ljmk;->l:Lwlw;

    move-object/from16 v27, v1

    iget-object v1, v6, Ljmk;->k:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v6, Ljmk;->j:Ldcs;

    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    move-object/from16 v30, v15

    move-object v15, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v30

    move-object/from16 v34, v3

    move-object/from16 v30, v9

    move-object v9, v12

    move-object/from16 v33, v22

    move/from16 v3, v24

    move-object/from16 v37, v28

    move/from16 v24, v4

    move-object/from16 v28, v8

    move/from16 v4, v23

    move v8, v5

    move-object/from16 v5, p1

    move/from16 v45, v7

    move-object v7, v1

    move-object v1, v11

    const/4 v11, 0x0

    move-object/from16 v46, v14

    move/from16 v14, v45

    move-wide/from16 v47, v25

    move-object/from16 v25, v13

    move-object/from16 v26, v46

    move-wide/from16 v12, v47

    goto/16 :goto_10

    :pswitch_8
    move-object/from16 v22, v2

    iget v1, v6, Ljmk;->z:I

    iget v2, v6, Ljmk;->y:I

    iget v5, v6, Ljmk;->x:I

    move v7, v1

    move/from16 v23, v2

    iget-wide v1, v6, Ljmk;->w:J

    move-wide/from16 v24, v1

    iget-object v1, v6, Ljmk;->m:Lxlw;

    iget-object v2, v6, Ljmk;->l:Lwlw;

    move-object/from16 v26, v1

    iget-object v1, v6, Ljmk;->k:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v6, Ljmk;->j:Ldcs;

    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    move-object/from16 v28, v8

    move-object/from16 v29, v12

    move-object/from16 v8, v27

    move-object/from16 v27, v15

    const/4 v15, 0x6

    move-object/from16 v45, v14

    move-object/from16 v14, p1

    move/from16 v46, v7

    move-object v7, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v45

    move/from16 v45, v4

    move-object v4, v2

    move/from16 v2, v23

    move-object/from16 v23, v3

    move/from16 v3, v46

    move-wide/from16 v46, v24

    move/from16 v24, v45

    move-object/from16 v25, v13

    move-wide/from16 v12, v46

    goto/16 :goto_c

    :pswitch_9
    move-object/from16 v22, v2

    iget v1, v6, Ljmk;->x:I

    move v5, v1

    iget-wide v1, v6, Ljmk;->w:J

    iget-object v7, v6, Ljmk;->m:Lxlw;

    move-wide/from16 v23, v1

    iget-object v1, v6, Ljmk;->l:Lwlw;

    iget-object v2, v6, Ljmk;->k:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v6, Ljmk;->j:Ldcs;

    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    move-object/from16 v28, v8

    move-object/from16 v29, v12

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v12, p1

    move v8, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v13

    move/from16 v45, v4

    move-object v4, v2

    move-wide/from16 v46, v23

    move-object/from16 v23, v3

    move/from16 v24, v45

    move-wide/from16 v2, v46

    goto/16 :goto_b

    :pswitch_a
    move-object/from16 v22, v2

    iget v1, v6, Ljmk;->x:I

    move v5, v1

    iget-wide v1, v6, Ljmk;->w:J

    iget-object v7, v6, Ljmk;->k:Ljava/lang/String;

    move-wide/from16 v23, v1

    iget-object v1, v6, Ljmk;->j:Ldcs;

    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    move-wide/from16 v25, v23

    move-object/from16 v23, v3

    move-wide/from16 v2, v25

    move/from16 v24, v4

    move-object/from16 v28, v8

    move-object/from16 v29, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v4, p1

    goto/16 :goto_a

    :pswitch_b
    move-object/from16 v22, v2

    iget v1, v6, Ljmk;->x:I

    move v5, v1

    iget-wide v1, v6, Ljmk;->w:J

    iget-object v7, v6, Ljmk;->k:Ljava/lang/String;

    move-wide/from16 v23, v1

    iget-object v1, v6, Ljmk;->j:Ldcs;

    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    move-wide/from16 v45, v23

    move-object/from16 v23, v3

    move-wide/from16 v2, v45

    move/from16 v24, v4

    goto/16 :goto_9

    :pswitch_c
    move-object/from16 v22, v2

    iget-wide v1, v6, Ljmk;->w:J

    iget-object v5, v6, Ljmk;->j:Ldcs;

    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_d
    move-object/from16 v22, v2

    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2

    :pswitch_e
    move-object/from16 v22, v2

    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 3
    iput-object v10, v6, Ljmk;->E:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v6, Ljmk;->D:I

    move-object/from16 v7, v20

    check-cast v7, Lkcs;

    invoke-virtual {v7, v6}, Lkcs;->b(Lpw6;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_0

    :goto_1
    move-object v3, v11

    goto/16 :goto_30

    .line 4
    :cond_0
    :goto_2
    move-object v5, v1

    check-cast v5, Ldcs;

    if-eqz v5, :cond_1

    .line 5
    iget-wide v1, v5, Ldcs;->e:J

    goto :goto_3

    :cond_1
    const-wide/16 v1, 0x0

    .line 6
    :goto_3
    iget-object v7, v0, Lkmk;->c:Lffv;

    .line 7
    iput-object v10, v6, Ljmk;->E:Ljava/lang/Object;

    iput-object v5, v6, Ljmk;->j:Ldcs;

    iput-wide v1, v6, Ljmk;->w:J

    move-wide/from16 v23, v1

    const/4 v1, 0x2

    iput v1, v6, Ljmk;->D:I

    invoke-interface {v7, v6}, Lffv;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 p1, v1

    move-wide/from16 v1, v23

    :goto_4
    move-object/from16 v7, p1

    check-cast v7, Luas;

    .line 8
    iget-object v7, v7, Luas;->a:Ljava/lang/String;

    move-object/from16 v23, v3

    if-nez v4, :cond_5

    if-eqz v5, :cond_3

    .line 9
    iget-object v3, v5, Ldcs;->a:Ljava/lang/String;

    goto :goto_5

    :cond_3
    const/4 v3, 0x0

    .line 10
    :goto_5
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_7

    :cond_4
    const/4 v3, 0x0

    :goto_6
    move/from16 v24, v4

    goto :goto_8

    :cond_5
    :goto_7
    const/4 v3, 0x1

    goto :goto_6

    .line 11
    :goto_8
    iget-object v4, v0, Lkmk;->d:Lejr;

    .line 12
    iput-object v10, v6, Ljmk;->E:Ljava/lang/Object;

    iput-object v5, v6, Ljmk;->j:Ldcs;

    iput-object v7, v6, Ljmk;->k:Ljava/lang/String;

    iput-wide v1, v6, Ljmk;->w:J

    iput v3, v6, Ljmk;->x:I

    move-wide/from16 v25, v1

    const/4 v1, 0x3

    iput v1, v6, Ljmk;->D:I

    invoke-virtual {v4, v6}, Lejr;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v5

    move v5, v3

    move-wide/from16 v2, v25

    .line 13
    :goto_9
    iget-object v4, v0, Lkmk;->j:Lylw;

    .line 14
    check-cast v4, Lzlw;

    move-object/from16 v25, v13

    .line 15
    iget-object v13, v4, Lzlw;->a:Leb5;

    check-cast v13, Lnc5;

    move-object/from16 v26, v14

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lnc5;->y(Z)Lz5d;

    move-result-object v13

    .line 16
    iget-object v4, v4, Lzlw;->b:Lvkc;

    check-cast v4, Ldlc;

    .line 17
    iget-object v4, v4, Ldlc;->d:Lgvo;

    .line 18
    new-instance v14, Lonr;

    move-object/from16 v27, v15

    const/4 v15, 0x4

    move-object/from16 v28, v8

    move-object/from16 v29, v12

    const/4 v8, 0x3

    const/4 v12, 0x0

    .line 19
    invoke-direct {v14, v8, v15, v12}, Lonr;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 20
    new-instance v8, Lw8d;

    invoke-direct {v8, v13, v4, v14}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 21
    iput-object v10, v6, Ljmk;->E:Ljava/lang/Object;

    iput-object v1, v6, Ljmk;->j:Ldcs;

    iput-object v7, v6, Ljmk;->k:Ljava/lang/String;

    iput-wide v2, v6, Ljmk;->w:J

    iput v5, v6, Ljmk;->x:I

    iput v15, v6, Ljmk;->D:I

    invoke-static {v8, v6}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_7

    goto/16 :goto_1

    .line 22
    :cond_7
    :goto_a
    check-cast v4, Lwlw;

    .line 23
    invoke-virtual {v4}, Lwlw;->a()Lxlw;

    move-result-object v8

    .line 24
    iget-object v12, v0, Lkmk;->a:Lvbs;

    .line 25
    iput-object v10, v6, Ljmk;->E:Ljava/lang/Object;

    iput-object v1, v6, Ljmk;->j:Ldcs;

    iput-object v7, v6, Ljmk;->k:Ljava/lang/String;

    iput-object v4, v6, Ljmk;->l:Lwlw;

    iput-object v8, v6, Ljmk;->m:Lxlw;

    iput-wide v2, v6, Ljmk;->w:J

    iput v5, v6, Ljmk;->x:I

    const/4 v13, 0x5

    iput v13, v6, Ljmk;->D:I

    invoke-virtual {v12, v6}, Lvbs;->a(Lpw6;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_8

    goto/16 :goto_1

    :cond_8
    move/from16 v45, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v8

    move/from16 v8, v45

    :goto_b
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 26
    sget-object v13, Lgcu;->h:Lgcu;

    filled-new-array {v13}, [Lgcu;

    move-result-object v13

    invoke-virtual {v9, v13}, Lgou;->d([Lgcu;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lkke;->s(J)I

    move-result v13

    .line 27
    iget-object v14, v0, Lkmk;->k:Lzev;

    .line 28
    check-cast v14, Lcfv;

    invoke-virtual {v14}, Lcfv;->b()Lc22;

    move-result-object v14

    iput-object v10, v6, Ljmk;->E:Ljava/lang/Object;

    iput-object v1, v6, Ljmk;->j:Ldcs;

    iput-object v4, v6, Ljmk;->k:Ljava/lang/String;

    iput-object v5, v6, Ljmk;->l:Lwlw;

    iput-object v7, v6, Ljmk;->m:Lxlw;

    iput-wide v2, v6, Ljmk;->w:J

    iput v8, v6, Ljmk;->x:I

    iput v12, v6, Ljmk;->y:I

    iput v13, v6, Ljmk;->z:I

    const/4 v15, 0x6

    iput v15, v6, Ljmk;->D:I

    invoke-static {v14, v6}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_9

    goto/16 :goto_1

    :cond_9
    move-object/from16 v45, v7

    move-object v7, v1

    move-object/from16 v1, v45

    move/from16 v45, v8

    move-object v8, v4

    move-object v4, v5

    move/from16 v5, v45

    move-wide/from16 v45, v2

    move v2, v12

    move v3, v13

    move-wide/from16 v12, v45

    :goto_c
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Lkke;->s(J)I

    move-result v14

    .line 29
    iget-object v15, v0, Lkmk;->l:Lupq;

    .line 30
    invoke-virtual {v15}, Lupq;->a()Lpco;

    move-result-object v15

    invoke-static {v15}, Luig;->n0(Lpco;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v30, v9

    .line 31
    iget-object v9, v0, Lkmk;->m:Lpbs;

    move-object/from16 v31, v0

    .line 32
    iget-object v0, v1, Lxlw;->a:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v32, v11

    .line 34
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    iput-object v11, v9, Lpbs;->j:Ljava/lang/Integer;

    .line 36
    iget-object v0, v1, Lxlw;->b:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 38
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 39
    iput-object v11, v9, Lpbs;->k:Ljava/lang/Integer;

    .line 40
    iget-object v0, v1, Lxlw;->c:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 42
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 43
    iput-object v11, v9, Lpbs;->l:Ljava/lang/Integer;

    .line 44
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    iput-object v0, v9, Lpbs;->m:Ljava/lang/Integer;

    .line 46
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    iput-object v0, v9, Lpbs;->n:Ljava/lang/Integer;

    .line 48
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    iput-object v0, v9, Lpbs;->o:Ljava/lang/Integer;

    .line 50
    iput-object v15, v9, Lpbs;->p:Ljava/lang/String;

    move/from16 p1, v14

    move-object v0, v15

    if-eqz v7, :cond_a

    .line 51
    iget-wide v14, v7, Ldcs;->f:J

    .line 52
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_d

    :cond_a
    const/4 v11, 0x0

    .line 53
    :goto_d
    iput-object v11, v9, Lpbs;->e:Ljava/lang/Long;

    if-nez v5, :cond_b

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v9, v14, v12

    if-lez v9, :cond_c

    :cond_b
    move-object/from16 v9, v29

    goto :goto_e

    .line 55
    :cond_c
    const-string v0, "fetchTracksForSmartDownloading: skip, tracks is up to date"

    move-object/from16 v9, v29

    const/4 v8, 0x3

    const/4 v11, 0x0

    .line 56
    invoke-static {v8, v9, v0, v11}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v14, p1

    move-object v8, v7

    move-object/from16 v33, v22

    move-object/from16 v34, v23

    move-object/from16 v0, v31

    move/from16 v22, v3

    move-object/from16 v3, v32

    goto/16 :goto_16

    .line 57
    :goto_e
    iput-object v10, v6, Ljmk;->E:Ljava/lang/Object;

    iput-object v7, v6, Ljmk;->j:Ldcs;

    iput-object v8, v6, Ljmk;->k:Ljava/lang/String;

    iput-object v4, v6, Ljmk;->l:Lwlw;

    iput-object v1, v6, Ljmk;->m:Lxlw;

    iput-wide v12, v6, Ljmk;->w:J

    iput v5, v6, Ljmk;->x:I

    iput v2, v6, Ljmk;->y:I

    iput v3, v6, Ljmk;->z:I

    move/from16 v11, p1

    iput v11, v6, Ljmk;->A:I

    const/4 v14, 0x7

    iput v14, v6, Ljmk;->D:I

    move-object v15, v4

    move v14, v5

    move v4, v11

    move-object/from16 v33, v22

    move-object/from16 v34, v23

    const/4 v11, 0x0

    move-object v5, v0

    move-object/from16 v0, v31

    invoke-static/range {v0 .. v6}, Lkmk;->a(Lkmk;Lxlw;IIILjava/lang/String;Lpw6;)Ljava/lang/Object;

    move-result-object v5

    move/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v32

    if-ne v5, v1, :cond_d

    :goto_f
    move-object v3, v1

    goto/16 :goto_30

    :cond_d
    move-object/from16 v37, v8

    move/from16 v8, v23

    .line 58
    :goto_10
    check-cast v5, Llcs;

    if-eqz v5, :cond_12

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v11, v5, Llcs;->c:Ljava/util/List;

    .line 61
    check-cast v11, Ljava/lang/Iterable;

    move-object/from16 v29, v9

    .line 62
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v32, v1

    move/from16 v18, v4

    const/16 v1, 0xa

    invoke-static {v11, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 64
    check-cast v4, Lbzx;

    .line 65
    new-instance v11, Lcom/yandex/music/shared/smart/downloading/data/network/DownloadIntervalDto;

    move-object/from16 p1, v1

    .line 66
    iget-object v1, v4, Lbzx;->a:Ljava/lang/String;

    move/from16 v22, v3

    .line 67
    iget-object v3, v4, Lbzx;->b:Ljava/lang/String;

    .line 68
    iget-object v4, v4, Lbzx;->e:Ljava/util/TimeZone;

    .line 69
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-direct {v11, v1, v3, v4}, Lcom/yandex/music/shared/smart/downloading/data/network/DownloadIntervalDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move/from16 v3, v22

    goto :goto_11

    :cond_e
    move/from16 v22, v3

    .line 72
    iget-object v1, v5, Llcs;->a:Ljava/util/Set;

    .line 73
    iget-object v3, v5, Llcs;->b:Ljava/util/Set;

    move-object/from16 v40, v3

    .line 74
    iget-wide v3, v5, Llcs;->d:J

    .line 75
    new-instance v36, Ldcs;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v43

    move-object/from16 v39, v1

    move-wide/from16 v41, v3

    move-object/from16 v38, v9

    .line 77
    invoke-direct/range {v36 .. v44}, Ldcs;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;JJ)V

    move-object/from16 v1, v36

    .line 78
    iput-object v10, v6, Ljmk;->E:Ljava/lang/Object;

    iput-object v7, v6, Ljmk;->j:Ldcs;

    const/4 v11, 0x0

    iput-object v11, v6, Ljmk;->k:Ljava/lang/String;

    iput-object v15, v6, Ljmk;->l:Lwlw;

    iput-object v2, v6, Ljmk;->m:Lxlw;

    iput-object v5, v6, Ljmk;->n:Ljava/lang/Object;

    iput-object v1, v6, Ljmk;->o:Ldcs;

    iput-object v0, v6, Ljmk;->p:Lkmk;

    iput-wide v12, v6, Ljmk;->w:J

    iput v14, v6, Ljmk;->x:I

    iput v8, v6, Ljmk;->y:I

    move/from16 v3, v22

    iput v3, v6, Ljmk;->z:I

    move/from16 v4, v18

    iput v4, v6, Ljmk;->A:I

    const/4 v11, 0x0

    iput v11, v6, Ljmk;->B:I

    const/16 v9, 0x8

    iput v9, v6, Ljmk;->D:I

    move-object/from16 v9, v20

    check-cast v9, Lkcs;

    .line 79
    iget-object v11, v9, Lkcs;->b:Lvdt;

    invoke-virtual {v11}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzs7;

    move-object/from16 v18, v2

    .line 80
    new-instance v2, Ljcs;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v9, v3}, Ljcs;-><init>(Ldcs;Lkcs;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v2, v6}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v32

    if-ne v2, v3, :cond_f

    goto :goto_12

    :cond_f
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_12
    if-ne v2, v3, :cond_10

    goto/16 :goto_30

    :cond_10
    move-object v2, v1

    move-object v1, v0

    .line 81
    :goto_13
    iget-object v1, v1, Lkmk;->m:Lpbs;

    .line 82
    iget-object v5, v5, Llcs;->c:Ljava/util/List;

    .line 83
    iput-object v5, v1, Lpbs;->a:Ljava/util/List;

    if-eqz v2, :cond_11

    move-object v1, v7

    move-object v7, v2

    move v2, v8

    move-object v8, v1

    move v5, v14

    move-object/from16 v1, v18

    move v14, v4

    move-object v4, v15

    goto :goto_16

    :cond_11
    :goto_14
    move v2, v8

    move v5, v14

    move-object/from16 v1, v18

    move v14, v4

    move-object v4, v15

    goto :goto_15

    :cond_12
    move-object/from16 v18, v2

    move/from16 v22, v3

    move-object/from16 v29, v9

    move-object v3, v1

    goto :goto_14

    :goto_15
    move-object v8, v7

    :goto_16
    if-nez v7, :cond_13

    .line 84
    const-string v1, "performSmartDownloading: the update batch is invalid"

    move-object/from16 v9, v29

    const/4 v11, 0x0

    const/4 v15, 0x6

    .line 85
    invoke-static {v15, v9, v1, v11}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    new-instance v1, Lmbs;

    const-string v2, "Invalid update batch"

    invoke-direct {v1, v2}, Lmbs;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v0, v0, Lkmk;->m:Lpbs;

    .line 88
    iput-object v2, v0, Lpbs;->q:Ljava/lang/String;

    return-object v1

    :cond_13
    move-object/from16 v9, v29

    const/4 v15, 0x6

    .line 89
    iget-object v11, v7, Ldcs;->c:Ljava/util/Set;

    .line 90
    iget-object v15, v0, Lkmk;->m:Lpbs;

    move-object/from16 p1, v1

    .line 91
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v1

    move/from16 v20, v2

    .line 92
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    iput-object v2, v15, Lpbs;->b:Ljava/lang/Integer;

    .line 94
    iget-object v1, v7, Ldcs;->d:Ljava/util/Set;

    .line 95
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 96
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    iput-object v2, v15, Lpbs;->c:Ljava/lang/Integer;

    .line 98
    iget-wide v1, v7, Ldcs;->e:J

    move-object/from16 v23, v4

    .line 99
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 100
    iput-object v4, v15, Lpbs;->f:Ljava/lang/Long;

    if-eqz v8, :cond_15

    .line 101
    iget-object v1, v8, Ldcs;->b:Ljava/util/List;

    if-eqz v1, :cond_15

    if-eq v8, v7, :cond_14

    goto :goto_17

    :cond_14
    const/4 v1, 0x0

    :goto_17
    if-nez v1, :cond_16

    .line 102
    :cond_15
    sget-object v1, Lbrb;->a:Lbrb;

    .line 103
    :cond_16
    iget-object v2, v7, Ldcs;->b:Ljava/util/List;

    .line 104
    check-cast v2, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ls8e;->X(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v24, :cond_17

    .line 105
    invoke-static {v1}, Lsjv;->s(Ljava/util/List;)Lbzx;

    move-result-object v2

    if-nez v2, :cond_17

    .line 106
    invoke-static {v1}, Lsjv;->n(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "performSmartDownloading: skip downloading, not in intervals: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v15, 0x6

    .line 107
    invoke-static {v15, v9, v1, v11}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    new-instance v1, Lmbs;

    const-string v2, "Not in intervals after batch update"

    invoke-direct {v1, v2}, Lmbs;-><init>(Ljava/lang/String;)V

    .line 109
    iget-object v0, v0, Lkmk;->m:Lpbs;

    .line 110
    iput-object v2, v0, Lpbs;->q:Ljava/lang/String;

    return-object v1

    .line 111
    :cond_17
    check-cast v11, Ljava/lang/Iterable;

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v8, p1

    move-object/from16 v31, v0

    move-object/from16 p1, v1

    move-object/from16 v29, v9

    move/from16 v15, v20

    move/from16 v11, v22

    move-object/from16 v4, v23

    move-object/from16 v1, v31

    move v9, v5

    const/4 v0, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1b

    move-object/from16 v32, v3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move/from16 v20, v0

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move/from16 v22, v2

    .line 114
    iget-object v2, v1, Lkmk;->e:Lkva;

    move-object/from16 v23, v2

    .line 115
    new-instance v2, Lfgu;

    invoke-direct {v2, v0}, Lfgu;-><init>(Ljava/lang/String;)V

    iput-object v10, v6, Ljmk;->E:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, Ljmk;->j:Ldcs;

    iput-object v0, v6, Ljmk;->k:Ljava/lang/String;

    iput-object v4, v6, Ljmk;->l:Lwlw;

    iput-object v8, v6, Ljmk;->m:Lxlw;

    iput-object v7, v6, Ljmk;->n:Ljava/lang/Object;

    iput-object v0, v6, Ljmk;->o:Ldcs;

    iput-object v0, v6, Ljmk;->p:Lkmk;

    iput-object v1, v6, Ljmk;->q:Lkmk;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v6, Ljmk;->r:Ljava/util/Collection;

    iput-object v5, v6, Ljmk;->s:Ljava/lang/Object;

    iput-object v3, v6, Ljmk;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, Ljmk;->u:Ljava/util/Iterator;

    iput-wide v12, v6, Ljmk;->w:J

    iput v9, v6, Ljmk;->x:I

    iput v15, v6, Ljmk;->y:I

    iput v11, v6, Ljmk;->z:I

    iput v14, v6, Ljmk;->A:I

    move/from16 v0, v22

    iput v0, v6, Ljmk;->B:I

    move/from16 v0, v20

    iput v0, v6, Ljmk;->C:I

    const/16 v0, 0x9

    iput v0, v6, Ljmk;->D:I

    .line 116
    new-instance v0, Lbt8;

    move-object/from16 v35, v1

    move-object/from16 v36, v5

    move-object/from16 v1, v23

    const/4 v5, 0x0

    move-object/from16 v23, v3

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v5, v3}, Lbt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 117
    sget-object v1, Lu27;->b:Le58;

    .line 118
    invoke-static {v1, v0, v6}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v32

    if-ne v0, v1, :cond_18

    :goto_19
    goto/16 :goto_f

    :cond_18
    move-object/from16 v2, p1

    move-object/from16 v3, v23

    move-object/from16 v5, v36

    .line 119
    :goto_1a
    check-cast v0, Lmcu;

    if-eqz v0, :cond_19

    .line 120
    iget-object v0, v0, Lmcu;->f:Lgcu;

    if-eqz v0, :cond_19

    .line 121
    invoke-virtual {v0}, Lgcu;->b()Z

    move-result v0

    move-object/from16 p1, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1a

    goto :goto_1b

    :cond_19
    move-object/from16 p1, v4

    .line 122
    :cond_1a
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1b
    move-object/from16 v4, p1

    move-object v3, v1

    move-object/from16 p1, v2

    move/from16 v0, v20

    move/from16 v2, v22

    move-object/from16 v1, v35

    goto/16 :goto_18

    :cond_1b
    move-object v1, v3

    .line 123
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "filter out already downloaded tracks: tracksToDownload count="

    move-object/from16 p1, v0

    move-object/from16 v32, v1

    move-object/from16 v0, v29

    const/4 v1, 0x0

    const/4 v5, 0x3

    .line 125
    invoke-static {v3, v2, v5, v0, v1}, Lmqt;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object/from16 v2, v31

    .line 127
    iget-object v0, v2, Lkmk;->m:Lpbs;

    .line 128
    const-string v1, "tracksToDownload is empty"

    .line 129
    iput-object v1, v0, Lpbs;->q:Ljava/lang/String;

    return-object v16

    :cond_1c
    move-object/from16 v2, v31

    .line 130
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v20, v14

    const-string v14, "fetch track info by ids: tracksToDownload="

    .line 131
    invoke-static {v14, v3, v5, v0, v1}, Lmqt;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    iget-object v3, v2, Lkmk;->g:Lxku;

    .line 133
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 134
    new-instance v14, Lva4;

    .line 135
    invoke-direct {v14}, Lva4;-><init>()V

    .line 136
    const-string v1, "SmartDownloading"

    iput-object v1, v14, Lva4;->b:Ljava/lang/String;

    .line 137
    iput-object v10, v6, Ljmk;->E:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Ljmk;->j:Ldcs;

    iput-object v1, v6, Ljmk;->k:Ljava/lang/String;

    iput-object v4, v6, Ljmk;->l:Lwlw;

    iput-object v8, v6, Ljmk;->m:Lxlw;

    iput-object v7, v6, Ljmk;->n:Ljava/lang/Object;

    iput-object v1, v6, Ljmk;->o:Ldcs;

    iput-object v1, v6, Ljmk;->p:Lkmk;

    iput-object v1, v6, Ljmk;->q:Lkmk;

    iput-object v1, v6, Ljmk;->r:Ljava/util/Collection;

    iput-object v1, v6, Ljmk;->s:Ljava/lang/Object;

    iput-object v1, v6, Ljmk;->t:Ljava/lang/Object;

    iput-object v1, v6, Ljmk;->u:Ljava/util/Iterator;

    iput-wide v12, v6, Ljmk;->w:J

    iput v9, v6, Ljmk;->x:I

    iput v15, v6, Ljmk;->y:I

    iput v11, v6, Ljmk;->z:I

    move/from16 v1, v20

    iput v1, v6, Ljmk;->A:I

    const/16 v1, 0xa

    iput v1, v6, Ljmk;->D:I

    const/4 v1, 0x0

    invoke-virtual {v3, v5, v1, v14, v6}, Lxku;->d(Ljava/lang/Iterable;ZLva4;Lpw6;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v1, v32

    if-ne v3, v1, :cond_1d

    goto/16 :goto_19

    :cond_1d
    move v5, v15

    move/from16 v17, v20

    move/from16 v20, v11

    .line 138
    :goto_1c
    check-cast v3, Lc07;

    .line 139
    instance-of v11, v3, Lb07;

    if-eqz v11, :cond_32

    check-cast v3, Lb07;

    .line 140
    iget-object v3, v3, Lb07;->a:Ljava/lang/Object;

    .line 141
    check-cast v3, Ljava/util/List;

    .line 142
    check-cast v3, Ljava/lang/Iterable;

    .line 143
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljbu;

    move-object/from16 p1, v3

    .line 145
    iget-boolean v3, v4, Lwlw;->b:Z

    if-nez v3, :cond_1f

    .line 146
    invoke-virtual {v15}, Ljbu;->j()Lhlc;

    move-result-object v3

    if-nez v3, :cond_1e

    goto :goto_1f

    :cond_1e
    :goto_1e
    move-object/from16 v3, p1

    goto :goto_1d

    .line 147
    :cond_1f
    :goto_1f
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 148
    :cond_20
    iget-object v3, v2, Lkmk;->m:Lpbs;

    .line 149
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 150
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 151
    iput-object v14, v3, Lpbs;->g:Ljava/lang/Integer;

    .line 152
    iget-object v3, v8, Lxlw;->c:Ljava/util/List;

    .line 153
    check-cast v3, Ljava/lang/Iterable;

    .line 154
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 156
    check-cast v8, Lg4b;

    .line 157
    iget-object v8, v8, Lg4b;->a:Ljbu;

    .line 158
    iget-object v14, v7, Ldcs;->d:Ljava/util/Set;

    .line 159
    iget-object v15, v8, Ljbu;->a:Ljava/lang/String;

    .line 160
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    goto :goto_21

    :cond_22
    const/4 v8, 0x0

    :goto_21
    if-eqz v8, :cond_21

    .line 161
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 162
    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    sget-object v4, Lacs;->h:Lvdt;

    .line 164
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzbs;

    .line 165
    iget-boolean v4, v4, Lzbs;->c:Z

    if-eqz v4, :cond_24

    .line 166
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sget-object v39, Lr51;->s:Lr51;

    const/16 v40, 0x1f

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v35, v3

    invoke-static/range {v35 .. v40}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "irrelevant tracks to delete: count="

    move-object/from16 v14, v34

    .line 167
    invoke-static {v8, v4, v14, v3}, Lk4i;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x3

    .line 168
    invoke-static {v8, v0, v3, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    iget-object v3, v2, Lkmk;->m:Lpbs;

    .line 170
    new-instance v4, Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 171
    iput-object v4, v3, Lpbs;->i:Ljava/lang/Integer;

    move/from16 p1, v5

    move-object/from16 v4, v28

    move-object/from16 v8, v35

    goto :goto_23

    :cond_24
    move-object/from16 v35, v3

    move-object/from16 v14, v34

    .line 172
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget-object v39, Lr51;->q:Lr51;

    const/16 v40, 0x1f

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v35 .. v40}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, v35

    const-string v15, "delete irrelevant tracks: count="

    .line 173
    invoke-static {v15, v3, v14, v4}, Lk4i;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v15, 0x0

    .line 174
    invoke-static {v4, v0, v3, v15}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    .line 176
    sget-object v3, Laxa;->d:Laxa;

    .line 177
    new-instance v3, Laxa;

    .line 178
    invoke-direct {v3, v8, v15, v15}, Laxa;-><init>(Ljava/util/Collection;Ldxa;Ljfu;)V

    move-object/from16 v4, v28

    .line 179
    invoke-virtual {v4, v3}, Lkva;->c(Laxa;)V

    goto :goto_22

    :cond_25
    move-object/from16 v4, v28

    .line 180
    :goto_22
    iget-object v3, v2, Lkmk;->m:Lpbs;

    .line 181
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 p1, v5

    .line 182
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 183
    iput-object v5, v3, Lpbs;->i:Ljava/lang/Integer;

    .line 184
    :goto_23
    iget-object v3, v7, Ldcs;->c:Ljava/util/Set;

    .line 185
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v7, "start tracks downloading: allTracks="

    const-string v15, " tracksToDownload="

    .line 186
    invoke-static {v3, v5, v7, v15}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v15, 0x0

    .line 187
    invoke-static {v5, v0, v3, v15}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    new-instance v3, La2p;

    .line 189
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 190
    sget-object v5, Lgcu;->h:Lgcu;

    filled-new-array {v5}, [Lgcu;

    move-result-object v5

    move-object/from16 v7, v30

    invoke-virtual {v7, v5}, Lgou;->d([Lgcu;)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lkke;->s(J)I

    move-result v5

    iput v5, v3, La2p;->a:I

    .line 191
    new-instance v5, La2p;

    .line 192
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 193
    iget-object v15, v2, Lkmk;->m:Lpbs;

    move-object/from16 v18, v3

    .line 194
    new-instance v3, Ljava/lang/Integer;

    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 195
    iput-object v3, v15, Lpbs;->h:Ljava/lang/Integer;

    .line 196
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v23, v14

    move/from16 v11, v17

    move/from16 v15, v20

    move-object/from16 v5, v22

    move/from16 v14, p1

    move-object/from16 p1, v8

    move-object/from16 v17, v10

    const/4 v8, 0x0

    move-object v10, v3

    move-object/from16 v3, v18

    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v28, v4

    move-object/from16 v4, v18

    check-cast v4, Ljbu;

    .line 197
    invoke-static/range {v17 .. v17}, Lj35;->T(Le37;)Z

    move-result v18

    if-eqz v18, :cond_2f

    move-object/from16 v30, v7

    if-nez v24, :cond_28

    .line 198
    iget-object v7, v2, Lkmk;->b:Lon6;

    move-object/from16 v31, v2

    move-object/from16 v2, v17

    .line 199
    iput-object v2, v6, Ljmk;->E:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v6, Ljmk;->j:Ldcs;

    iput-object v2, v6, Ljmk;->k:Ljava/lang/String;

    iput-object v2, v6, Ljmk;->l:Lwlw;

    iput-object v2, v6, Ljmk;->m:Lxlw;

    iput-object v2, v6, Ljmk;->n:Ljava/lang/Object;

    iput-object v2, v6, Ljmk;->o:Ldcs;

    iput-object v2, v6, Ljmk;->p:Lkmk;

    iput-object v2, v6, Ljmk;->q:Lkmk;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v6, Ljmk;->r:Ljava/util/Collection;

    iput-object v3, v6, Ljmk;->s:Ljava/lang/Object;

    iput-object v5, v6, Ljmk;->t:Ljava/lang/Object;

    iput-object v10, v6, Ljmk;->u:Ljava/util/Iterator;

    iput-object v4, v6, Ljmk;->v:Ljbu;

    iput-wide v12, v6, Ljmk;->w:J

    iput v9, v6, Ljmk;->x:I

    iput v14, v6, Ljmk;->y:I

    iput v15, v6, Ljmk;->z:I

    iput v11, v6, Ljmk;->A:I

    iput v8, v6, Ljmk;->B:I

    const/16 v2, 0xb

    iput v2, v6, Ljmk;->D:I

    invoke-static {v7, v6}, Ld8e;->M(Lon6;Lpw6;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_26

    goto/16 :goto_f

    :cond_26
    move-object/from16 v7, v17

    move/from16 v17, v8

    move-object v8, v7

    move-object v7, v4

    move/from16 v20, v9

    move/from16 v18, v11

    move-object v4, v3

    move-object/from16 v3, p1

    :goto_25
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_27

    .line 200
    const-string v2, "Wi-Fi lost during smart downloading, stopping"

    const/4 v8, 0x3

    const/4 v11, 0x0

    .line 201
    invoke-static {v8, v0, v2, v11}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v2, v31

    .line 202
    iget-object v4, v2, Lkmk;->m:Lpbs;

    .line 203
    const-string v5, "no connection while downloading"

    .line 204
    iput-object v5, v4, Lpbs;->q:Ljava/lang/String;

    move-object v8, v3

    move/from16 v4, v17

    move/from16 v11, v18

    move/from16 v9, v20

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v28

    goto/16 :goto_2f

    :cond_27
    move-object/from16 v2, v31

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    move-object/from16 v32, v1

    move-object v1, v8

    move/from16 v11, v18

    move/from16 v9, v20

    goto :goto_26

    :cond_28
    move-object/from16 v32, v1

    move-object v7, v4

    move-object/from16 v1, v17

    move-object/from16 v4, p1

    move/from16 v17, v8

    .line 205
    :goto_26
    iget v8, v3, La2p;->a:I

    if-lt v8, v14, :cond_2d

    .line 206
    sget-object v8, Lacs;->h:Lvdt;

    .line 207
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzbs;

    .line 208
    iget-boolean v8, v8, Lzbs;->c:Z

    move/from16 v18, v8

    .line 209
    const-string v8, "storage is full"

    if-eqz v18, :cond_2c

    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_29

    move/from16 v18, v11

    const/16 v20, 0x0

    goto :goto_27

    :cond_29
    move/from16 v18, v11

    const/4 v11, 0x0

    invoke-interface {v4, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v20

    .line 212
    :goto_27
    move-object/from16 v11, v20

    check-cast v11, Ljbu;

    if-nez v11, :cond_2a

    .line 213
    iget-object v1, v2, Lkmk;->m:Lpbs;

    .line 214
    iput-object v8, v1, Lpbs;->q:Ljava/lang/String;

    move-object/from16 p1, v4

    move/from16 v27, v9

    move-object/from16 v1, v28

    move-object/from16 v3, v32

    move-object v4, v2

    move v2, v15

    goto/16 :goto_2a

    .line 215
    :cond_2a
    iget-object v8, v11, Ljbu;->a:Ljava/lang/String;

    move-object/from16 p1, v4

    .line 216
    iget-object v4, v11, Ljbu;->c:Ljava/lang/String;

    move-object/from16 v20, v11

    .line 217
    iget v11, v3, La2p;->a:I

    move-object/from16 v31, v2

    const-string v2, "deleting irrelevant track: id="

    move/from16 v22, v15

    move-object/from16 v15, v27

    move/from16 v27, v9

    move-object/from16 v9, v33

    .line 218
    invoke-static {v2, v8, v9, v4, v15}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v4, v25

    move-object/from16 v9, v26

    .line 219
    invoke-static {v11, v14, v9, v4, v2}, Llo5;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v11, 0x3

    .line 220
    invoke-static {v11, v0, v2, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    iget v2, v3, La2p;->a:I

    new-instance v4, Lfgu;

    invoke-direct {v4, v8}, Lfgu;-><init>(Ljava/lang/String;)V

    move-object/from16 v11, v30

    invoke-virtual {v11, v4}, Lgou;->f(Lfgu;)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Lkke;->s(J)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v3, La2p;->a:I

    .line 222
    sget-object v2, Laxa;->d:Laxa;

    invoke-static/range {v20 .. v20}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lna8;->S(Ljava/util/Collection;)Laxa;

    move-result-object v2

    iput-object v1, v6, Ljmk;->E:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v6, Ljmk;->j:Ldcs;

    iput-object v4, v6, Ljmk;->k:Ljava/lang/String;

    iput-object v4, v6, Ljmk;->l:Lwlw;

    iput-object v4, v6, Ljmk;->m:Lxlw;

    iput-object v4, v6, Ljmk;->n:Ljava/lang/Object;

    iput-object v4, v6, Ljmk;->o:Ldcs;

    iput-object v4, v6, Ljmk;->p:Lkmk;

    iput-object v4, v6, Ljmk;->q:Lkmk;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v6, Ljmk;->r:Ljava/util/Collection;

    iput-object v3, v6, Ljmk;->s:Ljava/lang/Object;

    iput-object v5, v6, Ljmk;->t:Ljava/lang/Object;

    iput-object v10, v6, Ljmk;->u:Ljava/util/Iterator;

    iput-object v7, v6, Ljmk;->v:Ljbu;

    iput-wide v12, v6, Ljmk;->w:J

    move/from16 v4, v27

    iput v4, v6, Ljmk;->x:I

    iput v14, v6, Ljmk;->y:I

    move/from16 v8, v22

    iput v8, v6, Ljmk;->z:I

    move-object/from16 v20, v1

    move/from16 v1, v18

    iput v1, v6, Ljmk;->A:I

    move/from16 v1, v17

    iput v1, v6, Ljmk;->B:I

    const/16 v1, 0xc

    iput v1, v6, Ljmk;->D:I

    move-object/from16 v1, v28

    invoke-virtual {v1, v2, v6}, Lkva;->b(Laxa;Ljmk;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v3

    move-object/from16 v3, v32

    if-ne v2, v3, :cond_2b

    goto/16 :goto_30

    :cond_2b
    move-object/from16 v28, p1

    goto/16 :goto_0

    :goto_28
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v4, v31

    .line 223
    iget-object v5, v4, Lkmk;->m:Lpbs;

    move-object/from16 v26, v7

    .line 224
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 225
    iput-object v7, v5, Lpbs;->i:Ljava/lang/Integer;

    move-object/from16 v32, v3

    move v3, v8

    move-object v4, v10

    move-object/from16 v30, v11

    move/from16 v10, v17

    move-object/from16 v8, v18

    move-object/from16 v7, v26

    move/from16 v11, p1

    move-object/from16 v17, v1

    move/from16 v18, v2

    :goto_29
    move-object/from16 v5, v20

    move-object/from16 v2, v22

    goto :goto_2b

    :cond_2c
    move-object/from16 p1, v4

    move/from16 v27, v9

    move/from16 v18, v11

    move-object/from16 v1, v28

    move-object/from16 v3, v32

    move-object v4, v2

    move v2, v15

    .line 226
    iget-object v5, v4, Lkmk;->m:Lpbs;

    .line 227
    iput-object v8, v5, Lpbs;->q:Ljava/lang/String;

    :goto_2a
    move-object/from16 v8, p1

    move v15, v2

    move/from16 v11, v18

    move/from16 v9, v27

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, v17

    goto/16 :goto_2f

    :cond_2d
    move-object/from16 v20, v1

    move-object/from16 v22, v3

    move-object/from16 p1, v4

    move/from16 v18, v11

    move-object v4, v2

    move v2, v15

    move-object/from16 v15, v27

    move/from16 v27, v9

    move-object/from16 v9, v26

    move v3, v2

    move-object/from16 v31, v4

    move-object v8, v5

    move-object v4, v10

    move/from16 v10, v27

    move/from16 v18, v17

    move-object/from16 v17, v28

    move-object/from16 v28, p1

    goto :goto_29

    .line 228
    :goto_2b
    iget-object v1, v7, Ljbu;->a:Ljava/lang/String;

    move/from16 v20, v11

    .line 229
    iget-object v11, v7, Ljbu;->c:Ljava/lang/String;

    move/from16 v22, v3

    .line 230
    iget v3, v2, La2p;->a:I

    move/from16 v26, v10

    const-string v10, "downloading track: id="

    move-wide/from16 v34, v12

    move-object/from16 v12, v33

    .line 231
    invoke-static {v10, v1, v12, v11, v15}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v10, v25

    .line 232
    invoke-static {v3, v14, v9, v10, v1}, Llo5;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v11, 0x3

    .line 233
    invoke-static {v11, v0, v1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    iput-object v5, v6, Ljmk;->E:Ljava/lang/Object;

    iput-object v3, v6, Ljmk;->j:Ldcs;

    iput-object v3, v6, Ljmk;->k:Ljava/lang/String;

    iput-object v3, v6, Ljmk;->l:Lwlw;

    iput-object v3, v6, Ljmk;->m:Lxlw;

    iput-object v3, v6, Ljmk;->n:Ljava/lang/Object;

    iput-object v3, v6, Ljmk;->o:Ldcs;

    iput-object v3, v6, Ljmk;->p:Lkmk;

    iput-object v3, v6, Ljmk;->q:Lkmk;

    move-object/from16 v1, v28

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v6, Ljmk;->r:Ljava/util/Collection;

    iput-object v2, v6, Ljmk;->s:Ljava/lang/Object;

    iput-object v8, v6, Ljmk;->t:Ljava/lang/Object;

    iput-object v4, v6, Ljmk;->u:Ljava/util/Iterator;

    iput-object v7, v6, Ljmk;->v:Ljbu;

    move-object v3, v2

    move-wide/from16 v1, v34

    iput-wide v1, v6, Ljmk;->w:J

    move/from16 v11, v26

    iput v11, v6, Ljmk;->x:I

    iput v14, v6, Ljmk;->y:I

    move/from16 v13, v22

    iput v13, v6, Ljmk;->z:I

    move/from16 v1, v20

    iput v1, v6, Ljmk;->A:I

    move/from16 v2, v18

    iput v2, v6, Ljmk;->B:I

    const/16 v1, 0xd

    iput v1, v6, Ljmk;->D:I

    sget-object v1, Lscu;->a:Lscu;

    move-object/from16 v2, v17

    invoke-virtual {v2, v7, v1, v6}, Lkva;->f(Ljbu;Lncu;Ld9t;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p1, v3

    move-object/from16 v3, v32

    if-ne v1, v3, :cond_2e

    goto/16 :goto_30

    :cond_2e
    move-object v1, v4

    move-object/from16 v4, p1

    move-object/from16 p1, v1

    move/from16 v1, v20

    move/from16 v20, v11

    move v11, v1

    move-object/from16 v17, v5

    move-object v1, v7

    move-object v5, v8

    move/from16 v8, v18

    .line 235
    :goto_2c
    iget v7, v4, La2p;->a:I

    move/from16 v18, v7

    new-instance v7, Lfgu;

    .line 236
    iget-object v1, v1, Ljbu;->a:Ljava/lang/String;

    .line 237
    invoke-direct {v7, v1}, Lfgu;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v30

    invoke-virtual {v1, v7}, Lgou;->f(Lfgu;)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lkke;->s(J)I

    move-result v7

    add-int v7, v7, v18

    iput v7, v4, La2p;->a:I

    .line 238
    iget v7, v5, La2p;->a:I

    const/16 v19, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v5, La2p;->a:I

    move-object/from16 v18, v5

    move-object/from16 v1, v31

    .line 239
    iget-object v5, v1, Lkmk;->m:Lpbs;

    move/from16 v22, v8

    .line 240
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 241
    iput-object v8, v5, Lpbs;->h:Ljava/lang/Integer;

    .line 242
    iget v7, v4, La2p;->a:I

    .line 243
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 244
    iput-object v8, v5, Lpbs;->n:Ljava/lang/Integer;

    move-object v5, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    move-object/from16 v33, v12

    move-object/from16 v27, v15

    move-object/from16 v5, v18

    move/from16 v9, v20

    move/from16 v8, v22

    move-object/from16 v7, v30

    move-object/from16 v10, p1

    move v15, v13

    move-object/from16 p1, v28

    move-wide/from16 v12, v34

    goto/16 :goto_24

    :cond_2f
    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v28

    :goto_2d
    move/from16 v20, v9

    move/from16 v17, v11

    move-wide/from16 v34, v12

    move v13, v15

    goto :goto_2e

    :cond_30
    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    goto :goto_2d

    :goto_2e
    move v4, v8

    move v15, v13

    move/from16 v11, v17

    move/from16 v9, v20

    move-wide/from16 v12, v34

    move-object/from16 v8, p1

    .line 245
    :goto_2f
    sget-object v5, Lacs;->h:Lvdt;

    .line 246
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzbs;

    .line 247
    iget-boolean v5, v5, Lzbs;->c:Z

    if-eqz v5, :cond_31

    .line 248
    move-object v5, v8

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_31

    .line 249
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/Iterable;

    sget-object v28, Lr51;->r:Lr51;

    const/16 v29, 0x1f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "delete remaining irrelevant tracks: count="

    move-object/from16 p1, v8

    move-object/from16 v8, v23

    .line 250
    invoke-static {v10, v5, v8, v7}, Lk4i;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x3

    .line 251
    invoke-static {v8, v0, v5, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    iget-object v1, v1, Lkmk;->m:Lpbs;

    .line 253
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v4

    .line 254
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 255
    iput-object v8, v1, Lpbs;->i:Ljava/lang/Integer;

    .line 256
    sget-object v1, Laxa;->d:Laxa;

    move-object/from16 v8, p1

    check-cast v8, Ljava/util/Collection;

    .line 257
    new-instance v1, Laxa;

    .line 258
    invoke-direct {v1, v8, v7, v7}, Laxa;-><init>(Ljava/util/Collection;Ldxa;Ljfu;)V

    .line 259
    iput-object v7, v6, Ljmk;->E:Ljava/lang/Object;

    iput-object v7, v6, Ljmk;->j:Ldcs;

    iput-object v7, v6, Ljmk;->k:Ljava/lang/String;

    iput-object v7, v6, Ljmk;->l:Lwlw;

    iput-object v7, v6, Ljmk;->m:Lxlw;

    iput-object v7, v6, Ljmk;->n:Ljava/lang/Object;

    iput-object v7, v6, Ljmk;->o:Ldcs;

    iput-object v7, v6, Ljmk;->p:Lkmk;

    iput-object v7, v6, Ljmk;->q:Lkmk;

    iput-object v7, v6, Ljmk;->r:Ljava/util/Collection;

    iput-object v7, v6, Ljmk;->s:Ljava/lang/Object;

    iput-object v7, v6, Ljmk;->t:Ljava/lang/Object;

    iput-object v7, v6, Ljmk;->u:Ljava/util/Iterator;

    iput-object v7, v6, Ljmk;->v:Ljbu;

    iput-wide v12, v6, Ljmk;->w:J

    iput v9, v6, Ljmk;->x:I

    iput v14, v6, Ljmk;->y:I

    iput v15, v6, Ljmk;->z:I

    iput v11, v6, Ljmk;->A:I

    iput v4, v6, Ljmk;->B:I

    const/16 v4, 0xe

    iput v4, v6, Ljmk;->D:I

    invoke-virtual {v2, v1, v6}, Lkva;->b(Laxa;Ljmk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_31

    :goto_30
    return-object v3

    .line 260
    :cond_31
    :goto_31
    const-string v1, "finish tracks downloading"

    const/4 v8, 0x3

    const/4 v11, 0x0

    .line 261
    invoke-static {v8, v0, v1, v11}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v16

    :cond_32
    move-object v1, v2

    .line 262
    instance-of v2, v3, La07;

    if-eqz v2, :cond_33

    .line 263
    check-cast v3, La07;

    invoke-virtual {v3}, La07;->a()Ljava/io/IOException;

    move-result-object v2

    const-string v4, "failed to get trackInfoList"

    const/4 v15, 0x6

    .line 264
    invoke-static {v15, v0, v4, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    iget-object v0, v1, Lkmk;->m:Lpbs;

    .line 266
    invoke-virtual {v3}, La07;->a()Ljava/io/IOException;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 267
    iput-object v2, v0, Lpbs;->r:Ljava/lang/String;

    .line 268
    new-instance v0, Lmbs;

    const-string v2, "Failed to get trackInfoList"

    invoke-direct {v0, v2}, Lmbs;-><init>(Ljava/lang/String;)V

    .line 269
    iget-object v1, v1, Lkmk;->m:Lpbs;

    .line 270
    iput-object v2, v1, Lpbs;->q:Ljava/lang/String;

    return-object v0

    .line 271
    :cond_33
    invoke-static {}, Lf9e;->e()V

    const/16 v21, 0x0

    return-object v21

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
