.class public final La56;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic r:Lb56;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb56;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La56;->r:Lb56;

    .line 2
    .line 3
    iput-object p2, p0, La56;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La56;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, La56;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, La56;->v:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, La56;->w:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, La56;->x:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p8, p0, La56;->y:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p9, p0, La56;->z:Ljava/lang/Object;

    .line 18
    .line 19
    iput p10, p0, La56;->A:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, La56;->A:I

    .line 10
    .line 11
    invoke-static {p1}, Lhde;->f0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    or-int/lit8 v10, p1, 0x1

    .line 16
    .line 17
    iget-object v0, p0, La56;->r:Lb56;

    .line 18
    .line 19
    iget-object v1, p0, La56;->s:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, La56;->t:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, La56;->u:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, La56;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, p0, La56;->w:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, p0, La56;->x:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v7, p0, La56;->y:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v8, p0, La56;->z:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, Lb56;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv76;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
