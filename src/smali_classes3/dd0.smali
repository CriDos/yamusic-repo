.class public final Ldd0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic s:Lb56;

.field public final synthetic t:Lfaj;

.field public final synthetic u:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lq6r;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Lcl8;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lb56;Lfaj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lq6r;JJLcl8;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd0;->r:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Ldd0;->s:Lb56;

    .line 4
    .line 5
    iput-object p3, p0, Ldd0;->t:Lfaj;

    .line 6
    .line 7
    iput-object p4, p0, Ldd0;->u:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Ldd0;->v:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p6, p0, Ldd0;->w:Lq6r;

    .line 12
    .line 13
    iput-wide p7, p0, Ldd0;->x:J

    .line 14
    .line 15
    iput-wide p9, p0, Ldd0;->y:J

    .line 16
    .line 17
    iput-object p11, p0, Ldd0;->z:Lcl8;

    .line 18
    .line 19
    iput p12, p0, Ldd0;->A:I

    .line 20
    .line 21
    iput p13, p0, Ldd0;->B:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 25
    .line 26
    .line 27
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
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ldd0;->A:I

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
    iget v13, p0, Ldd0;->B:I

    .line 20
    .line 21
    iget-object v0, p0, Ldd0;->r:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v1, p0, Ldd0;->s:Lb56;

    .line 24
    .line 25
    iget-object v2, p0, Ldd0;->t:Lfaj;

    .line 26
    .line 27
    iget-object v3, p0, Ldd0;->u:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v4, p0, Ldd0;->v:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iget-object v5, p0, Ldd0;->w:Lq6r;

    .line 32
    .line 33
    iget-wide v6, p0, Ldd0;->x:J

    .line 34
    .line 35
    iget-wide v8, p0, Ldd0;->y:J

    .line 36
    .line 37
    iget-object v10, p0, Ldd0;->z:Lcl8;

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Laae;->d(Lkotlin/jvm/functions/Function0;Lb56;Lfaj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lq6r;JJLcl8;Lv76;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
