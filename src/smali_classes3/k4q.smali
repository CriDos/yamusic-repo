.class public final Lk4q;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lb56;

.field public final synthetic r:Lfaj;

.field public final synthetic s:Lb56;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;

.field public final synthetic u:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:I

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Loix;


# direct methods
.method public constructor <init>(Lfaj;Lb56;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLoix;Lb56;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4q;->r:Lfaj;

    .line 2
    .line 3
    iput-object p2, p0, Lk4q;->s:Lb56;

    .line 4
    .line 5
    iput-object p3, p0, Lk4q;->t:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Lk4q;->u:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Lk4q;->v:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput p6, p0, Lk4q;->w:I

    .line 12
    .line 13
    iput-wide p7, p0, Lk4q;->x:J

    .line 14
    .line 15
    iput-wide p9, p0, Lk4q;->y:J

    .line 16
    .line 17
    iput-object p11, p0, Lk4q;->z:Loix;

    .line 18
    .line 19
    iput-object p12, p0, Lk4q;->A:Lb56;

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
    const v0, 0x30000031

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lhde;->f0(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    iget-object v0, p0, Lk4q;->r:Lfaj;

    .line 19
    .line 20
    iget-object v1, p0, Lk4q;->s:Lb56;

    .line 21
    .line 22
    iget-object v2, p0, Lk4q;->t:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iget-object v3, p0, Lk4q;->u:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iget-object v4, p0, Lk4q;->v:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iget v5, p0, Lk4q;->w:I

    .line 29
    .line 30
    iget-wide v6, p0, Lk4q;->x:J

    .line 31
    .line 32
    iget-wide v8, p0, Lk4q;->y:J

    .line 33
    .line 34
    iget-object v10, p0, Lk4q;->z:Loix;

    .line 35
    .line 36
    iget-object v11, p0, Lk4q;->A:Lb56;

    .line 37
    .line 38
    invoke-static/range {v0 .. v13}, Lq8e;->v(Lfaj;Lb56;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLoix;Lb56;Lv76;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
