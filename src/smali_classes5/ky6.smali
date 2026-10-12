.class public final synthetic Lky6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lfaj;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lpyt;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lfaj;JJJIJILkotlin/jvm/functions/Function1;Lpyt;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lky6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky6;->b:Ljava/util/List;

    iput-object p2, p0, Lky6;->c:Lfaj;

    iput-wide p3, p0, Lky6;->d:J

    iput-wide p5, p0, Lky6;->e:J

    iput-wide p7, p0, Lky6;->f:J

    iput p9, p0, Lky6;->g:I

    iput-wide p10, p0, Lky6;->h:J

    iput p12, p0, Lky6;->i:I

    iput-object p13, p0, Lky6;->j:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, Lky6;->k:Lpyt;

    move/from16 p1, p15

    iput p1, p0, Lky6;->l:I

    move/from16 p1, p16

    iput p1, p0, Lky6;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lfaj;JJJIJILkotlin/jvm/functions/Function1;Lpyt;III)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lky6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky6;->b:Ljava/util/List;

    iput-object p2, p0, Lky6;->c:Lfaj;

    iput-wide p3, p0, Lky6;->d:J

    iput-wide p5, p0, Lky6;->e:J

    iput-wide p7, p0, Lky6;->f:J

    iput p9, p0, Lky6;->g:I

    iput-wide p10, p0, Lky6;->h:J

    iput p12, p0, Lky6;->i:I

    iput-object p13, p0, Lky6;->j:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, Lky6;->k:Lpyt;

    move/from16 p1, p16

    iput p1, p0, Lky6;->l:I

    move/from16 p1, p17

    iput p1, p0, Lky6;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lky6;->a:I

    .line 4
    .line 5
    iget v2, v0, Lky6;->l:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v17, p1

    .line 11
    .line 12
    check-cast v17, Lv76;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x31

    .line 22
    .line 23
    invoke-static {v1}, Lhde;->f0(I)I

    .line 24
    .line 25
    .line 26
    move-result v18

    .line 27
    invoke-static {v2}, Lhde;->f0(I)I

    .line 28
    .line 29
    .line 30
    move-result v19

    .line 31
    iget-object v3, v0, Lky6;->b:Ljava/util/List;

    .line 32
    .line 33
    iget-object v4, v0, Lky6;->c:Lfaj;

    .line 34
    .line 35
    iget-wide v5, v0, Lky6;->d:J

    .line 36
    .line 37
    iget-wide v7, v0, Lky6;->e:J

    .line 38
    .line 39
    iget-wide v9, v0, Lky6;->f:J

    .line 40
    .line 41
    iget v11, v0, Lky6;->g:I

    .line 42
    .line 43
    iget-wide v12, v0, Lky6;->h:J

    .line 44
    .line 45
    iget v14, v0, Lky6;->i:I

    .line 46
    .line 47
    iget-object v15, v0, Lky6;->j:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object v1, v0, Lky6;->k:Lpyt;

    .line 50
    .line 51
    iget v0, v0, Lky6;->m:I

    .line 52
    .line 53
    move/from16 v20, v0

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    invoke-static/range {v3 .. v20}, Lguf;->a(Ljava/util/List;Lfaj;JJJIJILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    move-object/from16 v15, p1

    .line 64
    .line 65
    check-cast v15, Lv76;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    or-int/lit8 v1, v2, 0x1

    .line 75
    .line 76
    invoke-static {v1}, Lhde;->f0(I)I

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    iget v1, v0, Lky6;->m:I

    .line 81
    .line 82
    invoke-static {v1}, Lhde;->f0(I)I

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    iget-object v1, v0, Lky6;->b:Ljava/util/List;

    .line 87
    .line 88
    iget-object v2, v0, Lky6;->c:Lfaj;

    .line 89
    .line 90
    iget-wide v3, v0, Lky6;->d:J

    .line 91
    .line 92
    iget-wide v5, v0, Lky6;->e:J

    .line 93
    .line 94
    iget-wide v7, v0, Lky6;->f:J

    .line 95
    .line 96
    iget v9, v0, Lky6;->g:I

    .line 97
    .line 98
    iget-wide v10, v0, Lky6;->h:J

    .line 99
    .line 100
    iget v12, v0, Lky6;->i:I

    .line 101
    .line 102
    iget-object v13, v0, Lky6;->j:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iget-object v14, v0, Lky6;->k:Lpyt;

    .line 105
    .line 106
    invoke-static/range {v1 .. v17}, Luig;->g(Ljava/util/List;Lfaj;JJJIJILkotlin/jvm/functions/Function1;Lpyt;Lv76;II)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
