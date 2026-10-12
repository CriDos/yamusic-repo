.class public final Llo0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lfaj;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:La60;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Lb56;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lfaj;Lkotlin/jvm/functions/Function1;La60;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lb56;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Llo0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Llo0;->s:Lfaj;

    .line 4
    .line 5
    iput-object p3, p0, Llo0;->t:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Llo0;->u:La60;

    .line 8
    .line 9
    iput-object p5, p0, Llo0;->v:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Llo0;->w:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Llo0;->x:Lb56;

    .line 14
    .line 15
    iput p8, p0, Llo0;->y:I

    .line 16
    .line 17
    iput p9, p0, Llo0;->z:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Llo0;->y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v9, p0, Llo0;->z:I

    .line 18
    .line 19
    iget-object v0, p0, Llo0;->r:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Llo0;->s:Lfaj;

    .line 22
    .line 23
    iget-object v2, p0, Llo0;->t:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v3, p0, Llo0;->u:La60;

    .line 26
    .line 27
    iget-object v4, p0, Llo0;->v:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Llo0;->w:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v6, p0, Llo0;->x:Lb56;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Lfaj;Lkotlin/jvm/functions/Function1;La60;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lb56;Lv76;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
