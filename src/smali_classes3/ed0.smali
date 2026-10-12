.class public final Led0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic s:Lb56;

.field public final synthetic t:Lfaj;

.field public final synthetic u:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lq6r;

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Lcl8;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lb56;Lfaj;Lkotlin/jvm/functions/Function2;Lq6r;JJLcl8;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Led0;->r:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Led0;->s:Lb56;

    .line 4
    .line 5
    iput-object p3, p0, Led0;->t:Lfaj;

    .line 6
    .line 7
    iput-object p4, p0, Led0;->u:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Led0;->v:Lq6r;

    .line 10
    .line 11
    iput-wide p6, p0, Led0;->w:J

    .line 12
    .line 13
    iput-wide p8, p0, Led0;->x:J

    .line 14
    .line 15
    iput-object p10, p0, Led0;->y:Lcl8;

    .line 16
    .line 17
    iput p11, p0, Led0;->z:I

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
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Led0;->z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Led0;->r:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Led0;->s:Lb56;

    .line 20
    .line 21
    iget-object v2, p0, Led0;->t:Lfaj;

    .line 22
    .line 23
    iget-object v3, p0, Led0;->u:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-object v4, p0, Led0;->v:Lq6r;

    .line 26
    .line 27
    iget-wide v5, p0, Led0;->w:J

    .line 28
    .line 29
    iget-wide v7, p0, Led0;->x:J

    .line 30
    .line 31
    iget-object v9, p0, Led0;->y:Lcl8;

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Laae;->e(Lkotlin/jvm/functions/Function0;Lb56;Lfaj;Lkotlin/jvm/functions/Function2;Lq6r;JJLcl8;Lv76;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
