.class public final synthetic Lb8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcaq;

.field public final synthetic b:Lfaj;

.field public final synthetic c:Li9j;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lq6r;

.field public final synthetic h:F

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lb56;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lcaq;Lfaj;Li9j;Lkotlin/jvm/functions/Function0;JJLq6r;FZZLb56;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8j;->a:Lcaq;

    iput-object p2, p0, Lb8j;->b:Lfaj;

    iput-object p3, p0, Lb8j;->c:Li9j;

    iput-object p4, p0, Lb8j;->d:Lkotlin/jvm/functions/Function0;

    iput-wide p5, p0, Lb8j;->e:J

    iput-wide p7, p0, Lb8j;->f:J

    iput-object p9, p0, Lb8j;->g:Lq6r;

    iput p10, p0, Lb8j;->h:F

    iput-boolean p11, p0, Lb8j;->i:Z

    iput-boolean p12, p0, Lb8j;->j:Z

    iput-object p13, p0, Lb8j;->k:Lb56;

    iput p14, p0, Lb8j;->l:I

    iput p15, p0, Lb8j;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lv76;

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
    iget v1, v0, Lb8j;->l:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Lb8j;->a:Lcaq;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lb8j;->b:Lfaj;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lb8j;->c:Li9j;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lb8j;->d:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    iget-wide v4, v0, Lb8j;->e:J

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    iget-wide v6, v0, Lb8j;->f:J

    .line 38
    .line 39
    move-object v9, v8

    .line 40
    iget-object v8, v0, Lb8j;->g:Lq6r;

    .line 41
    .line 42
    move-object v10, v9

    .line 43
    iget v9, v0, Lb8j;->h:F

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    iget-boolean v10, v0, Lb8j;->i:Z

    .line 47
    .line 48
    move-object v12, v11

    .line 49
    iget-boolean v11, v0, Lb8j;->j:Z

    .line 50
    .line 51
    move-object v15, v12

    .line 52
    iget-object v12, v0, Lb8j;->k:Lb56;

    .line 53
    .line 54
    iget v0, v0, Lb8j;->m:I

    .line 55
    .line 56
    move-object/from16 v16, v15

    .line 57
    .line 58
    move v15, v0

    .line 59
    move-object/from16 v0, v16

    .line 60
    .line 61
    invoke-static/range {v0 .. v15}, Ly8j;->a(Lcaq;Lfaj;Li9j;Lkotlin/jvm/functions/Function0;JJLq6r;FZZLb56;Lv76;II)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0
.end method
