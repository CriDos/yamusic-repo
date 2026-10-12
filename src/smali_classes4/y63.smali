.class public final synthetic Ly63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfaj;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Li9j;

.field public final synthetic d:Lcaq;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:Lb56;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lfaj;Lkotlin/jvm/functions/Function2;Li9j;Lcaq;Lkotlin/jvm/functions/Function0;ZZZJJFLb56;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63;->a:Lfaj;

    iput-object p2, p0, Ly63;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Ly63;->c:Li9j;

    iput-object p4, p0, Ly63;->d:Lcaq;

    iput-object p5, p0, Ly63;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Ly63;->f:Z

    iput-boolean p7, p0, Ly63;->g:Z

    iput-boolean p8, p0, Ly63;->h:Z

    iput-wide p9, p0, Ly63;->i:J

    iput-wide p11, p0, Ly63;->j:J

    iput p13, p0, Ly63;->k:F

    iput-object p14, p0, Ly63;->l:Lb56;

    iput p15, p0, Ly63;->m:I

    move/from16 p1, p16

    iput p1, p0, Ly63;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lv76;

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
    iget v1, v0, Ly63;->m:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-object v1, v0, Ly63;->a:Lfaj;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Ly63;->b:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Ly63;->c:Li9j;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Ly63;->d:Lcaq;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Ly63;->e:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-boolean v5, v0, Ly63;->f:Z

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-boolean v6, v0, Ly63;->g:Z

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-boolean v7, v0, Ly63;->h:Z

    .line 44
    .line 45
    move-object v10, v8

    .line 46
    iget-wide v8, v0, Ly63;->i:J

    .line 47
    .line 48
    move-object v12, v10

    .line 49
    iget-wide v10, v0, Ly63;->j:J

    .line 50
    .line 51
    move-object v13, v12

    .line 52
    iget v12, v0, Ly63;->k:F

    .line 53
    .line 54
    move-object/from16 v16, v13

    .line 55
    .line 56
    iget-object v13, v0, Ly63;->l:Lb56;

    .line 57
    .line 58
    iget v0, v0, Ly63;->n:I

    .line 59
    .line 60
    move-object/from16 v17, v16

    .line 61
    .line 62
    move/from16 v16, v0

    .line 63
    .line 64
    move-object/from16 v0, v17

    .line 65
    .line 66
    invoke-static/range {v0 .. v16}, Ln86;->i(Lfaj;Lkotlin/jvm/functions/Function2;Li9j;Lcaq;Lkotlin/jvm/functions/Function0;ZZZJJFLb56;Lv76;II)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0
.end method
