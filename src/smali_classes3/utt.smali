.class public final Lutt;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lpa8;

.field public final synthetic B:Lg2l;

.field public final synthetic C:Lb56;

.field public final synthetic D:I

.field public final synthetic r:Lusc;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lwsu;

.field public final synthetic x:Lwmj;

.field public final synthetic y:Lkotlin/jvm/functions/Function2;

.field public final synthetic z:Lq6r;


# direct methods
.method public constructor <init>(Lusc;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLwsu;Lwmj;Lkotlin/jvm/functions/Function2;Lq6r;Lpa8;Lg2l;Lb56;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutt;->r:Lusc;

    .line 2
    .line 3
    iput-object p2, p0, Lutt;->s:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lutt;->t:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-boolean p4, p0, Lutt;->u:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lutt;->v:Z

    .line 10
    .line 11
    iput-object p6, p0, Lutt;->w:Lwsu;

    .line 12
    .line 13
    iput-object p7, p0, Lutt;->x:Lwmj;

    .line 14
    .line 15
    iput-object p8, p0, Lutt;->y:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-object p9, p0, Lutt;->z:Lq6r;

    .line 18
    .line 19
    iput-object p10, p0, Lutt;->A:Lpa8;

    .line 20
    .line 21
    iput-object p11, p0, Lutt;->B:Lg2l;

    .line 22
    .line 23
    iput-object p12, p0, Lutt;->C:Lb56;

    .line 24
    .line 25
    iput p13, p0, Lutt;->D:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lv76;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lutt;->D:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lhde;->f0(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Lutt;->r:Lusc;

    .line 20
    .line 21
    iget-object v1, p0, Lutt;->s:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lutt;->t:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-boolean v3, p0, Lutt;->u:Z

    .line 26
    .line 27
    iget-boolean v4, p0, Lutt;->v:Z

    .line 28
    .line 29
    iget-object v5, p0, Lutt;->w:Lwsu;

    .line 30
    .line 31
    iget-object v6, p0, Lutt;->x:Lwmj;

    .line 32
    .line 33
    iget-object v7, p0, Lutt;->y:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    iget-object v8, p0, Lutt;->z:Lq6r;

    .line 36
    .line 37
    iget-object v9, p0, Lutt;->A:Lpa8;

    .line 38
    .line 39
    iget-object v10, p0, Lutt;->B:Lg2l;

    .line 40
    .line 41
    iget-object v11, p0, Lutt;->C:Lb56;

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v13}, Lusc;->D(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLwsu;Lwmj;Lkotlin/jvm/functions/Function2;Lq6r;Lpa8;Lg2l;Lb56;Lv76;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
