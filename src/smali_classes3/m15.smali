.class public final Lm15;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lcr0;

.field public final synthetic s:Lfaj;

.field public final synthetic t:Lpyt;

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lcr0;Lfaj;Lpyt;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm15;->r:Lcr0;

    .line 2
    .line 3
    iput-object p2, p0, Lm15;->s:Lfaj;

    .line 4
    .line 5
    iput-object p3, p0, Lm15;->t:Lpyt;

    .line 6
    .line 7
    iput-boolean p4, p0, Lm15;->u:Z

    .line 8
    .line 9
    iput p5, p0, Lm15;->v:I

    .line 10
    .line 11
    iput p6, p0, Lm15;->w:I

    .line 12
    .line 13
    iput-object p7, p0, Lm15;->x:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p8, p0, Lm15;->y:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput p9, p0, Lm15;->z:I

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
    iget p1, p0, Lm15;->z:I

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
    iget-object v0, p0, Lm15;->r:Lcr0;

    .line 18
    .line 19
    iget-object v1, p0, Lm15;->s:Lfaj;

    .line 20
    .line 21
    iget-object v2, p0, Lm15;->t:Lpyt;

    .line 22
    .line 23
    iget-boolean v3, p0, Lm15;->u:Z

    .line 24
    .line 25
    iget v4, p0, Lm15;->v:I

    .line 26
    .line 27
    iget v5, p0, Lm15;->w:I

    .line 28
    .line 29
    iget-object v6, p0, Lm15;->x:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v7, p0, Lm15;->y:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lo15;->a(Lcr0;Lfaj;Lpyt;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
