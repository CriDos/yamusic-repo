.class public final synthetic Lfbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfax;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lfaj;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lb56;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ILfax;FFFLfaj;IZFFLkotlin/jvm/functions/Function0;Lb56;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfbx;->a:I

    iput-object p2, p0, Lfbx;->b:Lfax;

    iput p3, p0, Lfbx;->c:F

    iput p4, p0, Lfbx;->d:F

    iput p5, p0, Lfbx;->e:F

    iput-object p6, p0, Lfbx;->f:Lfaj;

    iput p7, p0, Lfbx;->g:I

    iput-boolean p8, p0, Lfbx;->h:Z

    iput p9, p0, Lfbx;->i:F

    iput p10, p0, Lfbx;->j:F

    iput-object p11, p0, Lfbx;->k:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lfbx;->l:Lb56;

    iput p13, p0, Lfbx;->m:I

    iput p14, p0, Lfbx;->n:I

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
    iget v1, v0, Lfbx;->m:I

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
    iget v1, v0, Lfbx;->a:I

    .line 23
    .line 24
    move v2, v1

    .line 25
    iget-object v1, v0, Lfbx;->b:Lfax;

    .line 26
    .line 27
    move v3, v2

    .line 28
    iget v2, v0, Lfbx;->c:F

    .line 29
    .line 30
    move v4, v3

    .line 31
    iget v3, v0, Lfbx;->d:F

    .line 32
    .line 33
    move v5, v4

    .line 34
    iget v4, v0, Lfbx;->e:F

    .line 35
    .line 36
    move v6, v5

    .line 37
    iget-object v5, v0, Lfbx;->f:Lfaj;

    .line 38
    .line 39
    move v7, v6

    .line 40
    iget v6, v0, Lfbx;->g:I

    .line 41
    .line 42
    move v8, v7

    .line 43
    iget-boolean v7, v0, Lfbx;->h:Z

    .line 44
    .line 45
    move v9, v8

    .line 46
    iget v8, v0, Lfbx;->i:F

    .line 47
    .line 48
    move v10, v9

    .line 49
    iget v9, v0, Lfbx;->j:F

    .line 50
    .line 51
    move v11, v10

    .line 52
    iget-object v10, v0, Lfbx;->k:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    move v14, v11

    .line 55
    iget-object v11, v0, Lfbx;->l:Lb56;

    .line 56
    .line 57
    iget v0, v0, Lfbx;->n:I

    .line 58
    .line 59
    move v15, v14

    .line 60
    move v14, v0

    .line 61
    move v0, v15

    .line 62
    invoke-static/range {v0 .. v14}, Lnbx;->b(ILfax;FFFLfaj;IZFFLkotlin/jvm/functions/Function0;Lb56;Lv76;II)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0
.end method
