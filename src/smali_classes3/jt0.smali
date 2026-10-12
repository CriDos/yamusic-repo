.class public final Ljt0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lfaj;

.field public final synthetic s:Lb56;

.field public final synthetic t:Lpyt;

.field public final synthetic u:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lb56;

.field public final synthetic w:F

.field public final synthetic x:Lmwg;

.field public final synthetic y:Lz9u;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lfaj;Lb56;Lpyt;Lkotlin/jvm/functions/Function2;Lb56;FLmwg;Lz9u;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt0;->r:Lfaj;

    .line 2
    .line 3
    iput-object p2, p0, Ljt0;->s:Lb56;

    .line 4
    .line 5
    iput-object p3, p0, Ljt0;->t:Lpyt;

    .line 6
    .line 7
    iput-object p4, p0, Ljt0;->u:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Ljt0;->v:Lb56;

    .line 10
    .line 11
    iput p6, p0, Ljt0;->w:F

    .line 12
    .line 13
    iput-object p7, p0, Ljt0;->x:Lmwg;

    .line 14
    .line 15
    iput-object p8, p0, Ljt0;->y:Lz9u;

    .line 16
    .line 17
    iput p9, p0, Ljt0;->z:I

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
    move-object v8, p1

    .line 2
    check-cast v8, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ljt0;->z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Ljt0;->r:Lfaj;

    .line 18
    .line 19
    iget-object v1, p0, Ljt0;->s:Lb56;

    .line 20
    .line 21
    iget-object v2, p0, Ljt0;->t:Lpyt;

    .line 22
    .line 23
    iget-object v3, p0, Ljt0;->u:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-object v4, p0, Ljt0;->v:Lb56;

    .line 26
    .line 27
    iget v5, p0, Ljt0;->w:F

    .line 28
    .line 29
    iget-object v6, p0, Ljt0;->x:Lmwg;

    .line 30
    .line 31
    iget-object v7, p0, Ljt0;->y:Lz9u;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lnt0;->a(Lfaj;Lb56;Lpyt;Lkotlin/jvm/functions/Function2;Lb56;FLmwg;Lz9u;Lv76;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
