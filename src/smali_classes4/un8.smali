.class public final synthetic Lun8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcr0;

.field public final synthetic b:Lfaj;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Lpyt;

.field public final synthetic o:Lfr0;

.field public final synthetic p:Ler0;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lcr0;Lfaj;JJJIJIZIILjava/util/Map;Lkotlin/jvm/functions/Function2;Lpyt;Lfr0;Ler0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun8;->a:Lcr0;

    iput-object p2, p0, Lun8;->b:Lfaj;

    iput-wide p3, p0, Lun8;->c:J

    iput-wide p5, p0, Lun8;->d:J

    iput-wide p7, p0, Lun8;->e:J

    iput p9, p0, Lun8;->f:I

    iput-wide p10, p0, Lun8;->g:J

    iput p12, p0, Lun8;->h:I

    iput-boolean p13, p0, Lun8;->i:Z

    iput p14, p0, Lun8;->j:I

    iput p15, p0, Lun8;->k:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lun8;->l:Ljava/util/Map;

    move-object/from16 p1, p17

    iput-object p1, p0, Lun8;->m:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p18

    iput-object p1, p0, Lun8;->n:Lpyt;

    move-object/from16 p1, p19

    iput-object p1, p0, Lun8;->o:Lfr0;

    move-object/from16 p1, p20

    iput-object p1, p0, Lun8;->p:Ler0;

    move/from16 p1, p21

    iput p1, p0, Lun8;->q:I

    move/from16 p1, p22

    iput p1, p0, Lun8;->r:I

    move/from16 p1, p23

    iput p1, p0, Lun8;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Lv76;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lun8;->q:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v21

    .line 22
    iget v1, v0, Lun8;->r:I

    .line 23
    .line 24
    invoke-static {v1}, Lhde;->f0(I)I

    .line 25
    .line 26
    .line 27
    move-result v22

    .line 28
    iget-object v1, v0, Lun8;->a:Lcr0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lun8;->b:Lfaj;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Lun8;->c:J

    .line 35
    .line 36
    move-object v6, v4

    .line 37
    iget-wide v4, v0, Lun8;->d:J

    .line 38
    .line 39
    move-object v8, v6

    .line 40
    iget-wide v6, v0, Lun8;->e:J

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget v8, v0, Lun8;->f:I

    .line 44
    .line 45
    move-object v11, v9

    .line 46
    iget-wide v9, v0, Lun8;->g:J

    .line 47
    .line 48
    move-object v12, v11

    .line 49
    iget v11, v0, Lun8;->h:I

    .line 50
    .line 51
    move-object v13, v12

    .line 52
    iget-boolean v12, v0, Lun8;->i:Z

    .line 53
    .line 54
    move-object v14, v13

    .line 55
    iget v13, v0, Lun8;->j:I

    .line 56
    .line 57
    move-object v15, v14

    .line 58
    iget v14, v0, Lun8;->k:I

    .line 59
    .line 60
    move-object/from16 v16, v15

    .line 61
    .line 62
    iget-object v15, v0, Lun8;->l:Ljava/util/Map;

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    iget-object v1, v0, Lun8;->m:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    move-object/from16 v18, v1

    .line 69
    .line 70
    iget-object v1, v0, Lun8;->n:Lpyt;

    .line 71
    .line 72
    move-object/from16 v19, v1

    .line 73
    .line 74
    iget-object v1, v0, Lun8;->o:Lfr0;

    .line 75
    .line 76
    move-object/from16 v23, v1

    .line 77
    .line 78
    iget-object v1, v0, Lun8;->p:Ler0;

    .line 79
    .line 80
    iget v0, v0, Lun8;->s:I

    .line 81
    .line 82
    move-object/from16 v24, v23

    .line 83
    .line 84
    move/from16 v23, v0

    .line 85
    .line 86
    move-object/from16 v0, v16

    .line 87
    .line 88
    move-object/from16 v16, v18

    .line 89
    .line 90
    move-object/from16 v18, v24

    .line 91
    .line 92
    move-object/from16 v24, v19

    .line 93
    .line 94
    move-object/from16 v19, v1

    .line 95
    .line 96
    move-object/from16 v1, v17

    .line 97
    .line 98
    move-object/from16 v17, v24

    .line 99
    .line 100
    invoke-static/range {v0 .. v23}, Lz24;->q(Lcr0;Lfaj;JJJIJIZIILjava/util/Map;Lkotlin/jvm/functions/Function2;Lpyt;Lfr0;Ler0;Lv76;III)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0
.end method
