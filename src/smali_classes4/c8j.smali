.class public final synthetic Lc8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfaj;

.field public final synthetic b:Li9j;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lq6r;

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Lb56;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lfaj;Li9j;Lkotlin/jvm/functions/Function0;JJLq6r;FZLb56;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8j;->a:Lfaj;

    iput-object p2, p0, Lc8j;->b:Li9j;

    iput-object p3, p0, Lc8j;->c:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, Lc8j;->d:J

    iput-wide p6, p0, Lc8j;->e:J

    iput-object p8, p0, Lc8j;->f:Lq6r;

    iput p9, p0, Lc8j;->g:F

    iput-boolean p10, p0, Lc8j;->h:Z

    iput-object p11, p0, Lc8j;->i:Lb56;

    iput p12, p0, Lc8j;->j:I

    iput p13, p0, Lc8j;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lv76;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lc8j;->j:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lhde;->f0(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, Lc8j;->a:Lfaj;

    .line 20
    .line 21
    iget-object v1, p0, Lc8j;->b:Li9j;

    .line 22
    .line 23
    iget-object v2, p0, Lc8j;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-wide v3, p0, Lc8j;->d:J

    .line 26
    .line 27
    iget-wide v5, p0, Lc8j;->e:J

    .line 28
    .line 29
    iget-object v7, p0, Lc8j;->f:Lq6r;

    .line 30
    .line 31
    iget v8, p0, Lc8j;->g:F

    .line 32
    .line 33
    iget-boolean v9, p0, Lc8j;->h:Z

    .line 34
    .line 35
    iget-object v10, p0, Lc8j;->i:Lb56;

    .line 36
    .line 37
    iget v13, p0, Lc8j;->k:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Ly8j;->b(Lfaj;Li9j;Lkotlin/jvm/functions/Function0;JJLq6r;FZLb56;Lv76;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
