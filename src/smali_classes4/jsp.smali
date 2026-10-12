.class public final synthetic Ljsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lfaj;

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Lb56;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZJJJLfaj;FZLb56;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsp;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Ljsp;->b:Z

    iput-wide p3, p0, Ljsp;->c:J

    iput-wide p5, p0, Ljsp;->d:J

    iput-wide p7, p0, Ljsp;->e:J

    iput-object p9, p0, Ljsp;->f:Lfaj;

    iput p10, p0, Ljsp;->g:F

    iput-boolean p11, p0, Ljsp;->h:Z

    iput-object p12, p0, Ljsp;->i:Lb56;

    iput p13, p0, Ljsp;->j:I

    iput p14, p0, Ljsp;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lv76;

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
    iget v1, v0, Ljsp;->j:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-object v1, v0, Ljsp;->a:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-boolean v1, v0, Ljsp;->b:Z

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    iget-wide v2, v0, Ljsp;->c:J

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    iget-wide v4, v0, Ljsp;->d:J

    .line 32
    .line 33
    move-object v8, v6

    .line 34
    iget-wide v6, v0, Ljsp;->e:J

    .line 35
    .line 36
    move-object v9, v8

    .line 37
    iget-object v8, v0, Ljsp;->f:Lfaj;

    .line 38
    .line 39
    move-object v10, v9

    .line 40
    iget v9, v0, Ljsp;->g:F

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    iget-boolean v10, v0, Ljsp;->h:Z

    .line 44
    .line 45
    move-object v14, v11

    .line 46
    iget-object v11, v0, Ljsp;->i:Lb56;

    .line 47
    .line 48
    iget v0, v0, Ljsp;->k:I

    .line 49
    .line 50
    move-object v15, v14

    .line 51
    move v14, v0

    .line 52
    move-object v0, v15

    .line 53
    invoke-static/range {v0 .. v14}, Lpie;->f(Lkotlin/jvm/functions/Function0;ZJJJLfaj;FZLb56;Lv76;II)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0
.end method
