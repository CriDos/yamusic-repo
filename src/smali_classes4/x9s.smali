.class public final synthetic Lx9s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lfaj;

.field public final synthetic c:Lb56;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:F

.field public final synthetic i:Lg2l;

.field public final synthetic j:Lb56;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lfaj;Lb56;ZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;FLg2l;Lb56;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9s;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lx9s;->b:Lfaj;

    iput-object p3, p0, Lx9s;->c:Lb56;

    iput-boolean p4, p0, Lx9s;->d:Z

    iput-wide p5, p0, Lx9s;->e:J

    iput-object p7, p0, Lx9s;->f:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lx9s;->g:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lx9s;->h:F

    iput-object p10, p0, Lx9s;->i:Lg2l;

    iput-object p11, p0, Lx9s;->j:Lb56;

    iput p12, p0, Lx9s;->k:I

    iput p13, p0, Lx9s;->l:I

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
    iget v0, p0, Lx9s;->k:I

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
    iget-object v0, p0, Lx9s;->a:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v1, p0, Lx9s;->b:Lfaj;

    .line 22
    .line 23
    iget-object v2, p0, Lx9s;->c:Lb56;

    .line 24
    .line 25
    iget-boolean v3, p0, Lx9s;->d:Z

    .line 26
    .line 27
    iget-wide v4, p0, Lx9s;->e:J

    .line 28
    .line 29
    iget-object v6, p0, Lx9s;->f:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v7, p0, Lx9s;->g:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget v8, p0, Lx9s;->h:F

    .line 34
    .line 35
    iget-object v9, p0, Lx9s;->i:Lg2l;

    .line 36
    .line 37
    iget-object v10, p0, Lx9s;->j:Lb56;

    .line 38
    .line 39
    iget v13, p0, Lx9s;->l:I

    .line 40
    .line 41
    invoke-static/range {v0 .. v13}, Lane;->x(Lkotlin/jvm/functions/Function0;Lfaj;Lb56;ZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;FLg2l;Lb56;Lv76;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
