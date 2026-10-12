.class public final Lrwu;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lu65;

.field public final synthetic t:Lfaj;

.field public final synthetic u:Z

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lu65;Lfaj;ZII)V
    .locals 0

    .line 1
    iput p5, p0, Lrwu;->r:I

    iput-object p1, p0, Lrwu;->s:Lu65;

    iput-object p2, p0, Lrwu;->t:Lfaj;

    iput-boolean p3, p0, Lrwu;->u:Z

    iput p4, p0, Lrwu;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrwu;->r:I

    .line 2
    .line 3
    iget v1, p0, Lrwu;->v:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lrwu;->u:Z

    .line 6
    .line 7
    iget-object v3, p0, Lrwu;->t:Lfaj;

    .line 8
    .line 9
    iget-object p0, p0, Lrwu;->s:Lu65;

    .line 10
    .line 11
    check-cast p1, Lv76;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v1, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lhde;->f0(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p2, p1, v3, v2}, Lu65;->p(ILv76;Lfaj;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lhde;->f0(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p2, p1, v3, v2}, Lu65;->D(ILv76;Lfaj;Z)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
