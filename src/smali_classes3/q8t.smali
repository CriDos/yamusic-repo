.class public final Lq8t;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic s:Lfaj;

.field public final synthetic t:Z

.field public final synthetic u:Lq6r;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:F

.field public final synthetic y:Lwmj;

.field public final synthetic z:Lb56;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lfaj;ZLq6r;JJFLwmj;Lb56;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8t;->r:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lq8t;->s:Lfaj;

    .line 4
    .line 5
    iput-boolean p3, p0, Lq8t;->t:Z

    .line 6
    .line 7
    iput-object p4, p0, Lq8t;->u:Lq6r;

    .line 8
    .line 9
    iput-wide p5, p0, Lq8t;->v:J

    .line 10
    .line 11
    iput-wide p7, p0, Lq8t;->w:J

    .line 12
    .line 13
    iput p9, p0, Lq8t;->x:F

    .line 14
    .line 15
    iput-object p10, p0, Lq8t;->y:Lwmj;

    .line 16
    .line 17
    iput-object p11, p0, Lq8t;->z:Lb56;

    .line 18
    .line 19
    iput p12, p0, Lq8t;->A:I

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
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lq8t;->A:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lq8t;->r:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Lq8t;->s:Lfaj;

    .line 20
    .line 21
    iget-boolean v2, p0, Lq8t;->t:Z

    .line 22
    .line 23
    iget-object v3, p0, Lq8t;->u:Lq6r;

    .line 24
    .line 25
    iget-wide v4, p0, Lq8t;->v:J

    .line 26
    .line 27
    iget-wide v6, p0, Lq8t;->w:J

    .line 28
    .line 29
    iget v8, p0, Lq8t;->x:F

    .line 30
    .line 31
    iget-object v9, p0, Lq8t;->y:Lwmj;

    .line 32
    .line 33
    iget-object v10, p0, Lq8t;->z:Lb56;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lthe;->l(Lkotlin/jvm/functions/Function0;Lfaj;ZLq6r;JJFLwmj;Lb56;Lv76;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
